// ============================================================
// 函数名称: sub_47c590
// 起始地址: 0x47c590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C590    test byte ptr ss:[esp+0x04], 0x01
0047C595    push esi
0047C596    mov esi, ecx
0047C598    mov dword ptr ds:[esi], 0x7059E8                ; => [ Data: math::CMTRand::`vftable' ]
0047C59E    jz 0x0047C5A9
0047C5A0    push esi
0047C5A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0047C5A6    add esp, 0x04
0047C5A9    mov eax, esi
0047C5AB    pop esi
0047C5AC    ret 0x04
