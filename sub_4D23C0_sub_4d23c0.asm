// ============================================================
// 函数名称: sub_4d23c0
// 起始地址: 0x4d23c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D23C0    push 0xFFFFFFFF
004D23C2    push 0x6BF3E8                                   ; => [ Call: sub_6bf3e8 ]
004D23C7    mov eax, dword ptr fs:[0x00000000]
004D23CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D23CE    push ecx
004D23CF    push esi
004D23D0    mov eax, dword ptr ds:[0x0074A408]
004D23D5    xor eax, esp
004D23D7    push eax                                        ; => [ Data: __security_cookie ]
004D23D8    lea eax, ss:[esp+0x0C]
004D23DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D23E2    mov esi, ecx
004D23E4    push dword ptr ss:[esp+0x30]
004D23E8    mov ecx, dword ptr ss:[esp+0x2C]
004D23EC    push dword ptr ss:[esp+0x30]
004D23F0    sub esp, 0x34
004D23F3    mov edx, esp
004D23F5    mov dword ptr ss:[esp+0x6C], esp                ; => [ Type: partsengine::CCharSpriteProperty::VTable ]
004D23F9    mov dword ptr ds:[edx], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004D23FF    mov eax, dword ptr ds:[ecx+0x04]
004D2402    mov dword ptr ds:[edx+0x04], eax
004D2405    mov eax, dword ptr ds:[ecx+0x08]
004D2408    mov dword ptr ds:[edx+0x08], eax
004D240B    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
004D2410    movdqu xmmword ptr ds:[edx+0x0C], xmm0
004D2415    mov eax, dword ptr ds:[ecx+0x1C]
004D2418    mov dword ptr ds:[edx+0x1C], eax
004D241B    mov eax, dword ptr ds:[ecx+0x20]
004D241E    mov dword ptr ds:[edx+0x20], eax
004D2421    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
004D2426    movdqu xmmword ptr ds:[edx+0x24], xmm0
004D242B    push dword ptr ss:[esp+0x70]
004D242F    mov dword ptr ss:[esp+0x54], 0x00
004D2437    mov ecx, dword ptr ds:[esi+0x34]
004D243A    call 0x00510540
004D243F    push dword ptr ss:[esp+0x60]
004D2443    mov ecx, eax
004D2445    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
004D244D    push dword ptr ss:[esp+0x60]
004D2451    push dword ptr ss:[esp+0x60]
004D2455    call 0x00503290                                 ; => [ Call: sub_503290 | Call: sub_510540 ]
004D245A    mov ecx, dword ptr ss:[esp+0x0C]
004D245E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D2465    pop ecx
004D2466    pop esi
004D2467    add esp, 0x10
004D246A    ret 0x1C
