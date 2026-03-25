// ============================================================
// 函数名称: sub_5a2880
// 起始地址: 0x5a2880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2881    byte FF
005A2882    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
005A2887    mov eax, dword ptr fs:[0x00000000]
005A288D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A288E    push ecx
005A288F    push esi
005A2890    mov eax, dword ptr ds:[0x0074A408]
005A2895    xor eax, esp
005A2897    push eax                                        ; => [ Data: __security_cookie ]
005A2898    lea eax, ss:[esp+0x0C]
005A289C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A28A2    mov esi, ecx
005A28A4    mov ecx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A28AA    test ecx, ecx
005A28AC    jz 0x005A28BF
005A28AE    mov eax, dword ptr ds:[ecx]
005A28B0    push 0x01
005A28B2    call dword ptr ds:[eax+0x18]
005A28B5    mov dword ptr ds:[0x0075D508], 0x00             ; => [ Data: data_75d508 ]
005A28BF    push 0x60
005A28C1    call 0x0069ADC6                                 ; => [ Type: IDXPlugin::sealengine::CApp::VTable | Call: sub_69adc6 ]
005A28C6    add esp, 0x04
005A28C9    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IDXPlugin::sealengine::CApp::VTable ]
005A28CD    mov dword ptr ss:[esp+0x14], 0x00
005A28D5    test eax, eax
005A28D7    jz 0x005A28E2                                   ; => [ Type: IDXPlugin::sealengine::CApp::VTable ]
005A28D9    mov ecx, eax
005A28DB    call 0x00526920                                 ; => [ Call: sub_526920 ]
005A28E0    jmp 0x005A28E4
005A28E2    xor eax, eax                                    ; => [ Call: nullptr ]
005A28E4    mov dword ptr ds:[0x0075D508], eax              ; => [ Data: data_75d508 ]
005A28E9    mov dword ptr ds:[eax+0x0C], esi
005A28EC    mov al, 0x01
005A28EE    mov ecx, dword ptr ss:[esp+0x0C]
005A28F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A28F9    pop ecx
005A28FA    pop esi
005A28FB    add esp, 0x10
005A28FE    ret
