// ============================================================
// 函数名称: sub_670600
// 起始地址: 0x670600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670600    sub esp, 0x20
00670603    mov eax, dword ptr ds:[0x0074A408]
00670608    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0067060A    mov dword ptr ss:[esp+0x1C], eax
0067060E    push esi
0067060F    mov esi, ecx
00670611    push dword ptr ds:[esi+0x0C]
00670614    push dword ptr ds:[esi+0x04]
00670617    call dword ptr ds:[0x006D440C]
0067061D    xor ecx, ecx
0067061F    mov dword ptr ss:[esp+0x04], 0x1C               ; => [ Field: cbSize ]
00670627    cmp byte ptr ds:[esi+0x18], cl
0067062A    mov edx, eax
0067062C    mov eax, 0x08
00670631    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Field: nMin ]
00670639    cmovnz ecx, eax
0067063C    mov eax, dword ptr ds:[esi+0x14]
0067063F    or ecx, 0x07
00670642    mov dword ptr ss:[esp+0x08], ecx                ; => [ Field: fMask ]
00670646    test eax, eax
00670648    jle 0x00670651
0067064A    dec eax
0067064B    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: nMax ]
0067064F    jmp 0x00670659
00670651    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMax ]
00670659    mov eax, dword ptr ds:[esi+0x10]
0067065C    push 0x01
0067065E    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: nPage ]
00670662    lea eax, ss:[esp+0x08]
00670666    push eax
00670667    push dword ptr ds:[esi+0x0C]
0067066A    mov dword ptr ss:[esp+0x24], edx                ; => [ Field: nPos ]
0067066E    push dword ptr ds:[esi+0x04]
00670671    call dword ptr ds:[0x006D43D4]
00670677    mov ecx, dword ptr ss:[esp+0x20]
0067067B    pop esi
0067067C    xor ecx, esp
0067067E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00670683    add esp, 0x20
00670686    ret
