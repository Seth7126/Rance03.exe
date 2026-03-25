// ============================================================
// 函数名称: sub_5344f0
// 起始地址: 0x5344f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005344F0    push 0xFFFFFFFF
005344F2    push 0x6C3CC8                                   ; => [ Call: sub_6c3cc8 ]
005344F7    mov eax, dword ptr fs:[0x00000000]
005344FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005344FE    sub esp, 0x14
00534501    push esi
00534502    push edi
00534503    mov eax, dword ptr ds:[0x0074A408]
00534508    xor eax, esp
0053450A    push eax                                        ; => [ Data: __security_cookie ]
0053450B    lea eax, ss:[esp+0x20]
0053450F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00534515    mov edi, edx
00534517    mov esi, edi
00534519    mov dword ptr ss:[esp+0x0C], 0x00
00534521    sub esi, ecx
00534523    mov dword ptr ss:[esp+0x10], 0x00
0053452B    sar esi, 0x02
0053452E    mov dword ptr ss:[esp+0x14], 0x00
00534536    lea eax, ds:[esi+0x01]
00534539    cdq
0053453A    sub eax, edx
0053453C    sar eax, 0x01
0053453E    mov dword ptr ss:[esp+0x18], eax
00534542    lea eax, ss:[esp+0x0C]
00534546    mov dword ptr ss:[esp+0x1C], eax
0053454A    mov dword ptr ss:[esp+0x28], 0x00
00534552    mov edx, edi
00534554    push dword ptr ss:[esp+0x38]
00534558    push eax
00534559    push esi
0053455A    call 0x005345A0                                 ; => [ Call: sub_5345a0 ]
0053455F    mov eax, dword ptr ss:[esp+0x18]
00534563    add esp, 0x0C
00534566    test eax, eax
00534568    jz 0x00534573
0053456A    push eax
0053456B    call 0x0069AD76                                 ; => [ Call: j__free ]
00534570    add esp, 0x04
00534573    mov ecx, dword ptr ss:[esp+0x20]
00534577    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053457E    pop ecx
0053457F    pop edi
00534580    pop esi
00534581    add esp, 0x20
00534584    ret
