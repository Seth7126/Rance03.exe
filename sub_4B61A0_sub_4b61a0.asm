// ============================================================
// 函数名称: sub_4b61a0
// 起始地址: 0x4b61a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B61A0    push 0xFFFFFFFF
004B61A2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B61A7    mov eax, dword ptr fs:[0x00000000]
004B61AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B61AE    push ecx
004B61AF    push esi
004B61B0    mov eax, dword ptr ds:[0x0074A408]
004B61B5    xor eax, esp
004B61B7    push eax                                        ; => [ Data: __security_cookie ]
004B61B8    lea eax, ss:[esp+0x0C]
004B61BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B61C2    mov esi, ecx
004B61C4    push 0x34
004B61C6    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B61CB    add esp, 0x04
004B61CE    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B61D2    mov dword ptr ss:[esp+0x14], 0x00
004B61DA    test eax, eax
004B61DC    jz 0x004B6209                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B61DE    mov ecx, dword ptr ss:[esp+0x1C]
004B61E2    test ecx, ecx
004B61E4    jnz 0x004B61F6
004B61E6    push 0x17
004B61E8    or edx, 0xFFFFFFFF
004B61EB    push edx
004B61EC    push ecx
004B61ED    mov ecx, eax
004B61EF    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B61F4    jmp 0x004B620B
004B61F6    mov edx, dword ptr ds:[ecx+0x6C]
004B61F9    mov ecx, dword ptr ds:[ecx+0x24]
004B61FC    push 0x17
004B61FE    push edx
004B61FF    push ecx
004B6200    mov ecx, eax
004B6202    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B6207    jmp 0x004B620B
004B6209    xor eax, eax                                    ; => [ Call: nullptr ]
004B620B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B6213    lea ecx, ds:[esi+0x04]
004B6216    mov dword ptr ss:[esp+0x1C], eax
004B621A    lea eax, ss:[esp+0x1C]
004B621E    push eax
004B621F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B6224    mov ecx, dword ptr ss:[esp+0x0C]
004B6228    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B622F    pop ecx
004B6230    pop esi
004B6231    add esp, 0x10
004B6234    ret 0x04
