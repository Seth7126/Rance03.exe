// ============================================================
// 函数名称: sub_461500
// 起始地址: 0x461500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461500    push 0xFFFFFFFF
00461502    push 0x6B8B76                                   ; => [ Call: sub_6b8b76 ]
00461507    mov eax, dword ptr fs:[0x00000000]
0046150D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046150E    push ecx                                        ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
0046150F    push esi
00461510    mov eax, dword ptr ds:[0x0074A408]
00461515    xor eax, esp
00461517    push eax                                        ; => [ Data: __security_cookie ]
00461518    lea eax, ss:[esp+0x0C]
0046151C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461522    mov esi, ecx
00461524    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00461528    mov dword ptr ds:[esi], 0x7055D4                ; => [ Data: exfile::CEXReader::`vftable'{for `IEXReader'} ]
0046152E    lea ecx, ds:[esi+0x94]
00461534    mov dword ptr ss:[esp+0x14], 0x01
0046153C    call 0x004607D0                                 ; => [ Call: sub_4607d0 ]
00461541    lea ecx, ds:[esi+0x2C]
00461544    call 0x00459450                                 ; => [ Call: sub_459450 ]
00461549    lea ecx, ds:[esi+0x08]
0046154C    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00461554    call 0x00460AB0                                 ; => [ Call: sub_460ab0 ]
00461559    test byte ptr ss:[esp+0x1C], 0x01
0046155E    jz 0x00461569
00461560    push esi
00461561    call 0x0069AD76                                 ; => [ Call: j__free ]
00461566    add esp, 0x04
00461569    mov eax, esi
0046156B    mov ecx, dword ptr ss:[esp+0x0C]
0046156F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461576    pop ecx
00461577    pop esi
00461578    add esp, 0x10
0046157B    ret 0x04
