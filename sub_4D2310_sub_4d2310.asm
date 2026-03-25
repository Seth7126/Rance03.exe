// ============================================================
// 函数名称: sub_4d2310
// 起始地址: 0x4d2310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2310    push 0xFFFFFFFF
004D2312    push 0x6BF3E8                                   ; => [ Call: sub_6bf3e8 ]
004D2317    mov eax, dword ptr fs:[0x00000000]
004D231D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D231E    push ecx
004D231F    push esi
004D2320    mov eax, dword ptr ds:[0x0074A408]
004D2325    xor eax, esp
004D2327    push eax                                        ; => [ Data: __security_cookie ]
004D2328    lea eax, ss:[esp+0x0C]
004D232C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D2332    mov esi, ecx
004D2334    push dword ptr ss:[esp+0x30]
004D2338    mov ecx, dword ptr ss:[esp+0x2C]
004D233C    push dword ptr ss:[esp+0x30]
004D2340    sub esp, 0x34
004D2343    mov edx, esp
004D2345    mov dword ptr ss:[esp+0x6C], esp                ; => [ Type: partsengine::CCharSpriteProperty::VTable ]
004D2349    mov dword ptr ds:[edx], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004D234F    mov eax, dword ptr ds:[ecx+0x04]
004D2352    mov dword ptr ds:[edx+0x04], eax
004D2355    mov eax, dword ptr ds:[ecx+0x08]
004D2358    mov dword ptr ds:[edx+0x08], eax
004D235B    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
004D2360    movdqu xmmword ptr ds:[edx+0x0C], xmm0
004D2365    mov eax, dword ptr ds:[ecx+0x1C]
004D2368    mov dword ptr ds:[edx+0x1C], eax
004D236B    mov eax, dword ptr ds:[ecx+0x20]
004D236E    mov dword ptr ds:[edx+0x20], eax
004D2371    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
004D2376    movdqu xmmword ptr ds:[edx+0x24], xmm0
004D237B    push dword ptr ss:[esp+0x70]
004D237F    mov dword ptr ss:[esp+0x54], 0x00
004D2387    mov ecx, dword ptr ds:[esi+0x34]
004D238A    call 0x00510540
004D238F    push dword ptr ss:[esp+0x60]
004D2393    mov ecx, eax
004D2395    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
004D239D    push dword ptr ss:[esp+0x60]
004D23A1    push dword ptr ss:[esp+0x60]
004D23A5    call 0x005031C0                                 ; => [ Call: sub_510540 | Call: sub_5031c0 ]
004D23AA    mov ecx, dword ptr ss:[esp+0x0C]
004D23AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D23B5    pop ecx
004D23B6    pop esi
004D23B7    add esp, 0x10
004D23BA    ret 0x1C
