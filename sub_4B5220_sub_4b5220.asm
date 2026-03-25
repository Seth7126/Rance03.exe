// ============================================================
// 函数名称: sub_4b5220
// 起始地址: 0x4b5220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5220    push 0xFFFFFFFF
004B5222    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5227    mov eax, dword ptr fs:[0x00000000]
004B522D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B522E    push ecx
004B522F    push esi
004B5230    push edi
004B5231    mov eax, dword ptr ds:[0x0074A408]
004B5236    xor eax, esp
004B5238    push eax                                        ; => [ Data: __security_cookie ]
004B5239    lea eax, ss:[esp+0x10]
004B523D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5243    mov edi, ecx
004B5245    push 0x34
004B5247    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B524C    add esp, 0x04
004B524F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5253    mov dword ptr ss:[esp+0x18], 0x00
004B525B    test eax, eax
004B525D    jz 0x004B528E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B525F    mov ecx, dword ptr ss:[esp+0x20]
004B5263    test ecx, ecx
004B5265    jnz 0x004B5279
004B5267    push 0x01
004B5269    or edx, 0xFFFFFFFF
004B526C    push edx
004B526D    push ecx
004B526E    mov ecx, eax
004B5270    call 0x004B4760
004B5275    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5277    jmp 0x004B5290
004B5279    mov edx, dword ptr ds:[ecx+0x6C]
004B527C    mov ecx, dword ptr ds:[ecx+0x24]
004B527F    push 0x01
004B5281    push edx
004B5282    push ecx
004B5283    mov ecx, eax
004B5285    call 0x004B4760
004B528A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B528C    jmp 0x004B5290
004B528E    xor esi, esi                                    ; => [ Call: nullptr ]
004B5290    push dword ptr ss:[esp+0x24]
004B5294    mov ecx, esi
004B5296    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B529E    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B52A3    push dword ptr ss:[esp+0x28]
004B52A7    mov ecx, esi
004B52A9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B52AE    lea eax, ss:[esp+0x20]
004B52B2    mov dword ptr ss:[esp+0x20], esi
004B52B6    push eax
004B52B7    lea ecx, ds:[edi+0x10]
004B52BA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B52BF    mov ecx, dword ptr ss:[esp+0x10]
004B52C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B52CA    pop ecx
004B52CB    pop edi
004B52CC    pop esi
004B52CD    add esp, 0x10
004B52D0    ret 0x0C
