// ============================================================
// 函数名称: sub_673ee0
// 起始地址: 0x673ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673EE0    push ecx
00673EE1    push esi
00673EE2    mov esi, dword ptr ss:[esp+0x0C]
00673EE6    push edi
00673EE7    test esi, esi
00673EE9    jle 0x00673F50
00673EEB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00673EF1    push esi
00673EF2    lea ecx, ds:[edi+0x178]
00673EF8    call 0x004A55E0
00673EFD    test al, al
00673EFF    jz 0x00673F50                                   ; => [ Call: sub_4a55e0 ]
00673F01    push esi
00673F02    lea ecx, ds:[edi+0x178]
00673F08    call 0x004A55E0
00673F0D    test al, al
00673F0F    jz 0x00673F50                                   ; => [ Call: sub_4a55e0 ]
00673F11    mov edi, dword ptr ss:[esp+0x14]
00673F15    mov ecx, esi
00673F17    mov edx, edi
00673F19    call 0x004F0040
00673F1E    cmp eax, 0x0C
00673F21    setz al                                         ; => [ Call: sub_4f0040 ]
00673F24    test al, al
00673F26    jz 0x00673F50
00673F28    mov ecx, dword ptr ds:[0x0075D4FC]
00673F2E    push esi
00673F2F    add ecx, 0x174
00673F35    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00673F3A    test eax, eax
00673F3C    jz 0x00673F50
00673F3E    mov ecx, dword ptr ds:[eax+0x34]
00673F41    push edi
00673F42    call 0x005101C0
00673F47    mov eax, dword ptr ds:[eax+0x34]
00673F4A    pop edi
00673F4B    pop esi
00673F4C    pop ecx
00673F4D    ret 0x08                                        ; => [ Call: sub_5101c0 ]
00673F50    pop edi
00673F51    xor eax, eax
00673F53    pop esi
00673F54    pop ecx
00673F55    ret 0x08
