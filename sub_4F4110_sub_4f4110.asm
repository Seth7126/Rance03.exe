// ============================================================
// 函数名称: sub_4f4110
// 起始地址: 0x4f4110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4110    push 0xFFFFFFFF
004F4112    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004F4117    mov eax, dword ptr fs:[0x00000000]
004F411D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F411E    sub esp, 0x38
004F4121    push esi
004F4122    push edi
004F4123    mov eax, dword ptr ds:[0x0074A408]
004F4128    xor eax, esp
004F412A    push eax                                        ; => [ Data: __security_cookie ]
004F412B    lea eax, ss:[esp+0x44]
004F412F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4135    mov edi, edx
004F4137    push ecx
004F4138    mov ecx, dword ptr ds:[0x0075D4FC]
004F413E    add ecx, 0x174
004F4144    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4149    mov esi, eax
004F414B    test esi, esi
004F414D    jz 0x004F419F
004F414F    push dword ptr ss:[esp+0x70]
004F4153    movss xmm0, dword ptr ss:[esp+0x78]
004F4159    lea ecx, ss:[esp+0x14]
004F415D    push dword ptr ss:[esp+0x70]
004F4161    push dword ptr ss:[esp+0x70]
004F4165    sub esp, 0x08
004F4168    movss dword ptr ss:[esp+0x04], xmm0
004F416E    movss xmm0, dword ptr ss:[esp+0x78]
004F4174    movss dword ptr ss:[esp], xmm0
004F4179    push dword ptr ss:[esp+0x74]
004F417D    push dword ptr ss:[esp+0x74]
004F4181    push dword ptr ss:[esp+0x74]
004F4185    push dword ptr ss:[esp+0x74]
004F4189    push edi
004F418A    call 0x004FF320
004F418F    push eax
004F4190    mov ecx, esi
004F4192    mov dword ptr ss:[esp+0x50], 0x00
004F419A    call 0x0049E230                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_49e230 ]
004F419F    mov ecx, dword ptr ss:[esp+0x44]
004F41A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F41AA    pop ecx
004F41AB    pop edi
004F41AC    pop esi
004F41AD    add esp, 0x44
004F41B0    ret
