// ============================================================
// 函数名称: sub_64b2f0
// 起始地址: 0x64b2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B2F0    sub esp, 0x1C
0064B2F3    mov eax, dword ptr ds:[0x0074A408]
0064B2F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B2FA    mov dword ptr ss:[esp+0x18], eax
0064B2FE    push ebx
0064B2FF    mov ebx, dword ptr ss:[esp+0x24]
0064B303    push ebp
0064B304    mov ebp, dword ptr ds:[0x006D4390]
0064B30A    push esi
0064B30B    push edi
0064B30C    push 0x9CD9
0064B311    push ebx
0064B312    mov edi, ecx
0064B314    call ebp                                        ; => [ Type: HWND ]
0064B316    cmp byte ptr ds:[edi+0x30], 0x00
0064B31A    mov dword ptr ds:[edi+0x38], eax
0064B31D    mov dword ptr ds:[edi+0x40], ebx
0064B320    jnz 0x0064B333
0064B322    push 0x00
0064B324    push 0x9CD2
0064B329    push ebx
0064B32A    call ebp
0064B32C    push eax
0064B32D    call dword ptr ds:[0x006D437C]
0064B333    lea eax, ds:[edi+0x0C]
0064B336    push eax
0064B337    lea eax, ss:[esp+0x14]
0064B33B    push eax
0064B33C    call 0x0064B210                                 ; => [ Call: sub_64b210 ]
0064B341    cmp dword ptr ds:[eax+0x14], 0x10
0064B345    jb 0x0064B349
0064B347    mov eax, dword ptr ds:[eax]
0064B349    push eax
0064B34A    push 0x9CCE
0064B34F    push ebx
0064B350    call ebp
0064B352    push eax
0064B353    call dword ptr ds:[0x006D4398]
0064B359    cmp dword ptr ss:[esp+0x24], 0x10
0064B35E    jb 0x0064B36C
0064B360    push dword ptr ss:[esp+0x10]
0064B364    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B369    add esp, 0x04
0064B36C    mov esi, dword ptr ds:[edi+0x24]
0064B36F    cmp esi, dword ptr ds:[edi+0x28]
0064B372    jz 0x0064B399
0064B374    cmp dword ptr ds:[esi+0x14], 0x10
0064B378    jb 0x0064B37E
0064B37A    mov eax, dword ptr ds:[esi]
0064B37C    jmp 0x0064B380
0064B37E    mov eax, esi
0064B380    push eax
0064B381    push 0x00
0064B383    push 0x180
0064B388    push dword ptr ds:[edi+0x38]
0064B38B    call dword ptr ds:[0x006D43A0]
0064B391    add esi, 0x18
0064B394    cmp esi, dword ptr ds:[edi+0x28]
0064B397    jnz 0x0064B374
0064B399    push 0x9CD0
0064B39E    push ebx
0064B39F    call ebp
0064B3A1    push eax
0064B3A2    call dword ptr ds:[0x006D4368]
0064B3A8    mov ecx, dword ptr ss:[esp+0x28]
0064B3AC    mov eax, 0x01
0064B3B1    pop edi
0064B3B2    pop esi
0064B3B3    pop ebp
0064B3B4    pop ebx
0064B3B5    xor ecx, esp
0064B3B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B3BC    add esp, 0x1C
0064B3BF    ret 0x0C
