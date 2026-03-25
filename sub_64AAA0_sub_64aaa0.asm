// ============================================================
// 函数名称: sub_64aaa0
// 起始地址: 0x64aaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AAA0    push esi
0064AAA1    mov esi, ecx
0064AAA3    mov dword ptr ds:[esi], 0x7087F4                ; => [ Data: encodecg::CBMPInfo::`vftable' ]
0064AAA9    mov eax, dword ptr ds:[esi+0x04]
0064AAAC    test eax, eax
0064AAAE    jz 0x0064AACE
0064AAB0    push eax
0064AAB1    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AAB6    add esp, 0x04
0064AAB9    mov dword ptr ds:[esi+0x04], 0x00
0064AAC0    mov dword ptr ds:[esi+0x08], 0x00
0064AAC7    mov dword ptr ds:[esi+0x0C], 0x00
0064AACE    pop esi
0064AACF    ret
