// ============================================================
// 函数名称: sub_619040
// 起始地址: 0x619040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619040    push esi
00619041    mov esi, ecx
00619043    mov dword ptr ds:[esi], 0x7084BC                ; => [ Data: graphengined3d11::CSurface::`vftable'{for `ISurface'} ]
00619049    mov eax, dword ptr ds:[esi+0x20]
0061904C    test eax, eax
0061904E    jz 0x0061906E
00619050    push eax
00619051    call 0x0069AD76                                 ; => [ Call: j__free ]
00619056    add esp, 0x04
00619059    mov dword ptr ds:[esi+0x20], 0x00
00619060    mov dword ptr ds:[esi+0x24], 0x00
00619067    mov dword ptr ds:[esi+0x28], 0x00
0061906E    test byte ptr ss:[esp+0x08], 0x01
00619073    jz 0x0061907E
00619075    push esi
00619076    call 0x0069AD76                                 ; => [ Call: j__free ]
0061907B    add esp, 0x04
0061907E    mov eax, esi
00619080    pop esi
00619081    ret 0x04
