// ============================================================
// 函数名称: sub_4f63c0
// 起始地址: 0x4f63c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F63C0    push 0xFFFFFFFF
004F63C2    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F63C7    mov eax, dword ptr fs:[0x00000000]
004F63CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F63CE    sub esp, 0x38
004F63D1    push esi
004F63D2    push edi
004F63D3    mov eax, dword ptr ds:[0x0074A408]
004F63D8    xor eax, esp
004F63DA    push eax                                        ; => [ Data: __security_cookie ]
004F63DB    lea eax, ss:[esp+0x44]
004F63DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F63E5    mov edi, edx
004F63E7    push ecx
004F63E8    mov ecx, dword ptr ds:[0x0075D4FC]
004F63EE    add ecx, 0x174
004F63F4    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F63F9    mov esi, eax
004F63FB    test esi, esi
004F63FD    jz 0x004F6453
004F63FF    push dword ptr ss:[esp+0x70]
004F6403    movss xmm0, dword ptr ss:[esp+0x78]
004F6409    lea ecx, ss:[esp+0x14]
004F640D    push dword ptr ss:[esp+0x70]
004F6411    push dword ptr ss:[esp+0x70]
004F6415    sub esp, 0x08
004F6418    movss dword ptr ss:[esp+0x04], xmm0
004F641E    movss xmm0, dword ptr ss:[esp+0x78]
004F6424    movss dword ptr ss:[esp], xmm0
004F6429    push dword ptr ss:[esp+0x74]
004F642D    push dword ptr ss:[esp+0x74]
004F6431    push dword ptr ss:[esp+0x74]
004F6435    push dword ptr ss:[esp+0x74]
004F6439    push edi
004F643A    call 0x004FF320
004F643F    push eax
004F6440    lea ecx, ds:[esi+0x94]
004F6446    mov dword ptr ss:[esp+0x50], 0x00
004F644E    call 0x0049EBA0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_49eba0 ]
004F6453    mov ecx, dword ptr ss:[esp+0x44]
004F6457    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F645E    pop ecx
004F645F    pop edi
004F6460    pop esi
004F6461    add esp, 0x44
004F6464    ret
