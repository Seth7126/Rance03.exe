// ============================================================
// 函数名称: sub_537660
// 起始地址: 0x537660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537660    mov eax, dword ptr ss:[esp+0x08]
00537664    push esi
00537665    sub eax, 0x00
00537668    jz 0x005376AE
0053766A    dec eax
0053766B    jz 0x0053769E
0053766D    mov eax, dword ptr ss:[esp+0x08]
00537671    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537677    mov dword ptr ds:[eax+0x04], 0x00               ; => [ Call: __builtin_memset ]
0053767E    mov dword ptr ds:[eax+0x08], 0x00
00537685    mov dword ptr ds:[eax+0x0C], 0x00
0053768C    mov dword ptr ds:[eax+0x10], 0x00
00537693    mov dword ptr ds:[eax+0x14], 0x00
0053769A    pop esi
0053769B    ret 0x08
0053769E    mov esi, dword ptr ss:[esp+0x08]
005376A2    push esi
005376A3    call 0x005377E0                                 ; => [ Call: sub_5377e0 ]
005376A8    mov eax, esi
005376AA    pop esi
005376AB    ret 0x08
005376AE    mov esi, dword ptr ss:[esp+0x08]
005376B2    push esi
005376B3    call 0x005376C0                                 ; => [ Call: sub_5376c0 ]
005376B8    mov eax, esi
005376BA    pop esi
005376BB    ret 0x08
