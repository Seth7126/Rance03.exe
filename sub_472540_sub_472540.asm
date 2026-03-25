// ============================================================
// 函数名称: sub_472540
// 起始地址: 0x472540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472540    push esi
00472541    push 0x4240A0                                   ; => [ Call: sub_4240a0 ]
00472546    mov esi, ecx
00472548    push 0x472510
0047254D    push 0x40
0047254F    push 0x24
00472551    lea eax, ds:[esi+0x04]
00472554    mov dword ptr ds:[esi], 0x7057A8                ; => [ Data: kiwi::CSoundVolumeManager::`vftable'{for `IVolumeValancer'} ]
0047255A    push eax
0047255B    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_472510 ]
00472560    mov dword ptr ds:[esi+0x904], 0x00              ; => [ Call: __builtin_memset ]
0047256A    mov eax, esi
0047256C    mov dword ptr ds:[esi+0x908], 0x00
00472576    mov dword ptr ds:[esi+0x90C], 0x00
00472580    mov dword ptr ds:[esi+0x910], 0x00
0047258A    mov dword ptr ds:[esi+0x914], 0x00
00472594    mov dword ptr ds:[esi+0x918], 0x00
0047259E    mov dword ptr ds:[esi+0x91C], 0x00
004725A8    pop esi
004725A9    ret
