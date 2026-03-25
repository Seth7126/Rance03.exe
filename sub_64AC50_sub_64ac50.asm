// ============================================================
// 函数名称: sub_64ac50
// 起始地址: 0x64ac50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AC50    push 0xFFFFFFFF
0064AC52    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
0064AC57    mov eax, dword ptr fs:[0x00000000]
0064AC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064AC5E    push ecx                                        ; => [ Type: IEncodeCG::encodecg::CApp::VTable ]
0064AC5F    mov eax, dword ptr ds:[0x0074A408]
0064AC64    xor eax, esp
0064AC66    push eax                                        ; => [ Data: __security_cookie ]
0064AC67    lea eax, ss:[esp+0x08]
0064AC6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064AC71    push 0x700740
0064AC76    mov ecx, 0x6DB7F0
0064AC7B    call 0x0043AA00
0064AC80    test al, al
0064AC82    jz 0x0064ACB5                                   ; => [ Call: sub_43aa00 ]
0064AC84    push 0x10
0064AC86    call 0x0069ADC6                                 ; => [ Type: IEncodeCG::encodecg::CApp::VTable | Call: sub_69adc6 ]
0064AC8B    add esp, 0x04
0064AC8E    mov dword ptr ss:[esp+0x04], eax
0064AC92    mov dword ptr ss:[esp+0x10], 0x00
0064AC9A    test eax, eax
0064AC9C    jz 0x0064ACB5
0064AC9E    mov ecx, eax
0064ACA0    call 0x00649E40                                 ; => [ Type: IEncodeCG::encodecg::CApp::VTable | Call: sub_649e40 ]
0064ACA5    mov ecx, dword ptr ss:[esp+0x08]
0064ACA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064ACB0    pop ecx
0064ACB1    add esp, 0x10
0064ACB4    ret
0064ACB5    xor eax, eax
0064ACB7    mov ecx, dword ptr ss:[esp+0x08]
0064ACBB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064ACC2    pop ecx
0064ACC3    add esp, 0x10
0064ACC6    ret
