// ============================================================
// 函数名称: sub_4f6620
// 起始地址: 0x4f6620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6620    push 0xFFFFFFFF
004F6622    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F6627    mov eax, dword ptr fs:[0x00000000]
004F662D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F662E    sub esp, 0x38
004F6631    push esi
004F6632    push edi
004F6633    mov eax, dword ptr ds:[0x0074A408]
004F6638    xor eax, esp
004F663A    push eax                                        ; => [ Data: __security_cookie ]
004F663B    lea eax, ss:[esp+0x44]
004F663F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F6645    mov edi, edx
004F6647    push ecx
004F6648    mov ecx, dword ptr ds:[0x0075D4FC]
004F664E    add ecx, 0x174
004F6654    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6659    mov esi, eax
004F665B    test esi, esi
004F665D    jz 0x004F66AF
004F665F    push dword ptr ss:[esp+0x70]
004F6663    movss xmm0, dword ptr ss:[esp+0x78]
004F6669    lea ecx, ss:[esp+0x14]
004F666D    push dword ptr ss:[esp+0x70]
004F6671    push dword ptr ss:[esp+0x70]
004F6675    sub esp, 0x08
004F6678    movss dword ptr ss:[esp+0x04], xmm0
004F667E    movss xmm0, dword ptr ss:[esp+0x78]
004F6684    movss dword ptr ss:[esp], xmm0
004F6689    push dword ptr ss:[esp+0x74]
004F668D    push dword ptr ss:[esp+0x74]
004F6691    push dword ptr ss:[esp+0x74]
004F6695    push dword ptr ss:[esp+0x74]
004F6699    push edi
004F669A    call 0x004FF320
004F669F    push eax
004F66A0    mov ecx, esi
004F66A2    mov dword ptr ss:[esp+0x50], 0x00
004F66AA    call 0x004C90B0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4c90b0 ]
004F66AF    mov ecx, dword ptr ss:[esp+0x44]
004F66B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F66BA    pop ecx
004F66BB    pop edi
004F66BC    pop esi
004F66BD    add esp, 0x44
004F66C0    ret
