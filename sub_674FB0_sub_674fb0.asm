// ============================================================
// 函数名称: sub_674fb0
// 起始地址: 0x674fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674FB0    push ecx
00674FB1    push esi
00674FB2    mov esi, dword ptr ss:[esp+0x0C]
00674FB6    push edi
00674FB7    test esi, esi
00674FB9    jle 0x00675007
00674FBB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674FC1    push esi
00674FC2    lea ecx, ds:[edi+0x178]
00674FC8    call 0x004A55E0
00674FCD    test al, al
00674FCF    jz 0x00675007                                   ; => [ Call: sub_4a55e0 ]
00674FD1    push esi
00674FD2    lea ecx, ds:[edi+0x178]
00674FD8    call 0x004A55E0
00674FDD    test al, al
00674FDF    jz 0x00675007                                   ; => [ Call: sub_4a55e0 ]
00674FE1    mov edi, dword ptr ss:[esp+0x14]
00674FE5    mov ecx, esi
00674FE7    mov edx, edi
00674FE9    call 0x004F0040
00674FEE    cmp eax, 0x13
00674FF1    setz al                                         ; => [ Call: sub_4f0040 ]
00674FF4    test al, al
00674FF6    jz 0x00675007
00674FF8    mov edx, edi
00674FFA    mov ecx, esi
00674FFC    call 0x004F0940
00675001    pop edi
00675002    pop esi
00675003    pop ecx
00675004    ret 0x08                                        ; => [ Call: sub_4f0940 ]
00675007    pop edi
00675008    xor eax, eax
0067500A    pop esi
0067500B    pop ecx
0067500C    ret 0x08
