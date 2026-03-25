// ============================================================
// 函数名称: sub_512360
// 起始地址: 0x512360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512360    push esi
00512361    mov esi, ecx
00512363    lea ecx, ds:[esi+0x04]
00512366    mov dword ptr ds:[esi], 0x70712C                ; => [ Data: partsengine::CProjection::`vftable' ]
0051236C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00512371    lea ecx, ds:[esi+0x44]
00512374    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00512379    sub esp, 0x08
0051237C    mov dword ptr ds:[esi+0x84], 0x00
00512386    mov ecx, esi
00512388    mov dword ptr ds:[esi+0x88], 0x00
00512392    mov dword ptr ds:[esi+0x8C], 0x00
0051239C    mov dword ptr ss:[esp+0x04], 0x41F00000
005123A4    push dword ptr ss:[esp+0x14]
005123A8    push dword ptr ss:[esp+0x14]
005123AC    call 0x005123F0                                 ; => [ Call: sub_5123f0 ]
005123B1    mov eax, esi
005123B3    pop esi
005123B4    ret 0x10
