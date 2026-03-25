// ============================================================
// 函数名称: sub_674b30
// 起始地址: 0x674b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674B30    push ecx
00674B31    push esi
00674B32    mov esi, dword ptr ss:[esp+0x0C]
00674B36    push edi
00674B37    test esi, esi
00674B39    jle 0x00674B87
00674B3B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674B41    push esi
00674B42    lea ecx, ds:[edi+0x178]
00674B48    call 0x004A55E0
00674B4D    test al, al
00674B4F    jz 0x00674B87                                   ; => [ Call: sub_4a55e0 ]
00674B51    push esi
00674B52    lea ecx, ds:[edi+0x178]
00674B58    call 0x004A55E0
00674B5D    test al, al
00674B5F    jz 0x00674B87                                   ; => [ Call: sub_4a55e0 ]
00674B61    mov edi, dword ptr ss:[esp+0x14]
00674B65    mov ecx, esi
00674B67    mov edx, edi
00674B69    call 0x004F0040
00674B6E    cmp eax, 0x11
00674B71    setz al                                         ; => [ Call: sub_4f0040 ]
00674B74    test al, al
00674B76    jz 0x00674B87
00674B78    mov edx, edi
00674B7A    mov ecx, esi
00674B7C    call 0x004F09A0
00674B81    pop edi
00674B82    pop esi
00674B83    pop ecx
00674B84    ret 0x08                                        ; => [ Call: sub_4f09a0 ]
00674B87    pop edi
00674B88    xor eax, eax
00674B8A    pop esi
00674B8B    pop ecx
00674B8C    ret 0x08
