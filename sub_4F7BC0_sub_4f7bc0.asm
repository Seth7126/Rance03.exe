// ============================================================
// 函数名称: sub_4f7bc0
// 起始地址: 0x4f7bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7BC0    push 0xFFFFFFFF
004F7BC2    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
004F7BC7    mov eax, dword ptr fs:[0x00000000]
004F7BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F7BCE    sub esp, 0x34
004F7BD1    push esi
004F7BD2    push edi
004F7BD3    mov eax, dword ptr ds:[0x0074A408]
004F7BD8    xor eax, esp
004F7BDA    push eax                                        ; => [ Data: __security_cookie ]
004F7BDB    lea eax, ss:[esp+0x40]
004F7BDF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7BE5    mov edi, edx
004F7BE7    push ecx
004F7BE8    mov ecx, dword ptr ds:[0x0075D4FC]
004F7BEE    add ecx, 0x174
004F7BF4    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7BF9    mov esi, eax
004F7BFB    test esi, esi
004F7BFD    jnz 0x004F7C13
004F7BFF    xor al, al
004F7C01    mov ecx, dword ptr ss:[esp+0x40]
004F7C05    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F7C0C    pop ecx
004F7C0D    pop edi
004F7C0E    pop esi
004F7C0F    add esp, 0x40
004F7C12    ret
004F7C13    push dword ptr ss:[esp+0x6C]
004F7C17    movss xmm0, dword ptr ss:[esp+0x74]
004F7C1D    lea ecx, ss:[esp+0x10]
004F7C21    push dword ptr ss:[esp+0x6C]
004F7C25    push dword ptr ss:[esp+0x6C]
004F7C29    sub esp, 0x08
004F7C2C    movss dword ptr ss:[esp+0x04], xmm0
004F7C32    movss xmm0, dword ptr ss:[esp+0x74]
004F7C38    movss dword ptr ss:[esp], xmm0
004F7C3D    push dword ptr ss:[esp+0x70]
004F7C41    push dword ptr ss:[esp+0x70]
004F7C45    push dword ptr ss:[esp+0x70]
004F7C49    push dword ptr ss:[esp+0x70]
004F7C4D    push edi
004F7C4E    call 0x004FF320
004F7C53    push dword ptr ss:[esp+0x74]
004F7C57    mov ecx, esi
004F7C59    mov dword ptr ss:[esp+0x4C], 0x00
004F7C61    push eax
004F7C62    call 0x004D1CD0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4d1cd0 | Call: sub_4ff320 ]
004F7C67    mov ecx, dword ptr ss:[esp+0x40]
004F7C6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F7C72    pop ecx
004F7C73    pop edi
004F7C74    pop esi
004F7C75    add esp, 0x40
004F7C78    ret
