// ============================================================
// 函数名称: sub_4725b0
// 起始地址: 0x4725b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004725B0    push esi
004725B1    mov esi, ecx
004725B3    mov dword ptr ds:[esi], 0x7057A8                ; => [ Data: kiwi::CSoundVolumeManager::`vftable'{for `IVolumeValancer'} ]
004725B9    mov eax, dword ptr ds:[esi+0x908]
004725BF    test eax, eax
004725C1    jz 0x004725EA
004725C3    push eax
004725C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004725C9    add esp, 0x04
004725CC    mov dword ptr ds:[esi+0x908], 0x00
004725D6    mov dword ptr ds:[esi+0x90C], 0x00
004725E0    mov dword ptr ds:[esi+0x910], 0x00
004725EA    push 0x4240A0
004725EF    push 0x40
004725F1    push 0x24
004725F3    lea eax, ds:[esi+0x04]
004725F6    push eax
004725F7    call 0x0069B1ED                                 ; => [ Call: sub_4240a0 | Call: `eh vector vbase constructor iterator' ]
004725FC    test byte ptr ss:[esp+0x08], 0x01
00472601    jz 0x0047260C
00472603    push esi
00472604    call 0x0069AD76                                 ; => [ Call: j__free ]
00472609    add esp, 0x04
0047260C    mov eax, esi
0047260E    pop esi
0047260F    ret 0x04
