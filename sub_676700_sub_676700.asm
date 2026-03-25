// ============================================================
// 函数名称: sub_676700
// 起始地址: 0x676700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676700    push 0xFFFFFFFF
00676702    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676707    mov eax, dword ptr fs:[0x00000000]
0067670D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067670E    sub esp, 0x1C
00676711    mov eax, dword ptr ds:[0x0074A408]
00676716    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676718    mov dword ptr ss:[esp+0x18], eax
0067671C    push esi
0067671D    push edi
0067671E    mov eax, dword ptr ds:[0x0074A408]
00676723    xor eax, esp
00676725    push eax                                        ; => [ Data: __security_cookie ]
00676726    lea eax, ss:[esp+0x28]
0067672A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676730    mov esi, ecx
00676732    push dword ptr ss:[esp+0x3C]
00676736    mov edi, dword ptr ss:[esp+0x48]
0067673A    push dword ptr ss:[esp+0x3C]
0067673E    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676743    push 0x1A
00676745    push 0x701F74
0067674A    lea ecx, ss:[esp+0x14]
0067674E    mov dword ptr ds:[esi+0x38], 0x01
00676755    mov dword ptr ds:[esi+0x1D0], eax
0067675B    mov dword ptr ss:[esp+0x28], 0x0F
00676763    mov dword ptr ss:[esp+0x24], 0x00
0067676B    mov byte ptr ss:[esp+0x14], 0x00
00676770    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676775    lea eax, ss:[esp+0x0C]
00676779    mov dword ptr ss:[esp+0x30], 0x00
00676781    push eax
00676782    mov ecx, edi
00676784    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676789    cmp dword ptr ss:[esp+0x20], 0x10
0067678E    jb 0x0067679C
00676790    push dword ptr ss:[esp+0x0C]
00676794    call 0x0069AD76                                 ; => [ Call: j__free ]
00676799    add esp, 0x04
0067679C    mov ecx, dword ptr ss:[esp+0x28]
006767A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006767A7    pop ecx
006767A8    pop edi
006767A9    pop esi
006767AA    mov ecx, dword ptr ss:[esp+0x18]
006767AE    xor ecx, esp
006767B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006767B5    add esp, 0x28
006767B8    ret 0x10
