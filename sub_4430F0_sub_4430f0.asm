// ============================================================
// 函数名称: sub_4430f0
// 起始地址: 0x4430f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004430F0    push esi
004430F1    mov esi, ecx
004430F3    mov eax, dword ptr ds:[esi+0xCC]
004430F9    cmp eax, dword ptr ds:[esi+0xD0]
004430FF    jz 0x0044311D
00443101    mov eax, dword ptr ds:[0x0075D4E4]
00443106    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0044310C    test ecx, ecx
0044310E    jz 0x00443127
00443110    push dword ptr ds:[esi+0x42C]
00443116    call 0x00476940
0044311B    pop esi
0044311C    ret                                             ; => [ Call: sub_476940 ]
0044311D    mov ecx, dword ptr ds:[esi+0x430]
00443123    test ecx, ecx
00443125    jnz 0x0044312B
00443127    xor eax, eax
00443129    pop esi
0044312A    ret
0044312B    mov eax, dword ptr ds:[ecx]
0044312D    call dword ptr ds:[eax]
0044312F    sub eax, dword ptr ds:[esi+0x434]
00443135    pop esi
00443136    ret
