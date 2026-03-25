// ============================================================
// 函数名称: sub_466700
// 起始地址: 0x466700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466700    push 0xFFFFFFFF
00466702    push 0x6B8FF0                                   ; => [ Call: sub_6b8ff0 ]
00466707    mov eax, dword ptr fs:[0x00000000]
0046670D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046670E    sub esp, 0x3C
00466711    push esi
00466712    mov eax, dword ptr ds:[0x0074A408]
00466717    xor eax, esp
00466719    push eax                                        ; => [ Data: __security_cookie ]
0046671A    lea eax, ss:[esp+0x44]
0046671E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466724    mov esi, ecx
00466726    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0046672E    mov dword ptr ss:[esp+0x10], 0x00
00466736    mov dword ptr ss:[esp+0x14], 0x00
0046673E    mov dword ptr ss:[esp+0x4C], 0x00
00466746    xorps xmm0, xmm0
00466749    movdqu xmmword ptr ss:[esp+0x18], xmm0
0046674F    mov dword ptr ss:[esp+0x38], 0x00
00466757    movdqu xmmword ptr ss:[esp+0x28], xmm0
0046675D    mov dword ptr ss:[esp+0x3C], 0x00
00466765    mov dword ptr ss:[esp+0x40], 0x00
0046676D    mov byte ptr ss:[esp+0x4C], 0x01
00466772    lea eax, ss:[esp+0x0C]
00466776    push dword ptr ss:[esp+0x54]
0046677A    lea ecx, ss:[esp+0x1C]
0046677E    push eax
0046677F    call 0x0045F0B0                                 ; => [ Call: sub_45f0b0 ]
00466784    push dword ptr ss:[esp+0x54]
00466788    mov eax, dword ptr ds:[esi+0x1C]
0046678B    lea ecx, ds:[esi+0x1C]
0046678E    push dword ptr ss:[esp+0x14]
00466792    push dword ptr ss:[esp+0x14]
00466796    push eax
00466797    call 0x00467B80                                 ; => [ Call: sub_467b80 ]
0046679C    mov eax, dword ptr ss:[esp+0x38]
004667A0    test eax, eax
004667A2    jz 0x004667AD
004667A4    push eax
004667A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004667AA    add esp, 0x04
004667AD    mov eax, dword ptr ss:[esp+0x2C]
004667B1    test eax, eax
004667B3    jz 0x004667BE
004667B5    push eax
004667B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004667BB    add esp, 0x04
004667BE    lea ecx, ss:[esp+0x0C]
004667C2    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004667CA    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
004667CF    mov ecx, dword ptr ss:[esp+0x44]
004667D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004667DA    pop ecx
004667DB    pop esi
004667DC    add esp, 0x48
004667DF    ret 0x04
