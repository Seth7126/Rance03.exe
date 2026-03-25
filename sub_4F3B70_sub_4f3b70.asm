// ============================================================
// 函数名称: sub_4f3b70
// 起始地址: 0x4f3b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3B70    push 0xFFFFFFFF
004F3B72    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F3B77    mov eax, dword ptr fs:[0x00000000]
004F3B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F3B7E    sub esp, 0x38
004F3B81    push esi
004F3B82    push edi
004F3B83    mov eax, dword ptr ds:[0x0074A408]
004F3B88    xor eax, esp
004F3B8A    push eax                                        ; => [ Data: __security_cookie ]
004F3B8B    lea eax, ss:[esp+0x44]
004F3B8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F3B95    mov edi, edx
004F3B97    push ecx
004F3B98    mov ecx, dword ptr ds:[0x0075D4FC]
004F3B9E    add ecx, 0x174
004F3BA4    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3BA9    mov esi, eax
004F3BAB    test esi, esi
004F3BAD    jz 0x004F3BFF
004F3BAF    push dword ptr ss:[esp+0x70]
004F3BB3    movss xmm0, dword ptr ss:[esp+0x78]
004F3BB9    lea ecx, ss:[esp+0x14]
004F3BBD    push dword ptr ss:[esp+0x70]
004F3BC1    push dword ptr ss:[esp+0x70]
004F3BC5    sub esp, 0x08
004F3BC8    movss dword ptr ss:[esp+0x04], xmm0
004F3BCE    movss xmm0, dword ptr ss:[esp+0x78]
004F3BD4    movss dword ptr ss:[esp], xmm0
004F3BD9    push dword ptr ss:[esp+0x74]
004F3BDD    push dword ptr ss:[esp+0x74]
004F3BE1    push dword ptr ss:[esp+0x74]
004F3BE5    push dword ptr ss:[esp+0x74]
004F3BE9    push edi
004F3BEA    call 0x004FF320
004F3BEF    push eax
004F3BF0    mov ecx, esi
004F3BF2    mov dword ptr ss:[esp+0x50], 0x00
004F3BFA    call 0x004997D0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4997d0 ]
004F3BFF    mov ecx, dword ptr ss:[esp+0x44]
004F3C03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3C0A    pop ecx
004F3C0B    pop edi
004F3C0C    pop esi
004F3C0D    add esp, 0x44
004F3C10    ret
