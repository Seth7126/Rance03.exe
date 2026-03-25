// ============================================================
// 函数名称: sub_429570
// 起始地址: 0x429570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429570    push esi
00429571    mov esi, ecx
00429573    call 0x00431B70                                 ; => [ Call: sub_431b70 ]
00429578    push 0x7F84
0042957D    push 0x00
0042957F    mov dword ptr ds:[esi], 0x704C88                ; => [ Data: dpvariable::CSplitWndLR::`vftable'{for `dpvariable::CWindow'} ]
00429585    call dword ptr ds:[0x006D443C]
0042958B    mov dword ptr ds:[esi+0x84], eax                ; => [ Call: nullptr ]
00429591    mov eax, esi
00429593    mov byte ptr ds:[esi+0x88], 0x00
0042959A    mov dword ptr ds:[esi+0x8C], 0x00
004295A4    mov dword ptr ds:[esi+0x90], 0x00
004295AE    mov dword ptr ds:[esi+0x94], 0x00
004295B8    mov dword ptr ds:[esi+0x98], 0x00
004295C2    pop esi
004295C3    ret
