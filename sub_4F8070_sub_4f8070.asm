// ============================================================
// 函数名称: sub_4f8070
// 起始地址: 0x4f8070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8070    push 0xFFFFFFFF
004F8072    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
004F8077    mov eax, dword ptr fs:[0x00000000]
004F807D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F807E    sub esp, 0x34
004F8081    push esi
004F8082    push edi
004F8083    mov eax, dword ptr ds:[0x0074A408]
004F8088    xor eax, esp
004F808A    push eax                                        ; => [ Data: __security_cookie ]
004F808B    lea eax, ss:[esp+0x40]
004F808F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8095    mov edi, edx
004F8097    push ecx
004F8098    mov ecx, dword ptr ds:[0x0075D4FC]
004F809E    add ecx, 0x174
004F80A4    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F80A9    mov esi, eax
004F80AB    test esi, esi
004F80AD    jz 0x004F8103
004F80AF    push dword ptr ss:[esp+0x6C]
004F80B3    movss xmm0, dword ptr ss:[esp+0x74]
004F80B9    lea ecx, ss:[esp+0x10]
004F80BD    push dword ptr ss:[esp+0x6C]
004F80C1    push dword ptr ss:[esp+0x6C]
004F80C5    sub esp, 0x08
004F80C8    movss dword ptr ss:[esp+0x04], xmm0
004F80CE    movss xmm0, dword ptr ss:[esp+0x74]
004F80D4    movss dword ptr ss:[esp], xmm0
004F80D9    push dword ptr ss:[esp+0x70]
004F80DD    push dword ptr ss:[esp+0x70]
004F80E1    push dword ptr ss:[esp+0x70]
004F80E5    push dword ptr ss:[esp+0x70]
004F80E9    push edi
004F80EA    call 0x004FF320
004F80EF    push dword ptr ss:[esp+0x74]
004F80F3    mov ecx, esi
004F80F5    mov dword ptr ss:[esp+0x4C], 0x00
004F80FD    push eax
004F80FE    call 0x004D1D90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4d1d90 ]
004F8103    mov ecx, dword ptr ss:[esp+0x40]
004F8107    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F810E    pop ecx
004F810F    pop edi
004F8110    pop esi
004F8111    add esp, 0x40
004F8114    ret
