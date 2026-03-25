// ============================================================
// 函数名称: sub_446db0
// 起始地址: 0x446db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446DB0    push ebx
00446DB1    push ebp
00446DB2    push esi
00446DB3    push edi
00446DB4    mov edi, dword ptr ss:[esp+0x14]
00446DB8    mov ebp, ecx
00446DBA    mov ecx, edi
00446DBC    mov ebx, edx
00446DBE    call 0x00443580                                 ; => [ Call: sub_443580 ]
00446DC3    test eax, eax
00446DC5    jns 0x00446DDA
00446DC7    mov edx, eax
00446DC9    lea ecx, ss:[esp+0x14]
00446DCD    call 0x00446ED0
00446DD2    mov ecx, eax                                    ; => [ Call: sub_446ed0 ]
00446DD4    mov eax, dword ptr ss:[esp+0x14]
00446DD8    jmp 0x00446DE2
00446DDA    or eax, 0xFFFFFFFF
00446DDD    mov ecx, 0x01
00446DE2    add dword ptr ds:[edi+0x08], ecx
00446DE5    mov ecx, edi
00446DE7    mov esi, dword ptr ds:[edi+0x08]
00446DEA    mov dword ptr ss:[esp+0x14], eax
00446DEE    cmp eax, 0xFFFFFFFE
00446DF1    jz 0x00446E50
00446DF3    push 0x01
00446DF5    cmp eax, 0xFFFFFFFF
00446DF8    jz 0x00446E2C
00446DFA    sar eax, 0x08
00446DFD    and eax, 0xFF
00446E02    mov dword ptr ss:[ebp], eax
00446E05    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446E0A    lea ecx, ds:[esi+0x01]
00446E0D    add eax, eax
00446E0F    mov dword ptr ds:[edi+0x08], ecx
00446E12    mov ecx, 0x01
00446E17    sub ecx, eax
00446E19    mov eax, dword ptr ss:[esp+0x14]
00446E1D    movzx eax, al
00446E20    imul ecx, eax
00446E23    mov al, 0x01
00446E25    pop edi
00446E26    pop esi
00446E27    pop ebp
00446E28    mov dword ptr ds:[ebx], ecx
00446E2A    pop ebx
00446E2B    ret
00446E2C    mov dword ptr ss:[ebp], 0x00
00446E33    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446E38    lea ecx, ds:[esi+0x01]
00446E3B    add eax, eax
00446E3D    mov dword ptr ds:[edi+0x08], ecx
00446E40    mov ecx, 0x01
00446E45    pop edi
00446E46    pop esi
00446E47    sub ecx, eax
00446E49    mov al, 0x01
00446E4B    pop ebp
00446E4C    mov dword ptr ds:[ebx], ecx
00446E4E    pop ebx
00446E4F    ret
00446E50    push 0x06
00446E52    call 0x00443540
00446E57    add esi, 0x06
00446E5A    mov dword ptr ss:[ebp], eax                     ; => [ Call: sub_443540 ]
00446E5D    push 0x08
00446E5F    mov ecx, edi
00446E61    mov dword ptr ds:[edi+0x08], esi
00446E64    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446E69    add esi, 0x08
00446E6C    mov dword ptr ds:[ebx], eax
00446E6E    mov dword ptr ds:[edi+0x08], esi
00446E71    test eax, eax
00446E73    jnz 0x00446E8D
00446E75    push 0x08
00446E77    mov ecx, edi
00446E79    call 0x00443540
00446E7E    lea ecx, ds:[esi+0x08]
00446E81    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_443540 ]
00446E83    mov dword ptr ds:[edi+0x08], ecx
00446E86    mov al, 0x01
00446E88    pop edi
00446E89    pop esi
00446E8A    pop ebp
00446E8B    pop ebx
00446E8C    ret
00446E8D    cmp eax, 0x80
00446E92    jnz 0x00446EB1
00446E94    push 0x08
00446E96    mov ecx, edi
00446E98    call 0x00443540
00446E9D    lea ecx, ds:[esi+0x08]
00446EA0    add eax, 0xFFFFFF00                             ; => [ Call: sub_443540 ]
00446EA5    mov dword ptr ds:[edi+0x08], ecx
00446EA8    pop edi
00446EA9    pop esi
00446EAA    mov dword ptr ds:[ebx], eax
00446EAC    mov al, 0x01
00446EAE    pop ebp
00446EAF    pop ebx
00446EB0    ret
00446EB1    jle 0x00446EBA
00446EB3    add eax, 0xFFFFFF00
00446EB8    mov dword ptr ds:[ebx], eax
00446EBA    pop edi
00446EBB    pop esi
00446EBC    pop ebp
00446EBD    mov al, 0x01
00446EBF    pop ebx
00446EC0    ret
