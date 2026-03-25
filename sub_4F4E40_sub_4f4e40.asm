// ============================================================
// 函数名称: sub_4f4e40
// 起始地址: 0x4f4e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4E40    push 0xFFFFFFFF
004F4E42    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F4E47    mov eax, dword ptr fs:[0x00000000]
004F4E4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F4E4E    sub esp, 0x38
004F4E51    push esi
004F4E52    push edi
004F4E53    mov eax, dword ptr ds:[0x0074A408]
004F4E58    xor eax, esp
004F4E5A    push eax                                        ; => [ Data: __security_cookie ]
004F4E5B    lea eax, ss:[esp+0x44]
004F4E5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4E65    mov edi, edx
004F4E67    push ecx
004F4E68    mov ecx, dword ptr ds:[0x0075D4FC]
004F4E6E    add ecx, 0x174
004F4E74    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F4E79    mov esi, eax
004F4E7B    test esi, esi
004F4E7D    jz 0x004F4ECF
004F4E7F    push dword ptr ss:[esp+0x70]
004F4E83    movss xmm0, dword ptr ss:[esp+0x78]
004F4E89    lea ecx, ss:[esp+0x14]
004F4E8D    push dword ptr ss:[esp+0x70]
004F4E91    push dword ptr ss:[esp+0x70]
004F4E95    sub esp, 0x08
004F4E98    movss dword ptr ss:[esp+0x04], xmm0
004F4E9E    movss xmm0, dword ptr ss:[esp+0x78]
004F4EA4    movss dword ptr ss:[esp], xmm0
004F4EA9    push dword ptr ss:[esp+0x74]
004F4EAD    push dword ptr ss:[esp+0x74]
004F4EB1    push dword ptr ss:[esp+0x74]
004F4EB5    push dword ptr ss:[esp+0x74]
004F4EB9    push edi
004F4EBA    call 0x004FF320
004F4EBF    push eax
004F4EC0    mov ecx, esi
004F4EC2    mov dword ptr ss:[esp+0x50], 0x00
004F4ECA    call 0x004E0410                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4e0410 ]
004F4ECF    mov ecx, dword ptr ss:[esp+0x44]
004F4ED3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F4EDA    pop ecx
004F4EDB    pop edi
004F4EDC    pop esi
004F4EDD    add esp, 0x44
004F4EE0    ret
