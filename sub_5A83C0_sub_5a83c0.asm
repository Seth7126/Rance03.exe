// ============================================================
// 函数名称: sub_5a83c0
// 起始地址: 0x5a83c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A83C0    sub esp, 0x08
005A83C3    push esi
005A83C4    test ecx, ecx
005A83C6    js 0x005A8417
005A83C8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A83CE    mov eax, dword ptr ds:[esi+0x54]
005A83D1    sub eax, dword ptr ds:[esi+0x50]
005A83D4    sar eax, 0x02
005A83D7    cmp ecx, eax
005A83D9    jnl 0x005A8417
005A83DB    mov eax, dword ptr ds:[esi+0x50]
005A83DE    mov esi, dword ptr ds:[eax+ecx*4]
005A83E1    test esi, esi
005A83E3    jz 0x005A8417
005A83E5    mov dword ptr ss:[esp+0x04], edx
005A83E9    cmp edx, 0x02
005A83EC    jnbe 0x005A8417
005A83EE    lea eax, ss:[esp+0x04]
005A83F2    push eax
005A83F3    lea eax, ss:[esp+0x0C]
005A83F7    push eax
005A83F8    lea ecx, ds:[esi+0x180]
005A83FE    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005A8403    mov eax, dword ptr ss:[esp+0x08]
005A8407    cmp eax, dword ptr ds:[esi+0x180]
005A840D    jz 0x005A8417
005A840F    mov eax, dword ptr ds:[eax+0x14]
005A8412    pop esi
005A8413    add esp, 0x08
005A8416    ret
005A8417    xor eax, eax
005A8419    pop esi
005A841A    add esp, 0x08
005A841D    ret
