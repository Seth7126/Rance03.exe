// ============================================================
// 函数名称: sub_681920
// 起始地址: 0x681920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681920    push 0xFFFFFFFF
00681922    push 0x6CFBE8                                   ; => [ Call: sub_6cfbe8 ]
00681927    mov eax, dword ptr fs:[0x00000000]
0068192D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068192E    sub esp, 0x28
00681931    mov eax, dword ptr ds:[0x0074A408]
00681936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00681938    mov dword ptr ss:[esp+0x24], eax
0068193C    push esi
0068193D    mov eax, dword ptr ds:[0x0074A408]
00681942    xor eax, esp
00681944    push eax                                        ; => [ Data: __security_cookie ]
00681945    lea eax, ss:[esp+0x30]
00681949    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068194F    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00681957    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068195F    mov dword ptr ss:[esp+0x38], 0x00
00681967    lea ecx, ss:[esp+0x14]
0068196B    push 0x1A
0068196D    push 0x7034EC
00681972    mov dword ptr ss:[esp+0x30], 0x0F
0068197A    mov dword ptr ss:[esp+0x2C], 0x00
00681982    mov byte ptr ss:[esp+0x1C], 0x00
00681987    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0068198C    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00681990    mov esi, dword ptr ds:[0x006D400C]
00681996    test eax, eax
00681998    jz 0x006819A5
0068199A    push eax
0068199B    call esi
0068199D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
006819A5    cmp dword ptr ss:[esp+0x28], 0x10
006819AA    lea ecx, ss:[esp+0x10]
006819AE    push ecx
006819AF    push 0x20019
006819B4    lea eax, ss:[esp+0x1C]
006819B8    cmovnb eax, dword ptr ss:[esp+0x1C]
006819BD    push 0x00
006819BF    push eax
006819C0    push 0x80000001
006819C5    call dword ptr ds:[0x006D4008]
006819CB    cmp dword ptr ss:[esp+0x28], 0x10
006819D0    jb 0x006819DE
006819D2    push dword ptr ss:[esp+0x14]
006819D6    call 0x0069AD76                                 ; => [ Call: j__free ]
006819DB    add esp, 0x04
006819DE    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
006819E2    test eax, eax
006819E4    jz 0x006819EF
006819E6    push eax
006819E7    call esi
006819E9    xor eax, eax                                    ; => [ Call: nullptr ]
006819EB    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
006819EF    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006819F7    test eax, eax
006819F9    jz 0x006819FE
006819FB    push eax
006819FC    call esi
006819FE    mov ecx, dword ptr ss:[esp+0x30]
00681A02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00681A09    pop ecx
00681A0A    pop esi
00681A0B    mov ecx, dword ptr ss:[esp+0x24]
00681A0F    xor ecx, esp
00681A11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00681A16    add esp, 0x34
00681A19    ret
