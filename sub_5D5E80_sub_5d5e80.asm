// ============================================================
// 函数名称: sub_5d5e80
// 起始地址: 0x5d5e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5E80    push ebx
005D5E81    mov ebx, dword ptr ss:[esp+0x08]
005D5E85    push edi
005D5E86    mov edi, ecx
005D5E88    mov eax, dword ptr ds:[edi+0x0C]
005D5E8B    sub eax, dword ptr ds:[edi+0x08]
005D5E8E    sar eax, 0x02
005D5E91    cmp ebx, eax
005D5E93    jb 0x005D5E9C
005D5E95    pop edi
005D5E96    xor al, al
005D5E98    pop ebx
005D5E99    ret 0x04
005D5E9C    mov eax, dword ptr ds:[edi+0x08]
005D5E9F    push esi
005D5EA0    mov esi, dword ptr ds:[eax+ebx*4]
005D5EA3    test esi, esi
005D5EA5    jz 0x005D5EEC
005D5EA7    mov eax, dword ptr ds:[esi+0x18]
005D5EAA    cmp eax, 0x01
005D5EAD    jnz 0x005D5F79
005D5EB3    mov eax, dword ptr ds:[esi+0x14]
005D5EB6    cmp eax, 0x05
005D5EB9    jnbe 0x005D5EEC
005D5EBB    jmp dword ptr ds:[eax*4+0x5D5F88]
005D5EC2    call 0x005D6540                                 ; => [ Call: sub_5d6540 ]
005D5EC7    test al, al
005D5EC9    jnz 0x005D5F0A
005D5ECB    pop esi
005D5ECC    pop edi
005D5ECD    pop ebx
005D5ECE    ret 0x04
005D5ED1    push ebx
005D5ED2    call 0x005D6370                                 ; => [ Call: sub_5d6370 ]
005D5ED7    test al, al
005D5ED9    jnz 0x005D5F0A
005D5EDB    pop esi
005D5EDC    pop edi
005D5EDD    pop ebx
005D5EDE    ret 0x04
005D5EE1    mov ecx, esi
005D5EE3    call 0x005D4A90
005D5EE8    test al, al
005D5EEA    jnz 0x005D5F0A                                  ; => [ Call: sub_5d4a90 ]
005D5EEC    pop esi
005D5EED    pop edi
005D5EEE    xor al, al
005D5EF0    pop ebx
005D5EF1    ret 0x04
005D5EF4    push ebx
005D5EF5    call 0x005D6570
005D5EFA    test al, al
005D5EFC    jz 0x005D5EEC                                   ; => [ Call: sub_5d6370 | Call: sub_5d6570 ]
005D5EFE    push ebx
005D5EFF    mov ecx, edi
005D5F01    call 0x005D6370
005D5F06    test al, al
005D5F08    jz 0x005D5EEC
005D5F0A    dec dword ptr ds:[esi+0x18]
005D5F0D    jnz 0x005D5F7D
005D5F0F    mov eax, dword ptr ds:[esi+0x14]
005D5F12    cmp eax, 0x05
005D5F15    jnbe 0x005D5F5E
005D5F17    jmp dword ptr ds:[eax*4+0x5D5FA0]
005D5F1E    push esi
005D5F1F    lea ecx, ds:[edi+0x1C]
005D5F22    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F27    jmp 0x005D5F5E
005D5F29    push esi
005D5F2A    lea ecx, ds:[edi+0x1C]
005D5F2D    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F32    jmp 0x005D5F5E
005D5F34    push esi
005D5F35    lea ecx, ds:[edi+0x1C]
005D5F38    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F3D    jmp 0x005D5F5E
005D5F3F    push esi
005D5F40    lea ecx, ds:[edi+0x1C]
005D5F43    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F48    jmp 0x005D5F5E
005D5F4A    push esi
005D5F4B    lea ecx, ds:[edi+0x1C]
005D5F4E    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F53    jmp 0x005D5F5E
005D5F55    push esi
005D5F56    lea ecx, ds:[edi+0x1C]
005D5F59    call 0x005D5B90                                 ; => [ Call: sub_5d5b90 ]
005D5F5E    mov eax, dword ptr ds:[edi+0x08]
005D5F61    lea ecx, ds:[edi+0x34]
005D5F64    push ebx
005D5F65    mov dword ptr ds:[eax+ebx*4], 0x00
005D5F6C    call 0x0064ADF0                                 ; => [ Call: sub_64adf0 ]
005D5F71    pop esi
005D5F72    pop edi
005D5F73    mov al, 0x01
005D5F75    pop ebx
005D5F76    ret 0x04
005D5F79    dec eax
005D5F7A    mov dword ptr ds:[esi+0x18], eax
005D5F7D    pop esi
005D5F7E    pop edi
005D5F7F    mov al, 0x01
005D5F81    pop ebx
005D5F82    ret 0x04
