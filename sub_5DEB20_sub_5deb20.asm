// ============================================================
// 函数名称: sub_5deb20
// 起始地址: 0x5deb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEB20    push 0xFFFFFFFF
005DEB22    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
005DEB27    mov eax, dword ptr fs:[0x00000000]
005DEB2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DEB2E    push ecx
005DEB2F    push esi
005DEB30    mov eax, dword ptr ds:[0x0074A408]
005DEB35    xor eax, esp
005DEB37    push eax
005DEB38    lea eax, ss:[esp+0x0C]
005DEB3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DEB42    mov esi, ecx
005DEB44    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEB4A    test ecx, ecx
005DEB4C    jz 0x005DEB5D
005DEB4E    mov eax, dword ptr ds:[ecx]
005DEB50    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
005DEB53    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005DEB5D    push 0x12C0
005DEB62    call 0x0069ADC6                                 ; => [ Type: IVM::sys43vm::CJaffaVM::VTable | Call: sub_69adc6 ]
005DEB67    add esp, 0x04
005DEB6A    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IVM::sys43vm::CJaffaVM::VTable ]
005DEB6E    mov dword ptr ss:[esp+0x14], 0x00
005DEB76    test eax, eax
005DEB78    jz 0x005DEB83                                   ; => [ Type: IVM::sys43vm::CJaffaVM::VTable ]
005DEB7A    mov ecx, eax
005DEB7C    call 0x005BFA00                                 ; => [ Call: sub_5bfa00 ]
005DEB81    jmp 0x005DEB85
005DEB83    xor eax, eax                                    ; => [ Call: nullptr ]
005DEB85    mov dword ptr ds:[0x0075D50C], eax              ; => [ Data: data_75d50c ]
005DEB8A    mov dword ptr ds:[eax+0x08], esi
005DEB8D    mov al, 0x01
005DEB8F    mov ecx, dword ptr ss:[esp+0x0C]
005DEB93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DEB9A    pop ecx
005DEB9B    pop esi
005DEB9C    add esp, 0x10
005DEB9F    ret
