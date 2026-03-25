// ============================================================
// 函数名称: sub_47d940
// 起始地址: 0x47d940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D940    push esi
0047D941    mov esi, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047D947    push edi
0047D948    mov edi, ecx
0047D94A    test esi, esi
0047D94C    jz 0x0047D97A
0047D94E    mov eax, dword ptr ds:[edx]
0047D950    mov ecx, edx
0047D952    call dword ptr ds:[eax]
0047D954    test edi, edi
0047D956    js 0x0047D97A
0047D958    mov ecx, dword ptr ds:[esi+0x144]
0047D95E    sub ecx, dword ptr ds:[esi+0x140]
0047D964    sar ecx, 0x02
0047D967    cmp edi, ecx
0047D969    jnl 0x0047D97A
0047D96B    mov ecx, dword ptr ds:[esi+0x140]
0047D971    push eax
0047D972    mov ecx, dword ptr ds:[ecx+edi*4]
0047D975    call 0x0064CB70                                 ; => [ Call: sub_64cb70 ]
0047D97A    pop edi
0047D97B    pop esi
0047D97C    ret
