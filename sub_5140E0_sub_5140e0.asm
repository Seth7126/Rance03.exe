// ============================================================
// 函数名称: sub_5140e0
// 起始地址: 0x5140e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005140E0    push 0xFFFFFFFF
005140E2    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
005140E7    mov eax, dword ptr fs:[0x00000000]
005140ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005140EE    push ecx                                        ; => [ Type: partsengine::ISound::partsengine::CSound::VTable ]
005140EF    mov eax, dword ptr ds:[0x0074A408]
005140F4    xor eax, esp
005140F6    push eax                                        ; => [ Data: __security_cookie ]
005140F7    lea eax, ss:[esp+0x08]
005140FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00514101    push 0x30
00514103    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::ISound::partsengine::CSound::VTable ]
00514108    add esp, 0x04
0051410B    mov dword ptr ss:[esp+0x04], eax
0051410F    mov dword ptr ss:[esp+0x10], 0x00
00514117    test eax, eax
00514119    jz 0x0051413A
0051411B    push dword ptr ss:[esp+0x18]
0051411F    mov ecx, eax
00514121    push 0x03
00514123    call 0x00513E50                                 ; => [ Call: sub_513e50 | Type: partsengine::ISound::partsengine::CSound::VTable ]
00514128    mov ecx, dword ptr ss:[esp+0x08]
0051412C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514133    pop ecx
00514134    add esp, 0x10
00514137    ret 0x04
0051413A    xor eax, eax
0051413C    mov ecx, dword ptr ss:[esp+0x08]
00514140    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514147    pop ecx
00514148    add esp, 0x10
0051414B    ret 0x04
