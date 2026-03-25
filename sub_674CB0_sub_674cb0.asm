// ============================================================
// 函数名称: sub_674cb0
// 起始地址: 0x674cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674CB0    push ecx
00674CB1    push esi
00674CB2    mov esi, dword ptr ss:[esp+0x0C]
00674CB6    push edi
00674CB7    test esi, esi
00674CB9    jle 0x00674D07
00674CBB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674CC1    push esi
00674CC2    lea ecx, ds:[edi+0x178]
00674CC8    call 0x004A55E0
00674CCD    test al, al
00674CCF    jz 0x00674D07                                   ; => [ Call: sub_4a55e0 ]
00674CD1    push esi
00674CD2    lea ecx, ds:[edi+0x178]
00674CD8    call 0x004A55E0
00674CDD    test al, al
00674CDF    jz 0x00674D07                                   ; => [ Call: sub_4a55e0 ]
00674CE1    mov edi, dword ptr ss:[esp+0x14]
00674CE5    mov ecx, esi
00674CE7    mov edx, edi
00674CE9    call 0x004F0040
00674CEE    cmp eax, 0x14
00674CF1    setz al                                         ; => [ Call: sub_4f0040 ]
00674CF4    test al, al
00674CF6    jz 0x00674D07
00674CF8    mov edx, edi
00674CFA    mov ecx, esi
00674CFC    call 0x004F9C00
00674D01    pop edi
00674D02    pop esi
00674D03    pop ecx
00674D04    ret 0x08                                        ; => [ Call: sub_4f9c00 ]
00674D07    pop edi
00674D08    xor eax, eax
00674D0A    pop esi
00674D0B    pop ecx
00674D0C    ret 0x08
