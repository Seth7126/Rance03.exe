// ============================================================
// 函数名称: sub_5d9e40
// 起始地址: 0x5d9e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9E40    sub esp, 0x3C
005D9E43    mov eax, dword ptr ds:[0x0074A408]
005D9E48    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D9E4A    mov dword ptr ss:[esp+0x34], eax
005D9E4E    mov eax, dword ptr ss:[esp+0x40]
005D9E52    push ebx
005D9E53    push ebp
005D9E54    push esi
005D9E55    mov esi, dword ptr ss:[esp+0x50]
005D9E59    mov ebp, ecx
005D9E5B    mov dword ptr ss:[esp+0x24], eax
005D9E5F    mov eax, 0x55555556
005D9E64    push edi
005D9E65    mov dword ptr ss:[esp+0x24], ebp
005D9E69    mov edx, dword ptr ds:[esi+0x0C]
005D9E6C    shr edx, 0x02
005D9E6F    imul edx
005D9E71    mov ebx, edx
005D9E73    shr ebx, 0x1F
005D9E76    add ebx, edx
005D9E78    test ebx, ebx
005D9E7A    jle 0x005D9F8C
005D9E80    cmp dword ptr ds:[esi+0x0C], 0x00
005D9E84    jnz 0x005D9E8A
005D9E86    xor edi, edi                                    ; => [ Call: nullptr ]
005D9E88    jmp 0x005D9E8D
005D9E8A    mov edi, dword ptr ds:[esi+0x08]
005D9E8D    test ebx, ebx
005D9E8F    jle 0x005D9F8C
005D9E95    add edi, 0x04
005D9E98    jmp 0x005D9EA0
005D9EA0    mov ecx, dword ptr ss:[ebp+0x08]
005D9EA3    mov eax, 0x2AAAAAAB
005D9EA8    sub ecx, dword ptr ss:[ebp+0x04]
005D9EAB    mov esi, dword ptr ds:[edi]
005D9EAD    imul ecx
005D9EAF    sar edx, 0x02
005D9EB2    mov eax, edx
005D9EB4    shr eax, 0x1F
005D9EB7    add eax, edx
005D9EB9    cmp esi, eax
005D9EBB    jb 0x005D9EC8
005D9EBD    mov dword ptr ds:[edi], 0x00
005D9EC3    jmp 0x005D9F82
005D9EC8    mov eax, dword ptr ss:[ebp+0x04]
005D9ECB    lea ecx, ds:[esi+esi*2]
005D9ECE    push 0xFFFFFFFF
005D9ED0    push 0x00
005D9ED2    mov dword ptr ss:[esp+0x48], 0x0F
005D9EDA    lea eax, ds:[eax+ecx*8]
005D9EDD    mov dword ptr ss:[esp+0x44], 0x00
005D9EE5    push eax
005D9EE6    lea ecx, ss:[esp+0x38]
005D9EEA    mov byte ptr ss:[esp+0x38], 0x00
005D9EEF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005D9EF4    mov ebp, dword ptr ss:[esp+0x28]
005D9EF8    lea eax, ss:[esp+0x2C]
005D9EFC    push eax
005D9EFD    lea ecx, ss:[ebp+0x114]
005D9F03    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005D9F08    mov esi, eax
005D9F0A    cmp esi, dword ptr ss:[ebp+0x114]
005D9F10    jz 0x005D9F2E
005D9F12    lea eax, ds:[esi+0x10]
005D9F15    push eax
005D9F16    lea eax, ss:[esp+0x30]
005D9F1A    push eax
005D9F1B    call 0x0040C3A0
005D9F20    test al, al
005D9F22    jnz 0x005D9F2E                                  ; => [ Call: sub_40c3a0 ]
005D9F24    mov dword ptr ss:[esp+0x20], esi
005D9F28    lea eax, ss:[esp+0x20]
005D9F2C    jmp 0x005D9F3C
005D9F2E    mov eax, dword ptr ss:[ebp+0x114]
005D9F34    mov dword ptr ss:[esp+0x18], eax
005D9F38    lea eax, ss:[esp+0x18]
005D9F3C    mov eax, dword ptr ds:[eax]
005D9F3E    cmp eax, dword ptr ss:[ebp+0x114]
005D9F44    jnz 0x005D9F4E
005D9F46    mov ebp, dword ptr ss:[esp+0x1C]
005D9F4A    xor al, al
005D9F4C    jmp 0x005D9F57
005D9F4E    mov ebp, dword ptr ds:[eax+0x28]
005D9F51    mov al, 0x01
005D9F53    mov dword ptr ss:[esp+0x1C], ebp
005D9F57    test al, al
005D9F59    setz byte ptr ss:[esp+0x17]
005D9F5E    cmp dword ptr ss:[esp+0x40], 0x10
005D9F63    jb 0x005D9F71
005D9F65    push dword ptr ss:[esp+0x2C]
005D9F69    call 0x0069AD76                                 ; => [ Call: j__free ]
005D9F6E    add esp, 0x04
005D9F71    xor ecx, ecx
005D9F73    mov eax, ebp
005D9F75    cmp byte ptr ss:[esp+0x17], cl
005D9F79    mov ebp, dword ptr ss:[esp+0x24]
005D9F7D    cmovnz eax, ecx
005D9F80    mov dword ptr ds:[edi], eax
005D9F82    add edi, 0x0C
005D9F85    dec ebx
005D9F86    jnz 0x005D9EA0
005D9F8C    mov ecx, dword ptr ss:[esp+0x44]
005D9F90    pop edi
005D9F91    pop esi
005D9F92    pop ebp
005D9F93    pop ebx
005D9F94    xor ecx, esp
005D9F96    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D9F9B    add esp, 0x3C
005D9F9E    ret 0x08
