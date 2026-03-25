// ============================================================
// 函数名称: sub_439990
// 起始地址: 0x439990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439990    push esi
00439991    mov esi, ecx
00439993    lea ecx, ds:[esi+0x04]
00439996    mov dword ptr ds:[esi], 0x705014                ; => [ Data: advengine::CTokenList::`vftable' ]
0043999C    call 0x00438820                                 ; => [ Call: sub_438820 ]
004399A1    mov eax, dword ptr ss:[esp+0x08]
004399A5    mov dword ptr ds:[esi+0x2C], eax
004399A8    mov dword ptr ds:[esi+0x30], eax
004399AB    mov eax, dword ptr ss:[esp+0x0C]
004399AF    mov dword ptr ds:[esi+0x34], eax
004399B2    mov eax, esi
004399B4    mov dword ptr ds:[esi+0x38], 0x00
004399BB    mov dword ptr ds:[esi+0x3C], 0x00
004399C2    mov dword ptr ds:[esi+0x40], 0x00
004399C9    pop esi
004399CA    ret 0x08
