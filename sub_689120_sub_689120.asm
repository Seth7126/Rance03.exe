// ============================================================
// 函数名称: sub_689120
// 起始地址: 0x689120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689120    sub esp, 0x20
00689123    mov eax, dword ptr ds:[0x0074A408]
00689128    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0068912A    mov dword ptr ss:[esp+0x1C], eax
0068912E    push esi
0068912F    mov esi, ecx
00689131    push dword ptr ds:[esi+0x10]
00689134    push dword ptr ds:[esi+0x04]
00689137    call dword ptr ds:[0x006D440C]
0068913D    xor ecx, ecx
0068913F    mov dword ptr ss:[esp+0x04], 0x1C               ; => [ Field: cbSize ]
00689147    cmp byte ptr ds:[esi+0x1C], cl
0068914A    mov edx, eax
0068914C    mov eax, 0x08
00689151    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Field: nMin ]
00689159    cmovnz ecx, eax
0068915C    mov eax, dword ptr ds:[esi+0x18]
0068915F    or ecx, 0x07
00689162    mov dword ptr ss:[esp+0x08], ecx                ; => [ Field: fMask ]
00689166    test eax, eax
00689168    jle 0x00689171
0068916A    dec eax
0068916B    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: nMax ]
0068916F    jmp 0x00689179
00689171    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMax ]
00689179    mov eax, dword ptr ds:[esi+0x14]
0068917C    push 0x01
0068917E    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: nPage ]
00689182    lea eax, ss:[esp+0x08]
00689186    push eax
00689187    push dword ptr ds:[esi+0x10]
0068918A    mov dword ptr ss:[esp+0x24], edx                ; => [ Field: nPos ]
0068918E    push dword ptr ds:[esi+0x04]
00689191    call dword ptr ds:[0x006D43D4]
00689197    mov ecx, dword ptr ss:[esp+0x20]
0068919B    pop esi
0068919C    xor ecx, esp
0068919E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006891A3    add esp, 0x20
006891A6    ret
