// ============================================================
// 函数名称: sub_561610
// 起始地址: 0x561610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561610    mov eax, 0x4008
00561615    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0056161A    mov eax, dword ptr ds:[0x0074A408]
0056161F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561621    mov dword ptr ss:[esp+0x4004], eax
00561628    lea eax, ss:[esp+0x4018]
0056162F    mov byte ptr ss:[esp], 0x00
00561633    push eax
00561634    push dword ptr ss:[esp+0x4018]
0056163B    lea eax, ss:[esp+0x08]
0056163F    push 0x4000
00561644    push eax
00561645    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
0056164A    lea eax, ss:[esp+0x10]
0056164E    push eax
0056164F    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00561654    mov ecx, dword ptr ss:[esp+0x4018]
0056165B    add esp, 0x14
0056165E    xor ecx, esp
00561660    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00561662    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00561667    add esp, 0x4008
0056166D    ret
