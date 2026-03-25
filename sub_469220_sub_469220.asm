// ============================================================
// 函数名称: sub_469220
// 起始地址: 0x469220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469220    mov eax, 0x4008
00469225    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0046922A    mov eax, dword ptr ds:[0x0074A408]
0046922F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00469231    mov dword ptr ss:[esp+0x4004], eax
00469238    mov eax, dword ptr ss:[esp+0x400C]
0046923F    push esi
00469240    mov esi, ecx
00469242    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: __builtin_memset ]
0046924A    mov byte ptr ss:[esp+0x08], 0x00
0046924F    push dword ptr ds:[eax]
00469251    lea eax, ss:[esp+0x0C]
00469255    push edx
00469256    push 0x4000
0046925B    push eax
0046925C    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
00469261    add esp, 0x10
00469264    lea eax, ss:[esp+0x08]
00469268    mov ecx, esi
0046926A    push eax
0046926B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00469270    mov ecx, dword ptr ss:[esp+0x4008]
00469277    mov eax, esi
00469279    pop esi
0046927A    xor ecx, esp
0046927C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00469281    add esp, 0x4008
00469287    ret
