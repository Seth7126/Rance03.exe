// ============================================================
// 函数名称: sub_472620
// 起始地址: 0x472620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472620    push esi
00472621    mov esi, ecx
00472623    mov dword ptr ds:[esi], 0x7057A8                ; => [ Data: kiwi::CSoundVolumeManager::`vftable'{for `IVolumeValancer'} ]
00472629    mov eax, dword ptr ds:[esi+0x908]
0047262F    test eax, eax
00472631    jz 0x0047265A
00472633    push eax
00472634    call 0x0069AD76                                 ; => [ Call: j__free ]
00472639    add esp, 0x04
0047263C    mov dword ptr ds:[esi+0x908], 0x00
00472646    mov dword ptr ds:[esi+0x90C], 0x00
00472650    mov dword ptr ds:[esi+0x910], 0x00
0047265A    push 0x4240A0
0047265F    push 0x40
00472661    push 0x24
00472663    lea eax, ds:[esi+0x04]
00472666    push eax
00472667    call 0x0069B1ED
0047266C    pop esi
0047266D    ret                                             ; => [ Call: sub_4240a0 | Call: `eh vector vbase constructor iterator' ]
