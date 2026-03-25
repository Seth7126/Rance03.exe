// ============================================================
// 函数名称: sub_5d7a10
// 起始地址: 0x5d7a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7A10    push edi
005D7A11    mov edi, ecx
005D7A13    mov edx, dword ptr ds:[edi+0x0C]
005D7A16    mov ecx, dword ptr ds:[edi+0x14]
005D7A19    cmp edx, ecx
005D7A1B    jnle 0x005D7A23
005D7A1D    xor al, al
005D7A1F    pop edi
005D7A20    ret 0x04
005D7A23    test edx, edx
005D7A25    jnz 0x005D7A2B
005D7A27    xor eax, eax
005D7A29    jmp 0x005D7A2E
005D7A2B    mov eax, dword ptr ds:[edi+0x08]
005D7A2E    push ebx
005D7A2F    push esi
005D7A30    lea esi, ds:[ecx+eax*1]
005D7A33    lea ebx, ds:[esi+0x01]
005D7A36    mov al, byte ptr ds:[esi]
005D7A38    inc esi
005D7A39    test al, al
005D7A3B    jnz 0x005D7A36
005D7A3D    sub esi, ebx
005D7A3F    lea eax, ds:[ecx+0x01]
005D7A42    add eax, esi
005D7A44    cmp edx, eax
005D7A46    jnl 0x005D7A50
005D7A48    pop esi
005D7A49    pop ebx
005D7A4A    xor al, al
005D7A4C    pop edi
005D7A4D    ret 0x04
005D7A50    test edx, edx
005D7A52    jnz 0x005D7A58
005D7A54    xor eax, eax
005D7A56    jmp 0x005D7A5B
005D7A58    mov eax, dword ptr ds:[edi+0x08]
005D7A5B    cmp byte ptr ds:[ecx+eax*1], 0x00
005D7A5F    lea edx, ds:[ecx+eax*1]
005D7A62    jnz 0x005D7A68
005D7A64    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D7A66    jmp 0x005D7A79
005D7A68    mov ecx, edx
005D7A6A    lea ebx, ds:[ecx+0x01]
005D7A6D    lea ecx, ds:[ecx]
005D7A70    mov al, byte ptr ds:[ecx]
005D7A72    inc ecx
005D7A73    test al, al
005D7A75    jnz 0x005D7A70
005D7A77    sub ecx, ebx
005D7A79    push ecx
005D7A7A    mov ecx, dword ptr ss:[esp+0x14]
005D7A7E    push edx
005D7A7F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D7A84    lea eax, ds:[esi+0x01]
005D7A87    add dword ptr ds:[edi+0x14], eax
005D7A8A    mov al, 0x01
005D7A8C    pop esi
005D7A8D    pop ebx
005D7A8E    pop edi
005D7A8F    ret 0x04
