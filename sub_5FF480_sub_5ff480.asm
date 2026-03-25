// ============================================================
// 函数名称: sub_5ff480
// 起始地址: 0x5ff480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF480    push 0xFFFFFFFF
005FF482    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005FF487    mov eax, dword ptr fs:[0x00000000]
005FF48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF48E    sub esp, 0x20
005FF491    mov eax, dword ptr ds:[0x0074A408]
005FF496    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FF498    mov dword ptr ss:[esp+0x1C], eax
005FF49C    push ebx
005FF49D    push esi
005FF49E    push edi
005FF49F    mov eax, dword ptr ds:[0x0074A408]
005FF4A4    xor eax, esp
005FF4A6    push eax                                        ; => [ Data: __security_cookie ]
005FF4A7    lea eax, ss:[esp+0x30]
005FF4AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF4B1    mov edi, ecx
005FF4B3    mov dword ptr ss:[esp+0x28], 0x0F
005FF4BB    mov dword ptr ss:[esp+0x24], 0x00
005FF4C3    mov byte ptr ss:[esp+0x14], 0x00
005FF4C8    mov dword ptr ss:[esp+0x38], 0x00
005FF4D0    mov ecx, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF4D6    cmp byte ptr ds:[ecx+0x19], 0x00
005FF4DA    jz 0x005FF51E                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FF4DC    mov edx, dword ptr ds:[ecx+0x14]
005FF4DF    mov eax, dword ptr ds:[edx+0x04]
005FF4E2    lea esi, ds:[eax+0x01]
005FF4E5    cmp esi, dword ptr ds:[edx+0x08]
005FF4E8    jnbe 0x005FF51E
005FF4EA    mov al, byte ptr ds:[eax]
005FF4EC    mov dword ptr ds:[edx+0x04], esi
005FF4EF    cmp al, 0x03
005FF4F1    jnz 0x005FF51E
005FF4F3    mov ecx, dword ptr ds:[ecx+0x14]
005FF4F6    lea eax, ss:[esp+0x14]
005FF4FA    push eax
005FF4FB    call 0x00468D00
005FF500    test al, al
005FF502    jz 0x005FF51E                                   ; => [ Call: sub_468d00 ]
005FF504    cmp dword ptr ss:[esp+0x28], 0x10
005FF509    lea edx, ss:[esp+0x14]
005FF50D    mov eax, dword ptr ds:[edi]
005FF50F    mov ecx, edi
005FF511    cmovnb edx, dword ptr ss:[esp+0x14]
005FF516    push edx
005FF517    call dword ptr ds:[eax+0x04]
005FF51A    mov bl, 0x01
005FF51C    jmp 0x005FF520
005FF51E    xor bl, bl
005FF520    cmp dword ptr ss:[esp+0x28], 0x10
005FF525    jb 0x005FF533
005FF527    push dword ptr ss:[esp+0x14]
005FF52B    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF530    add esp, 0x04
005FF533    mov al, bl
005FF535    mov ecx, dword ptr ss:[esp+0x30]
005FF539    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF540    pop ecx
005FF541    pop edi
005FF542    pop esi
005FF543    pop ebx
005FF544    mov ecx, dword ptr ss:[esp+0x1C]
005FF548    xor ecx, esp
005FF54A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FF54F    add esp, 0x2C
005FF552    ret
