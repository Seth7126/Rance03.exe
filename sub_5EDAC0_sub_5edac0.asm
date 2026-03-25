// ============================================================
// 函数名称: sub_5edac0
// 起始地址: 0x5edac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDAC0    push 0xFFFFFFFF
005EDAC2    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
005EDAC7    mov eax, dword ptr fs:[0x00000000]
005EDACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EDACE    push ecx                                        ; => [ Type: systemservice::CApp::VTable ]
005EDACF    mov eax, dword ptr ds:[0x0074A408]
005EDAD4    xor eax, esp
005EDAD6    push eax                                        ; => [ Data: __security_cookie ]
005EDAD7    lea eax, ss:[esp+0x08]
005EDADB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EDAE1    mov ecx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDAE7    test ecx, ecx
005EDAE9    jz 0x005EDAFB
005EDAEB    mov eax, dword ptr ds:[ecx]
005EDAED    push 0x01
005EDAEF    call dword ptr ds:[eax]
005EDAF1    mov dword ptr ds:[0x0075D514], 0x00             ; => [ Data: data_75d514 ]
005EDAFB    push 0x80
005EDB00    call 0x0069ADC6                                 ; => [ Type: systemservice::CApp::VTable | Call: sub_69adc6 ]
005EDB05    add esp, 0x04
005EDB08    mov dword ptr ss:[esp+0x04], eax
005EDB0C    mov dword ptr ss:[esp+0x10], 0x00
005EDB14    test eax, eax
005EDB16    jz 0x005EDB36
005EDB18    mov ecx, eax
005EDB1A    call 0x005ECF80
005EDB1F    mov dword ptr ds:[0x0075D514], eax              ; => [ Data: data_75d514 | Call: sub_5ecf80 ]
005EDB24    mov al, 0x01                                    ; => [ Type: systemservice::CApp::VTable ]
005EDB26    mov ecx, dword ptr ss:[esp+0x08]
005EDB2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EDB31    pop ecx
005EDB32    add esp, 0x10
005EDB35    ret
005EDB36    mov dword ptr ds:[0x0075D514], 0x00             ; => [ Data: data_75d514 ]
005EDB40    mov al, 0x01
005EDB42    mov ecx, dword ptr ss:[esp+0x08]
005EDB46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EDB4D    pop ecx
005EDB4E    add esp, 0x10
005EDB51    ret
