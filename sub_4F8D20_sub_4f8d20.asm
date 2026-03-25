// ============================================================
// 函数名称: sub_4f8d20
// 起始地址: 0x4f8d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8D20    push 0xFFFFFFFF
004F8D22    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
004F8D27    mov eax, dword ptr fs:[0x00000000]
004F8D2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F8D2E    sub esp, 0x34
004F8D31    push esi
004F8D32    push edi
004F8D33    mov eax, dword ptr ds:[0x0074A408]
004F8D38    xor eax, esp
004F8D3A    push eax                                        ; => [ Data: __security_cookie ]
004F8D3B    lea eax, ss:[esp+0x40]
004F8D3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8D45    mov edi, edx
004F8D47    push ecx
004F8D48    mov ecx, dword ptr ds:[0x0075D4FC]
004F8D4E    add ecx, 0x174
004F8D54    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8D59    mov esi, eax
004F8D5B    test esi, esi
004F8D5D    jz 0x004F8DBF
004F8D5F    push dword ptr ss:[esp+0x6C]
004F8D63    movss xmm0, dword ptr ss:[esp+0x74]
004F8D69    lea ecx, ss:[esp+0x10]
004F8D6D    push dword ptr ss:[esp+0x6C]
004F8D71    push dword ptr ss:[esp+0x6C]
004F8D75    sub esp, 0x08
004F8D78    movss dword ptr ss:[esp+0x04], xmm0
004F8D7E    movss xmm0, dword ptr ss:[esp+0x74]
004F8D84    movss dword ptr ss:[esp], xmm0
004F8D89    push dword ptr ss:[esp+0x70]
004F8D8D    push dword ptr ss:[esp+0x70]
004F8D91    push dword ptr ss:[esp+0x70]
004F8D95    push dword ptr ss:[esp+0x70]
004F8D99    push edi
004F8D9A    call 0x004FF320                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 ]
004F8D9F    push eax
004F8DA0    push ecx
004F8DA1    push dword ptr ss:[esp+0x7C]
004F8DA5    mov dword ptr ss:[esp+0x54], 0x00
004F8DAD    mov ecx, dword ptr ds:[esi+0x34]
004F8DB0    call 0x00510440
004F8DB5    add esp, 0x04
004F8DB8    mov ecx, eax
004F8DBA    call 0x0050D300                                 ; => [ Call: sub_50d300 | Call: sub_510440 ]
004F8DBF    mov ecx, dword ptr ss:[esp+0x40]
004F8DC3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8DCA    pop ecx
004F8DCB    pop edi
004F8DCC    pop esi
004F8DCD    add esp, 0x40
004F8DD0    ret
