// ============================================================
// 函数名称: sub_60c0f0
// 起始地址: 0x60c0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C0F0    push 0xFFFFFFFF
0060C0F2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0060C0F7    mov eax, dword ptr fs:[0x00000000]
0060C0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060C0FE    push ecx
0060C0FF    push esi
0060C100    push edi
0060C101    mov eax, dword ptr ds:[0x0074A408]
0060C106    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060C108    push eax
0060C109    lea eax, ss:[esp+0x10]
0060C10D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060C113    mov edi, ecx
0060C115    push 0x10
0060C117    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0060C11C    add esp, 0x04
0060C11F    mov dword ptr ss:[esp+0x0C], eax
0060C123    mov dword ptr ss:[esp+0x18], 0x00
0060C12B    test eax, eax
0060C12D    jz 0x0060C13B                                   ; => [ Type: IViewport::graphengined3d11::CViewport::VTable ]
0060C12F    push edi
0060C130    mov ecx, eax
0060C132    call 0x0061B250
0060C137    mov esi, eax                                    ; => [ Call: sub_61b250 ]
0060C139    jmp 0x0060C13D
0060C13B    xor esi, esi                                    ; => [ Call: nullptr ]
0060C13D    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0060C145    mov ecx, esi
0060C147    mov eax, dword ptr ds:[esi]                     ; => [ Type: IViewport::graphengined3d11::CViewport::VTable ]
0060C149    mov dword ptr ss:[esp+0x0C], esi
0060C14D    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0060C14F    lea eax, ss:[esp+0x0C]
0060C153    push eax
0060C154    lea ecx, ds:[edi+0xD0]
0060C15A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060C15F    mov eax, esi
0060C161    mov ecx, dword ptr ss:[esp+0x10]
0060C165    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060C16C    pop ecx
0060C16D    pop edi
0060C16E    pop esi
0060C16F    add esp, 0x10
0060C172    ret
