// ============================================================
// 函数名称: sub_4a2ee0
// 起始地址: 0x4a2ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2EE0    push 0xFFFFFFFF
004A2EE2    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004A2EE7    mov eax, dword ptr fs:[0x00000000]
004A2EED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A2EEE    sub esp, 0x1C
004A2EF1    mov eax, dword ptr ds:[0x0074A408]
004A2EF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A2EF8    mov dword ptr ss:[esp+0x18], eax
004A2EFC    push ebx
004A2EFD    push ebp
004A2EFE    push esi
004A2EFF    push edi
004A2F00    mov eax, dword ptr ds:[0x0074A408]
004A2F05    xor eax, esp
004A2F07    push eax                                        ; => [ Data: __security_cookie ]
004A2F08    lea eax, ss:[esp+0x30]
004A2F0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A2F12    mov eax, dword ptr ss:[esp+0x54]
004A2F16    add ecx, 0x6C
004A2F19    mov edi, dword ptr ss:[esp+0x48]
004A2F1D    mov ebp, dword ptr ss:[esp+0x44]
004A2F21    mov ebx, dword ptr ss:[esp+0x40]
004A2F25    push eax
004A2F26    push dword ptr ss:[esp+0x54]
004A2F2A    push dword ptr ss:[esp+0x54]
004A2F2E    push edi
004A2F2F    push ebp
004A2F30    push ebx
004A2F31    call 0x004B8070                                 ; => [ Call: sub_4b8070 ]
004A2F36    xor esi, esi
004A2F38    test edi, edi
004A2F3A    jle 0x004A2F99
004A2F3C    lea esp, ss:[esp]
004A2F40    lea eax, ds:[esi+ebp*1]
004A2F43    mov ecx, ebx
004A2F45    push eax
004A2F46    call 0x00401FE0
004A2F4B    push eax
004A2F4C    lea eax, ss:[esp+0x1C]
004A2F50    push eax
004A2F51    call 0x004691F0                                 ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str | Call: sub_4691f0 ]
004A2F56    add esp, 0x0C
004A2F59    mov dword ptr ss:[esp+0x38], 0x00
004A2F61    lea eax, ss:[esp+0x14]
004A2F65    cmp dword ptr ss:[esp+0x28], 0x10
004A2F6A    cmovnb eax, dword ptr ss:[esp+0x14]
004A2F6F    push eax
004A2F70    call 0x0044A260
004A2F75    test al, al
004A2F77    jz 0x004A2FBC                                   ; => [ Call: sub_44a260 ]
004A2F79    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004A2F81    cmp dword ptr ss:[esp+0x28], 0x10
004A2F86    jb 0x004A2F94
004A2F88    push dword ptr ss:[esp+0x14]
004A2F8C    call 0x0069AD76                                 ; => [ Call: j__free ]
004A2F91    add esp, 0x04
004A2F94    inc esi
004A2F95    cmp esi, edi
004A2F97    jl 0x004A2F40
004A2F99    mov al, 0x01
004A2F9B    mov ecx, dword ptr ss:[esp+0x30]
004A2F9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A2FA6    pop ecx
004A2FA7    pop edi
004A2FA8    pop esi
004A2FA9    pop ebp
004A2FAA    pop ebx
004A2FAB    mov ecx, dword ptr ss:[esp+0x18]
004A2FAF    xor ecx, esp
004A2FB1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A2FB6    add esp, 0x28
004A2FB9    ret 0x18
004A2FBC    cmp dword ptr ss:[esp+0x28], 0x10
004A2FC1    jb 0x004A2FCF
004A2FC3    push dword ptr ss:[esp+0x14]
004A2FC7    call 0x0069AD76                                 ; => [ Call: j__free ]
004A2FCC    add esp, 0x04
004A2FCF    xor al, al
004A2FD1    jmp 0x004A2F9B
