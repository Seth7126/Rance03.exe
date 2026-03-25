// ============================================================
// 函数名称: sub_46d030
// 起始地址: 0x46d030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D030    push esi
0046D031    mov esi, ecx
0046D033    call 0x0046D050                                 ; => [ Call: sub_46d050 ]
0046D038    test byte ptr ss:[esp+0x08], 0x01
0046D03D    jz 0x0046D048
0046D03F    push esi
0046D040    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D045    add esp, 0x04
0046D048    mov eax, esi
0046D04A    pop esi
0046D04B    ret 0x04
