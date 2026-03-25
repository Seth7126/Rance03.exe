// ============================================================
// 函数名称: sub_693750
// 起始地址: 0x693750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693750    push 0xFFFFFFFF
00693752    push 0x6CF951                                   ; => [ Call: sub_6cf951 ]
00693757    mov eax, dword ptr fs:[0x00000000]
0069375D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069375E    sub esp, 0x08
00693761    push esi
00693762    mov eax, dword ptr ds:[0x0074A408]
00693767    xor eax, esp
00693769    push eax                                        ; => [ Data: __security_cookie ]
0069376A    lea eax, ss:[esp+0x10]
0069376E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693774    mov esi, ecx
00693776    mov edx, dword ptr ds:[esi+0x10]
00693779    mov ecx, dword ptr ds:[edx+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0069377C    cmp ecx, dword ptr ds:[edx+0x08]
0069377F    jnb 0x006937A5
00693781    push dword ptr ss:[esp+0x20]
00693785    lea eax, ds:[ecx+0x44]
00693788    mov dword ptr ds:[edx+0x04], eax
0069378B    call 0x0068CF40                                 ; => [ Call: sub_68cf40 ]
00693790    mov eax, esi
00693792    mov ecx, dword ptr ss:[esp+0x10]
00693796    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069379D    pop ecx
0069379E    pop esi
0069379F    add esp, 0x14
006937A2    ret 0x04
006937A5    mov dword ptr ss:[esp+0x08], ecx                ; => [ Type: dpsound::CSoundData::VTable ]
006937A9    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: dpsound::CSoundData::VTable ]
006937AD    mov dword ptr ss:[esp+0x18], 0x00
006937B5    test ecx, ecx
006937B7    jz 0x006937C2
006937B9    push dword ptr ss:[esp+0x20]
006937BD    call 0x0068A6E0                                 ; => [ Call: sub_68a6e0 ]
006937C2    mov ecx, dword ptr ds:[esi+0x10]
006937C5    add dword ptr ds:[ecx+0x04], 0x44
006937C9    mov eax, dword ptr ds:[esi+0x10]
006937CC    mov ecx, dword ptr ds:[ecx+0x04]
006937CF    mov dword ptr ds:[eax+0x08], ecx
006937D2    mov eax, esi
006937D4    mov ecx, dword ptr ss:[esp+0x10]
006937D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006937DF    pop ecx
006937E0    pop esi
006937E1    add esp, 0x14
006937E4    ret 0x04
