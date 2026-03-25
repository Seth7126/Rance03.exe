// ============================================================
// 函数名称: sub_4b5520
// 起始地址: 0x4b5520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5520    push 0xFFFFFFFF
004B5522    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5527    mov eax, dword ptr fs:[0x00000000]
004B552D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B552E    push ecx
004B552F    push esi
004B5530    push edi
004B5531    mov eax, dword ptr ds:[0x0074A408]
004B5536    xor eax, esp
004B5538    push eax                                        ; => [ Data: __security_cookie ]
004B5539    lea eax, ss:[esp+0x10]
004B553D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5543    mov edi, ecx
004B5545    push 0x34
004B5547    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B554C    add esp, 0x04
004B554F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5553    mov dword ptr ss:[esp+0x18], 0x00
004B555B    test eax, eax
004B555D    jz 0x004B558E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B555F    mov ecx, dword ptr ss:[esp+0x20]
004B5563    test ecx, ecx
004B5565    jnz 0x004B5579
004B5567    push 0x05
004B5569    or edx, 0xFFFFFFFF
004B556C    push edx
004B556D    push ecx
004B556E    mov ecx, eax
004B5570    call 0x004B4760
004B5575    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5577    jmp 0x004B5590
004B5579    mov edx, dword ptr ds:[ecx+0x6C]
004B557C    mov ecx, dword ptr ds:[ecx+0x24]
004B557F    push 0x05
004B5581    push edx
004B5582    push ecx
004B5583    mov ecx, eax
004B5585    call 0x004B4760
004B558A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B558C    jmp 0x004B5590
004B558E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5590    push dword ptr ss:[esp+0x24]
004B5594    mov ecx, esi
004B5596    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B559E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B55A3    push dword ptr ss:[esp+0x28]
004B55A7    mov ecx, esi
004B55A9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B55AE    push dword ptr ss:[esp+0x2C]
004B55B2    mov ecx, esi
004B55B4    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B55B9    lea eax, ss:[esp+0x20]
004B55BD    mov dword ptr ss:[esp+0x20], esi
004B55C1    push eax
004B55C2    lea ecx, ds:[edi+0x04]
004B55C5    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B55CA    mov ecx, dword ptr ss:[esp+0x10]
004B55CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B55D5    pop ecx
004B55D6    pop edi
004B55D7    pop esi
004B55D8    add esp, 0x10
004B55DB    ret 0x10
