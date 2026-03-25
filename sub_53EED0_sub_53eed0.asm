// ============================================================
// 函数名称: sub_53eed0
// 起始地址: 0x53eed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EED0    push esi
0053EED1    mov esi, ecx
0053EED3    cmp byte ptr ds:[esi+0x168], 0x00
0053EEDA    jz 0x0053EEEE
0053EEDC    mov ecx, dword ptr ds:[esi+0x1FC]
0053EEE2    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053EEE7    mov byte ptr ds:[esi+0x168], 0x00
0053EEEE    mov dword ptr ds:[esi+0x144], 0x00              ; => [ Call: __builtin_memset ]
0053EEF8    mov dword ptr ds:[esi+0x148], 0x00
0053EF02    mov dword ptr ds:[esi+0x14C], 0x00
0053EF0C    mov dword ptr ds:[esi+0x150], 0x00
0053EF16    mov dword ptr ds:[esi+0x154], 0x00
0053EF20    mov dword ptr ds:[esi+0x158], 0x00
0053EF2A    mov ecx, dword ptr ds:[esi+0x164]
0053EF30    test ecx, ecx
0053EF32    jz 0x0053EF43
0053EF34    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053EF39    mov dword ptr ds:[esi+0x164], 0x00
0053EF43    pop esi
0053EF44    ret
