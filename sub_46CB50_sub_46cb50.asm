// ============================================================
// 函数名称: sub_46cb50
// 起始地址: 0x46cb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CB50    push esi
0046CB51    mov esi, ecx
0046CB53    mov dword ptr ds:[esi], 0x705740                ; => [ Data: ibis::CIbisInputEngine::`vftable' ]
0046CB59    call 0x0046CC20                                 ; => [ Call: sub_46cc20 ]
0046CB5E    test byte ptr ss:[esp+0x08], 0x01
0046CB63    jz 0x0046CB6E
0046CB65    push esi
0046CB66    call 0x0069AD76                                 ; => [ Call: j__free ]
0046CB6B    add esp, 0x04
0046CB6E    mov eax, esi
0046CB70    pop esi
0046CB71    ret 0x04
