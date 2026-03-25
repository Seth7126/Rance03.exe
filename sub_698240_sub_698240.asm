// ============================================================
// 函数名称: sub_698240
// 起始地址: 0x698240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698240    sub esp, 0x34
00698243    push esi
00698244    mov esi, dword ptr ds:[ecx+0x04]                ; => [ Type: HMENU ]
00698247    test esi, esi
00698249    jnz 0x00698254
0069824B    xor al, al                                      ; => [ Type: BOOL ]
0069824D    pop esi
0069824E    add esp, 0x34
00698251    ret 0x04
00698254    push 0x30
00698256    lea eax, ss:[esp+0x0C]
0069825A    push 0x00
0069825C    push eax
0069825D    call 0x006A32A0                                 ; => [ Call: _memset ]
00698262    add esp, 0x0C
00698265    mov dword ptr ss:[esp+0x08], 0x30
0069826D    lea eax, ss:[esp+0x08]
00698271    mov dword ptr ss:[esp+0x0C], 0x101
00698279    mov dword ptr ss:[esp+0x10], 0x200
00698281    push eax
00698282    push 0x00
00698284    push dword ptr ss:[esp+0x44]
00698288    push esi
00698289    call dword ptr ds:[0x006D42D8]
0069828F    test eax, eax
00698291    jz 0x0069824B
00698293    xor eax, eax
00698295    cmp dword ptr ss:[esp+0x14], 0x08
0069829A    pop esi
0069829B    setz al
0069829E    add esp, 0x34
006982A1    ret 0x04
