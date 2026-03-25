// ============================================================
// 函数名称: sub_459e00
// 起始地址: 0x459e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459E00    sub esp, 0x1C
00459E03    mov eax, dword ptr ds:[0x0074A408]
00459E08    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459E0A    mov dword ptr ss:[esp+0x18], eax
00459E0E    push ebx
00459E0F    push esi
00459E10    mov esi, dword ptr ss:[esp+0x28]
00459E14    lea eax, ss:[esp+0x08]
00459E18    push edi
00459E19    mov edi, ecx
00459E1B    push eax
00459E1C    lea ecx, ds:[edi+0x4C]
00459E1F    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
00459E24    mov ebx, eax
00459E26    cmp esi, ebx
00459E28    jz 0x00459E53
00459E2A    cmp dword ptr ds:[esi+0x14], 0x10
00459E2E    jb 0x00459E3A
00459E30    push dword ptr ds:[esi]
00459E32    call 0x0069AD76                                 ; => [ Call: j__free ]
00459E37    add esp, 0x04
00459E3A    mov dword ptr ds:[esi+0x14], 0x0F
00459E41    mov ecx, esi
00459E43    mov dword ptr ds:[esi+0x10], 0x00
00459E4A    push ebx
00459E4B    mov byte ptr ds:[esi], 0x00
00459E4E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00459E53    cmp dword ptr ss:[esp+0x20], 0x10
00459E58    jb 0x00459E66
00459E5A    push dword ptr ss:[esp+0x0C]
00459E5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00459E63    add esp, 0x04
00459E66    cmp dword ptr ds:[edi+0x64], 0x10
00459E6A    mov dword ptr ds:[edi+0x60], 0x00
00459E71    jb 0x00459E8D
00459E73    mov eax, dword ptr ds:[edi+0x50]
00459E76    mov byte ptr ds:[eax], 0x00
00459E79    pop edi
00459E7A    pop esi
00459E7B    pop ebx
00459E7C    mov ecx, dword ptr ss:[esp+0x18]
00459E80    xor ecx, esp
00459E82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459E87    add esp, 0x1C
00459E8A    ret 0x04
00459E8D    mov ecx, dword ptr ss:[esp+0x24]
00459E91    mov byte ptr ds:[edi+0x50], 0x00
00459E95    pop edi
00459E96    pop esi
00459E97    pop ebx
00459E98    xor ecx, esp
00459E9A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459E9F    add esp, 0x1C
00459EA2    ret 0x04
