// ============================================================
// 函数名称: sub_669030
// 起始地址: 0x669030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669030    push 0xFFFFFFFF
00669032    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00669037    mov eax, dword ptr fs:[0x00000000]
0066903D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066903E    sub esp, 0x14
00669041    push ebx
00669042    push esi
00669043    push edi
00669044    mov eax, dword ptr ds:[0x0074A408]
00669049    xor eax, esp
0066904B    push eax                                        ; => [ Data: __security_cookie ]
0066904C    lea eax, ss:[esp+0x24]
00669050    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00669056    mov edi, edx
00669058    mov ebx, ecx
0066905A    mov esi, edi
0066905C    mov dword ptr ss:[esp+0x10], 0x00
00669064    sub esi, ebx
00669066    mov dword ptr ss:[esp+0x14], 0x00
0066906E    mov eax, 0x66666667
00669073    mov dword ptr ss:[esp+0x18], 0x00
0066907B    imul esi
0066907D    sar edx, 0x04
00669080    mov ecx, edx
00669082    shr ecx, 0x1F
00669085    add ecx, edx
00669087    lea eax, ds:[ecx+0x01]
0066908A    cdq
0066908B    sub eax, edx
0066908D    sar eax, 0x01
0066908F    mov dword ptr ss:[esp+0x1C], eax
00669093    lea eax, ss:[esp+0x10]
00669097    mov dword ptr ss:[esp+0x20], eax
0066909B    mov dword ptr ss:[esp+0x2C], 0x00
006690A3    mov edx, edi
006690A5    push dword ptr ss:[esp+0x3C]
006690A9    push eax
006690AA    push ecx
006690AB    mov ecx, ebx
006690AD    call 0x00669920                                 ; => [ Call: sub_669920 ]
006690B2    mov eax, dword ptr ss:[esp+0x1C]
006690B6    add esp, 0x0C
006690B9    test eax, eax
006690BB    jz 0x006690C6
006690BD    push eax
006690BE    call 0x0069AD76                                 ; => [ Call: j__free ]
006690C3    add esp, 0x04
006690C6    mov ecx, dword ptr ss:[esp+0x24]
006690CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006690D1    pop ecx
006690D2    pop edi
006690D3    pop esi
006690D4    pop ebx
006690D5    add esp, 0x20
006690D8    ret
