// ============================================================
// 函数名称: sub_674d10
// 起始地址: 0x674d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674D10    push ecx
00674D11    push esi
00674D12    mov esi, dword ptr ss:[esp+0x0C]
00674D16    push edi
00674D17    test esi, esi
00674D19    jle 0x00674D67
00674D1B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674D21    push esi
00674D22    lea ecx, ds:[edi+0x178]
00674D28    call 0x004A55E0
00674D2D    test al, al
00674D2F    jz 0x00674D67                                   ; => [ Call: sub_4a55e0 ]
00674D31    push esi
00674D32    lea ecx, ds:[edi+0x178]
00674D38    call 0x004A55E0
00674D3D    test al, al
00674D3F    jz 0x00674D67                                   ; => [ Call: sub_4a55e0 ]
00674D41    mov edi, dword ptr ss:[esp+0x14]
00674D45    mov ecx, esi
00674D47    mov edx, edi
00674D49    call 0x004F0040
00674D4E    cmp eax, 0x14
00674D51    setz al                                         ; => [ Call: sub_4f0040 ]
00674D54    test al, al
00674D56    jz 0x00674D67
00674D58    mov edx, edi
00674D5A    mov ecx, esi
00674D5C    call 0x004F9A80
00674D61    pop edi
00674D62    pop esi
00674D63    pop ecx
00674D64    ret 0x08                                        ; => [ Call: sub_4f9a80 ]
00674D67    pop edi
00674D68    xor eax, eax
00674D6A    pop esi
00674D6B    pop ecx
00674D6C    ret 0x08
