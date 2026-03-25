// ============================================================
// 函数名称: sub_4b5810
// 起始地址: 0x4b5810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5810    push 0xFFFFFFFF
004B5812    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
004B5817    mov eax, dword ptr fs:[0x00000000]
004B581D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B581E    push ecx
004B581F    push esi
004B5820    mov eax, dword ptr ds:[0x0074A408]
004B5825    xor eax, esp
004B5827    push eax                                        ; => [ Data: __security_cookie ]
004B5828    lea eax, ss:[esp+0x0C]
004B582C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5832    mov esi, ecx
004B5834    push 0x34
004B5836    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B583B    add esp, 0x04
004B583E    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5842    mov dword ptr ss:[esp+0x14], 0x00
004B584A    test eax, eax
004B584C    jz 0x004B5879                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B584E    mov ecx, dword ptr ss:[esp+0x1C]
004B5852    test ecx, ecx
004B5854    jnz 0x004B5866
004B5856    push 0x09
004B5858    or edx, 0xFFFFFFFF
004B585B    push edx
004B585C    push ecx
004B585D    mov ecx, eax
004B585F    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5864    jmp 0x004B587B
004B5866    mov edx, dword ptr ds:[ecx+0x6C]
004B5869    mov ecx, dword ptr ds:[ecx+0x24]
004B586C    push 0x09
004B586E    push edx
004B586F    push ecx
004B5870    mov ecx, eax
004B5872    call 0x004B4760                                 ; => [ Call: sub_4b4760 ]
004B5877    jmp 0x004B587B
004B5879    xor eax, eax                                    ; => [ Call: nullptr ]
004B587B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004B5883    lea ecx, ds:[esi+0x04]
004B5886    mov dword ptr ss:[esp+0x1C], eax
004B588A    lea eax, ss:[esp+0x1C]
004B588E    push eax
004B588F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B5894    mov ecx, dword ptr ss:[esp+0x0C]
004B5898    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B589F    pop ecx
004B58A0    pop esi
004B58A1    add esp, 0x10
004B58A4    ret 0x04
