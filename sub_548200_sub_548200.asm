// ============================================================
// 函数名称: sub_548200
// 起始地址: 0x548200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548200    test byte ptr ss:[esp+0x04], 0x01
00548205    push esi
00548206    mov esi, ecx
00548208    mov dword ptr ds:[esi], 0x707660                ; => [ Data: sealengine::CMarmotModelEngine::`vftable' ]
0054820E    mov dword ptr ds:[esi+0x04], 0x00
00548215    jz 0x00548220
00548217    push esi
00548218    call 0x0069AD76                                 ; => [ Call: j__free ]
0054821D    add esp, 0x04
00548220    mov eax, esi
00548222    pop esi
00548223    ret 0x04
