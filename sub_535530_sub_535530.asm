// ============================================================
// 函数名称: sub_535530
// 起始地址: 0x535530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535530    push esi
00535531    mov esi, ecx
00535533    lea ecx, ds:[esi+0x04]
00535536    mov dword ptr ds:[esi], 0x707484                ; => [ Data: sealengine::CDrawParam::`vftable'{for `IDrawParam'} ]
0053553C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00535541    mov dword ptr ds:[esi+0x44], 0x00
00535548    mov eax, esi
0053554A    mov dword ptr ds:[esi+0x48], 0x00
00535551    mov dword ptr ds:[esi+0x4C], 0x100              ; => [ String: \x00\x01\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00535558    mov dword ptr ds:[esi+0x50], 0x3F800000
0053555F    mov dword ptr ds:[esi+0x54], 0x3F800000
00535566    mov dword ptr ds:[esi+0x58], 0x3F800000
0053556D    mov dword ptr ds:[esi+0x5C], 0x3F800000
00535574    mov dword ptr ds:[esi+0x60], 0x00
0053557B    mov dword ptr ds:[esi+0x64], 0x00
00535582    mov dword ptr ds:[esi+0x68], 0x00
00535589    mov dword ptr ds:[esi+0x6C], 0x00
00535590    mov dword ptr ds:[esi+0x70], 0x3F800000
00535597    mov byte ptr ds:[esi+0x74], 0x00
0053559B    mov dword ptr ds:[esi+0x78], 0x00               ; => [ Call: __builtin_memset ]
005355A2    mov dword ptr ds:[esi+0x7C], 0x00
005355A9    mov dword ptr ds:[esi+0x80], 0x00
005355B3    mov dword ptr ds:[esi+0x84], 0x00
005355BD    mov dword ptr ds:[esi+0x88], 0x00
005355C7    mov dword ptr ds:[esi+0x8C], 0x00
005355D1    mov dword ptr ds:[esi+0x90], 0x00
005355DB    mov dword ptr ds:[esi+0x94], 0x00
005355E5    mov dword ptr ds:[esi+0x98], 0x00
005355EF    mov dword ptr ds:[esi+0x9C], 0x3DCCCCCD
005355F9    mov dword ptr ds:[esi+0xA0], 0x3DCCCCCD
00535603    mov byte ptr ds:[esi+0xA4], 0x00
0053560A    mov dword ptr ds:[esi+0xA8], 0x00
00535614    mov dword ptr ds:[esi+0xAC], 0x00
0053561E    mov dword ptr ds:[esi+0xB0], 0x3F800000         ; => [ String: \x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00535628    mov dword ptr ds:[esi+0xB4], 0x3F800000
00535632    mov dword ptr ds:[esi+0xB8], 0x3F800000
0053563C    mov dword ptr ds:[esi+0xBC], 0x3F800000
00535646    mov dword ptr ds:[esi+0xC0], 0x3F800000
00535650    mov dword ptr ds:[esi+0xC4], 0x3F800000
0053565A    mov dword ptr ds:[esi+0xC8], 0x3F800000
00535664    mov dword ptr ds:[esi+0xCC], 0x00
0053566E    mov dword ptr ds:[esi+0xD0], 0x00
00535678    mov word ptr ds:[esi+0xD4], 0x00
00535681    mov byte ptr ds:[esi+0xD6], 0x00
00535688    mov dword ptr ds:[esi+0xD8], 0x00
00535692    pop esi
00535693    ret
