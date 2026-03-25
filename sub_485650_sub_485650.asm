// ============================================================
// 函数名称: sub_485650
// 起始地址: 0x485650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485650    push esi
00485651    mov esi, ecx
00485653    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
00485659    mov eax, dword ptr ds:[esi+0x04]
0048565C    mov dword ptr ds:[esi+0x08], eax
0048565F    mov eax, dword ptr ds:[esi+0x14]
00485662    test eax, eax
00485664    jz 0x00485684
00485666    push eax
00485667    call 0x0069AD76                                 ; => [ Call: j__free ]
0048566C    add esp, 0x04
0048566F    mov dword ptr ds:[esi+0x14], 0x00
00485676    mov dword ptr ds:[esi+0x18], 0x00
0048567D    mov dword ptr ds:[esi+0x1C], 0x00
00485684    mov eax, dword ptr ds:[esi+0x04]
00485687    test eax, eax
00485689    jz 0x004856A9
0048568B    push eax
0048568C    call 0x0069AD76                                 ; => [ Call: j__free ]
00485691    add esp, 0x04
00485694    mov dword ptr ds:[esi+0x04], 0x00
0048569B    mov dword ptr ds:[esi+0x08], 0x00
004856A2    mov dword ptr ds:[esi+0x0C], 0x00
004856A9    pop esi
004856AA    ret
