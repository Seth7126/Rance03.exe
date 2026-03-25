// ============================================================
// 函数名称: sub_5be090
// 起始地址: 0x5be090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE090    push ebx
005BE091    mov ebx, dword ptr ss:[esp+0x08]
005BE095    push edi
005BE096    mov edx, dword ptr ds:[ebx+0x04]
005BE099    lea edi, ds:[edx+0x04]
005BE09C    cmp edi, dword ptr ds:[ebx+0x08]
005BE09F    jnbe 0x005BE0FE
005BE0A1    movzx eax, byte ptr ds:[edx+0x02]
005BE0A5    push esi
005BE0A6    movzx esi, byte ptr ds:[edx+0x03]
005BE0AA    shl esi, 0x08
005BE0AD    or esi, eax
005BE0AF    movzx eax, byte ptr ds:[edx+0x01]
005BE0B3    shl esi, 0x08
005BE0B6    or esi, eax
005BE0B8    movzx eax, byte ptr ds:[edx]
005BE0BB    shl esi, 0x08
005BE0BE    or esi, eax
005BE0C0    mov dword ptr ds:[ebx+0x04], edi
005BE0C3    jbe 0x005BE0F6
005BE0C5    lea edi, ds:[ecx+0x04]
005BE0C8    push esi
005BE0C9    mov ecx, edi
005BE0CB    call 0x0064AEB0
005BE0D0    test al, al
005BE0D2    jz 0x005BE0EE                                   ; => [ Call: sub_64aeb0 ]
005BE0D4    cmp dword ptr ds:[edi+0x08], 0x00
005BE0D8    jnz 0x005BE0DE
005BE0DA    xor eax, eax                                    ; => [ Call: nullptr ]
005BE0DC    jmp 0x005BE0E1
005BE0DE    mov eax, dword ptr ds:[edi+0x04]
005BE0E1    push esi
005BE0E2    push eax
005BE0E3    mov ecx, ebx
005BE0E5    call 0x00468DD0
005BE0EA    test al, al
005BE0EC    jnz 0x005BE0F6                                  ; => [ Call: sub_468dd0 ]
005BE0EE    pop esi
005BE0EF    pop edi
005BE0F0    xor al, al
005BE0F2    pop ebx
005BE0F3    ret 0x04
005BE0F6    pop esi
005BE0F7    pop edi
005BE0F8    mov al, 0x01
005BE0FA    pop ebx
005BE0FB    ret 0x04
005BE0FE    pop edi
005BE0FF    xor al, al
005BE101    pop ebx
005BE102    ret 0x04
