// ============================================================
// 函数名称: sub_5d6ea0
// 起始地址: 0x5d6ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6EA0    sub esp, 0x1C
005D6EA3    mov eax, dword ptr ds:[0x0074A408]
005D6EA8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D6EAA    mov dword ptr ss:[esp+0x14], eax
005D6EAE    push ebx
005D6EAF    mov ebx, dword ptr ss:[esp+0x2C]
005D6EB3    push ebp
005D6EB4    mov ebp, dword ptr ss:[esp+0x34]
005D6EB8    push esi
005D6EB9    push edi
005D6EBA    mov edi, dword ptr ss:[esp+0x30]
005D6EBE    mov esi, ecx
005D6EC0    mov eax, dword ptr ss:[ebp+0x18]
005D6EC3    mov dword ptr ss:[esp+0x10], ebx
005D6EC7    cmp eax, 0x44
005D6ECA    jnbe 0x005D6F40
005D6ECC    movzx eax, byte ptr ds:[eax+0x5D7120]
005D6ED3    jmp dword ptr ds:[eax*4+0x5D7104]
005D6EDA    mov eax, dword ptr ds:[edi+0x0C]
005D6EDD    mov ecx, dword ptr ss:[esp+0x34]
005D6EE1    shr eax, 0x02
005D6EE4    cmp ecx, eax
005D6EE6    jnb 0x005D6F40
005D6EE8    cmp dword ptr ds:[edi+0x0C], 0x00
005D6EEC    jnz 0x005D6F0A
005D6EEE    xor eax, eax
005D6EF0    mov dword ptr ds:[eax+ecx*4], ebx
005D6EF3    mov al, 0x01
005D6EF5    pop edi
005D6EF6    pop esi
005D6EF7    pop ebp
005D6EF8    pop ebx
005D6EF9    mov ecx, dword ptr ss:[esp+0x14]
005D6EFD    xor ecx, esp
005D6EFF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D6F04    add esp, 0x1C
005D6F07    ret 0x10
005D6F0A    mov eax, dword ptr ds:[edi+0x08]
005D6F0D    mov dword ptr ds:[eax+ecx*4], ebx
005D6F10    mov al, 0x01
005D6F12    pop edi
005D6F13    pop esi
005D6F14    pop ebp
005D6F15    pop ebx
005D6F16    mov ecx, dword ptr ss:[esp+0x14]
005D6F1A    xor ecx, esp
005D6F1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D6F21    add esp, 0x1C
005D6F24    ret 0x10
005D6F27    push dword ptr ss:[esp+0x34]
005D6F2B    movss xmm2, dword ptr ss:[esp+0x14]
005D6F31    mov ecx, edi
005D6F33    call 0x005D34E0                                 ; => [ Call: sub_5d34e0 ]
005D6F38    test al, al
005D6F3A    jnz 0x005D70EB
005D6F40    xor al, al
005D6F42    pop edi
005D6F43    pop esi
005D6F44    pop ebp
005D6F45    pop ebx
005D6F46    mov ecx, dword ptr ss:[esp+0x14]
005D6F4A    xor ecx, esp
005D6F4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D6F51    add esp, 0x1C
005D6F54    ret 0x10
005D6F57    lea eax, ss:[esp+0x10]
005D6F5B    mov ecx, edi
005D6F5D    push eax
005D6F5E    push dword ptr ss:[esp+0x38]
005D6F62    call 0x005D3550
005D6F67    test al, al
005D6F69    jz 0x005D6F40                                   ; => [ Call: sub_5d3550 ]
005D6F6B    push dword ptr ss:[esp+0x10]
005D6F6F    mov ecx, esi
005D6F71    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D6F76    push ebx
005D6F77    mov edi, eax
005D6F79    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D6F7E    test edi, edi
005D6F80    jz 0x005D6F40
005D6F82    test eax, eax
005D6F84    jz 0x005D6F40
005D6F86    push eax
005D6F87    mov ecx, edi
005D6F89    call 0x005D3D90                                 ; => [ Call: sub_5d3d90 ]
005D6F8E    jmp 0x005D6F38
005D6F90    mov eax, dword ptr ds:[esi+0x0C]
005D6F93    sub eax, dword ptr ds:[esi+0x08]
005D6F96    sar eax, 0x02
005D6F99    cmp ebx, eax
005D6F9B    jnb 0x005D6F40
005D6F9D    mov eax, dword ptr ds:[esi+0x08]
005D6FA0    mov ebx, dword ptr ds:[eax+ebx*4]
005D6FA3    test ebx, ebx
005D6FA5    jz 0x005D6F40
005D6FA7    lea eax, ss:[esp+0x10]
005D6FAB    mov ecx, edi
005D6FAD    push eax
005D6FAE    push dword ptr ss:[esp+0x38]
005D6FB2    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D6FB7    test al, al
005D6FB9    jz 0x005D6F40
005D6FBB    push dword ptr ss:[esp+0x10]
005D6FBF    mov ecx, esi
005D6FC1    call 0x005D6060
005D6FC6    mov esi, eax                                    ; => [ Call: sub_5d6060 ]
005D6FC8    test esi, esi
005D6FCA    jz 0x005D6F40
005D6FD0    cmp byte ptr ds:[esi+0x48], 0x00
005D6FD4    jz 0x005D6FE5
005D6FD6    mov ecx, esi
005D6FD8    call 0x005D4A90                                 ; => [ Call: sub_5d4a90 ]
005D6FDD    test al, al
005D6FDF    jz 0x005D6F40
005D6FE5    cmp byte ptr ds:[ebx+0x48], 0x00
005D6FE9    jz 0x005D70EB
005D6FEF    lea eax, ss:[esp+0x14]
005D6FF3    mov ecx, ebx
005D6FF5    push eax
005D6FF6    call 0x005D46F0
005D6FFB    test al, al
005D6FFD    jz 0x005D6F40                                   ; => [ Call: sub_5d46f0 ]
005D7003    mov eax, dword ptr ss:[ebp+0x18]
005D7006    mov ecx, esi
005D7008    mov dword ptr ds:[esi+0x3C], eax
005D700B    mov eax, dword ptr ss:[ebp+0x1C]
005D700E    mov dword ptr ds:[esi+0x40], eax
005D7011    lea eax, ss:[esp+0x14]
005D7015    push 0x00
005D7017    push eax
005D7018    push dword ptr ds:[ebx+0x44]
005D701B    call 0x005D4340
005D7020    test al, al
005D7022    jz 0x005D6F40                                   ; => [ Call: sub_5d4340 ]
005D7028    push ebx
005D7029    mov ecx, esi
005D702B    call 0x005D4760                                 ; => [ Call: sub_5d4760 ]
005D7030    jmp 0x005D6F38
005D7035    lea eax, ss:[esp+0x10]
005D7039    mov ecx, edi
005D703B    push eax
005D703C    push dword ptr ss:[esp+0x38]
005D7040    call 0x005D3550
005D7045    test al, al
005D7047    jz 0x005D6F40                                   ; => [ Call: sub_5d3550 ]
005D704D    push ebx
005D704E    mov ecx, esi
005D7050    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D7055    push dword ptr ss:[esp+0x10]
005D7059    mov ebx, eax
005D705B    call 0x005D6060
005D7060    mov edi, eax                                    ; => [ Call: sub_5d6060 ]
005D7062    test ebx, ebx
005D7064    jz 0x005D6F40
005D706A    test edi, edi
005D706C    jz 0x005D6F40                                   ; => [ Call: sub_5d6df0 ]
005D7072    push ebx
005D7073    push edi
005D7074    call 0x005D6DF0
005D7079    test al, al
005D707B    jz 0x005D6F40
005D7081    push edi
005D7082    mov ecx, esi
005D7084    call 0x005D6140                                 ; => [ Call: sub_5d6140 ]
005D7089    mov al, 0x01
005D708B    pop edi
005D708C    pop esi
005D708D    pop ebp
005D708E    pop ebx
005D708F    mov ecx, dword ptr ss:[esp+0x14]
005D7093    xor ecx, esp
005D7095    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D709A    add esp, 0x1C
005D709D    ret 0x10
005D70A0    push ebx
005D70A1    call 0x005D6060
005D70A6    mov ebx, eax                                    ; => [ Call: sub_5d6060 ]
005D70A8    test ebx, ebx
005D70AA    jz 0x005D6F40                                   ; => [ Call: sub_5d3550 ]
005D70B0    lea eax, ss:[esp+0x10]
005D70B4    mov ecx, edi
005D70B6    push eax
005D70B7    push dword ptr ss:[esp+0x38]
005D70BB    call 0x005D3550
005D70C0    test al, al
005D70C2    jz 0x005D6F40
005D70C8    push dword ptr ss:[esp+0x10]
005D70CC    mov ecx, esi
005D70CE    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D70D3    test eax, eax
005D70D5    jz 0x005D6F40                                   ; => [ Call: sub_5d53d0 ]
005D70DB    push ebx
005D70DC    mov ecx, eax
005D70DE    call 0x005D53D0
005D70E3    test al, al
005D70E5    jz 0x005D6F40
005D70EB    mov ecx, dword ptr ss:[esp+0x24]
005D70EF    mov al, 0x01
005D70F1    pop edi
005D70F2    pop esi
005D70F3    pop ebp
005D70F4    pop ebx
005D70F5    xor ecx, esp
005D70F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D70FC    add esp, 0x1C
005D70FF    ret 0x10
