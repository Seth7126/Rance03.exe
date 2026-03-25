// ============================================================
// 函数名称: sub_4b5740
// 起始地址: 0x4b5740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5740    push 0xFFFFFFFF
004B5742    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B5747    mov eax, dword ptr fs:[0x00000000]
004B574D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B574E    push ecx
004B574F    push esi
004B5750    push edi
004B5751    mov eax, dword ptr ds:[0x0074A408]
004B5756    xor eax, esp
004B5758    push eax                                        ; => [ Data: __security_cookie ]
004B5759    lea eax, ss:[esp+0x10]
004B575D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B5763    mov edi, ecx
004B5765    push 0x34
004B5767    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B576C    add esp, 0x04
004B576F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B5773    mov dword ptr ss:[esp+0x18], 0x00
004B577B    test eax, eax
004B577D    jz 0x004B57AE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B577F    mov ecx, dword ptr ss:[esp+0x20]
004B5783    test ecx, ecx
004B5785    jnz 0x004B5799
004B5787    push 0x08
004B5789    or edx, 0xFFFFFFFF
004B578C    push edx
004B578D    push ecx
004B578E    mov ecx, eax
004B5790    call 0x004B4760
004B5795    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B5797    jmp 0x004B57B0
004B5799    mov edx, dword ptr ds:[ecx+0x6C]
004B579C    mov ecx, dword ptr ds:[ecx+0x24]
004B579F    push 0x08
004B57A1    push edx
004B57A2    push ecx
004B57A3    mov ecx, eax
004B57A5    call 0x004B4760
004B57AA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B57AC    jmp 0x004B57B0
004B57AE    xor esi, esi                                    ; => [ Call: nullptr ]
004B57B0    push dword ptr ss:[esp+0x24]
004B57B4    mov ecx, esi
004B57B6    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B57BE    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B57C3    push dword ptr ss:[esp+0x28]
004B57C7    mov ecx, esi
004B57C9    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B57CE    push dword ptr ss:[esp+0x2C]
004B57D2    mov ecx, esi
004B57D4    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B57D9    push dword ptr ss:[esp+0x30]
004B57DD    mov ecx, esi
004B57DF    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B57E4    lea eax, ss:[esp+0x20]
004B57E8    mov dword ptr ss:[esp+0x20], esi
004B57EC    push eax
004B57ED    lea ecx, ds:[edi+0x04]
004B57F0    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B57F5    mov ecx, dword ptr ss:[esp+0x10]
004B57F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B5800    pop ecx
004B5801    pop edi
004B5802    pop esi
004B5803    add esp, 0x10
004B5806    ret 0x14
