// ============================================================
// 函数名称: sub_6704c0
// 起始地址: 0x6704c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006704C0    push 0xFFFFFFFF
006704C2    push 0x6CFBE8                                   ; => [ Call: sub_6cfbe8 ]
006704C7    mov eax, dword ptr fs:[0x00000000]
006704CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006704CE    sub esp, 0x28
006704D1    mov eax, dword ptr ds:[0x0074A408]
006704D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006704D8    mov dword ptr ss:[esp+0x24], eax
006704DC    push esi
006704DD    mov eax, dword ptr ds:[0x0074A408]
006704E2    xor eax, esp
006704E4    push eax                                        ; => [ Data: __security_cookie ]
006704E5    lea eax, ss:[esp+0x30]
006704E9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006704EF    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006704F7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006704FF    mov dword ptr ss:[esp+0x38], 0x00
00670507    lea ecx, ss:[esp+0x14]
0067050B    push 0x1A
0067050D    push 0x701B0C
00670512    mov dword ptr ss:[esp+0x30], 0x0F
0067051A    mov dword ptr ss:[esp+0x2C], 0x00
00670522    mov byte ptr ss:[esp+0x1C], 0x00
00670527    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0067052C    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00670530    mov esi, dword ptr ds:[0x006D400C]
00670536    test eax, eax
00670538    jz 0x00670545
0067053A    push eax
0067053B    call esi
0067053D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00670545    cmp dword ptr ss:[esp+0x28], 0x10
0067054A    lea ecx, ss:[esp+0x10]
0067054E    push ecx
0067054F    push 0x20019
00670554    lea eax, ss:[esp+0x1C]
00670558    cmovnb eax, dword ptr ss:[esp+0x1C]
0067055D    push 0x00
0067055F    push eax
00670560    push 0x80000001
00670565    call dword ptr ds:[0x006D4008]
0067056B    cmp dword ptr ss:[esp+0x28], 0x10
00670570    jb 0x0067057E
00670572    push dword ptr ss:[esp+0x14]
00670576    call 0x0069AD76                                 ; => [ Call: j__free ]
0067057B    add esp, 0x04
0067057E    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00670582    test eax, eax
00670584    jz 0x0067058F
00670586    push eax
00670587    call esi
00670589    xor eax, eax                                    ; => [ Call: nullptr ]
0067058B    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
0067058F    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00670597    test eax, eax
00670599    jz 0x0067059E
0067059B    push eax
0067059C    call esi
0067059E    mov ecx, dword ptr ss:[esp+0x30]
006705A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006705A9    pop ecx
006705AA    pop esi
006705AB    mov ecx, dword ptr ss:[esp+0x24]
006705AF    xor ecx, esp
006705B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006705B6    add esp, 0x34
006705B9    ret
