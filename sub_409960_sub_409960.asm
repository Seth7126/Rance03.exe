// ============================================================
// 函数名称: sub_409960
// 起始地址: 0x409960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409960    push 0xFFFFFFFF
00409962    push 0x6B3316                                   ; => [ Call: sub_6b3316 ]
00409967    mov eax, dword ptr fs:[0x00000000]
0040996D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040996E    sub esp, 0xF0
00409974    mov eax, dword ptr ds:[0x0074A408]
00409979    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040997B    mov dword ptr ss:[esp+0xEC], eax
00409982    push esi
00409983    mov eax, dword ptr ds:[0x0074A408]
00409988    xor eax, esp
0040998A    push eax                                        ; => [ Data: __security_cookie ]
0040998B    lea eax, ss:[esp+0xF8]
00409992    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409998    mov ecx, dword ptr ds:[ecx+0x04]
0040999B    mov esi, dword ptr ss:[esp+0x108]
004099A2    mov edx, dword ptr ss:[esp+0x10C]
004099A9    mov dword ptr ss:[esp+0x08], 0x00
004099B1    test ecx, ecx
004099B3    jnz 0x004099BE
004099B5    mov ecx, esi
004099B7    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004099BC    jmp 0x00409A08
004099BE    mov eax, dword ptr ds:[ecx]
004099C0    push edx
004099C1    lea edx, ss:[esp+0x84]
004099C8    push edx
004099C9    call dword ptr ds:[eax+0x0C]
004099CC    lea ecx, ss:[esp+0x0C]
004099D0    mov dword ptr ss:[esp+0x100], 0x00
004099DB    push ecx
004099DC    mov ecx, eax
004099DE    call 0x004059B0
004099E3    push eax
004099E4    mov ecx, esi
004099E6    mov byte ptr ss:[esp+0x104], 0x01
004099EE    call 0x0040DB10                                 ; => [ Call: sub_4059b0 | Call: sub_40db10 ]
004099F3    lea ecx, ss:[esp+0x0C]
004099F7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004099FC    lea ecx, ss:[esp+0x80]
00409A03    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409A08    mov eax, esi
00409A0A    mov ecx, dword ptr ss:[esp+0xF8]
00409A11    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409A18    pop ecx
00409A19    pop esi
00409A1A    mov ecx, dword ptr ss:[esp+0xEC]
00409A21    xor ecx, esp
00409A23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409A28    add esp, 0xFC
00409A2E    ret 0x08
