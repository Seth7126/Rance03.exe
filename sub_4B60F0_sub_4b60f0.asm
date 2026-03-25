// ============================================================
// 函数名称: sub_4b60f0
// 起始地址: 0x4b60f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B60F0    push 0xFFFFFFFF
004B60F2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B60F7    mov eax, dword ptr fs:[0x00000000]
004B60FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B60FE    push ecx
004B60FF    push esi
004B6100    push edi
004B6101    mov eax, dword ptr ds:[0x0074A408]
004B6106    xor eax, esp
004B6108    push eax                                        ; => [ Data: __security_cookie ]
004B6109    lea eax, ss:[esp+0x10]
004B610D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B6113    mov edi, ecx
004B6115    push 0x34
004B6117    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B611C    add esp, 0x04
004B611F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B6123    mov dword ptr ss:[esp+0x18], 0x00
004B612B    test eax, eax
004B612D    jz 0x004B615E                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B612F    mov ecx, dword ptr ss:[esp+0x20]
004B6133    test ecx, ecx
004B6135    jnz 0x004B6149
004B6137    push 0x16
004B6139    or edx, 0xFFFFFFFF
004B613C    push edx
004B613D    push ecx
004B613E    mov ecx, eax
004B6140    call 0x004B4760
004B6145    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B6147    jmp 0x004B6160
004B6149    mov edx, dword ptr ds:[ecx+0x6C]
004B614C    mov ecx, dword ptr ds:[ecx+0x24]
004B614F    push 0x16
004B6151    push edx
004B6152    push ecx
004B6153    mov ecx, eax
004B6155    call 0x004B4760
004B615A    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B615C    jmp 0x004B6160
004B615E    xor esi, esi                                    ; => [ Call: nullptr ]
004B6160    push dword ptr ss:[esp+0x24]
004B6164    mov ecx, esi
004B6166    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B616E    call 0x004B4900                                 ; => [ Call: sub_4b4900 ]
004B6173    lea eax, ss:[esp+0x20]
004B6177    mov dword ptr ss:[esp+0x20], esi
004B617B    push eax
004B617C    lea ecx, ds:[edi+0x04]
004B617F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B6184    mov ecx, dword ptr ss:[esp+0x10]
004B6188    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B618F    pop ecx
004B6190    pop edi
004B6191    pop esi
004B6192    add esp, 0x10
004B6195    ret 0x08
