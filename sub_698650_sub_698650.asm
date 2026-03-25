// ============================================================
// 函数名称: sub_698650
// 起始地址: 0x698650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698650    push esi
00698651    push edi
00698652    push 0x58
00698654    mov edi, ecx
00698656    push 0x00
00698658    push edi
00698659    call 0x006A32A0                                 ; => [ Call: _memset ]
0069865E    xor ecx, ecx
00698660    mov dword ptr ds:[edi], 0x58
00698666    push 0x104
0069866B    lea eax, ds:[edi+0x58]
0069866E    mov dword ptr ds:[edi+0x04], 0x00
00698675    push ecx
00698676    lea esi, ds:[edi+0x15C]
0069867C    mov dword ptr ds:[edi+0x08], 0x00
00698683    push eax
00698684    mov dword ptr ds:[edi+0x0C], esi
00698687    mov dword ptr ds:[edi+0x10], 0x00
0069868E    mov dword ptr ds:[edi+0x14], 0x00
00698695    mov dword ptr ds:[edi+0x18], 0x01
0069869C    mov dword ptr ds:[edi+0x1C], eax
0069869F    mov dword ptr ds:[edi+0x20], 0x104
006986A6    mov dword ptr ds:[edi+0x24], 0x00
006986AD    mov dword ptr ds:[edi+0x28], 0x00
006986B4    mov dword ptr ds:[edi+0x2C], 0x00
006986BB    mov dword ptr ds:[edi+0x30], 0x00
006986C2    mov dword ptr ds:[edi+0x34], 0x8002E
006986C9    mov dword ptr ds:[edi+0x38], ecx
006986CC    mov dword ptr ds:[edi+0x3C], ecx
006986CF    mov dword ptr ds:[edi+0x40], ecx
006986D2    mov dword ptr ds:[edi+0x44], 0x6984A0           ; => [ Call: sub_6984a0 ]
006986D9    mov dword ptr ds:[edi+0x48], ecx
006986DC    mov dword ptr ds:[edi+0x4C], ecx
006986DF    mov dword ptr ds:[edi+0x50], ecx
006986E2    mov dword ptr ds:[edi+0x54], ecx
006986E5    call 0x006A32A0                                 ; => [ Call: _memset ]
006986EA    push 0x400
006986EF    push 0x00
006986F1    push esi
006986F2    call 0x006A32A0                                 ; => [ Call: _memset ]
006986F7    add esp, 0x24
006986FA    mov dword ptr ds:[edi+0x55C], 0x00
00698704    mov eax, edi
00698706    pop edi
00698707    pop esi
00698708    ret
