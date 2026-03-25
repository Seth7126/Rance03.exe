// ============================================================
// 函数名称: sub_4c8ed0
// 起始地址: 0x4c8ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8ED0    push 0xFFFFFFFF
004C8ED2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004C8ED7    mov eax, dword ptr fs:[0x00000000]
004C8EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C8EDE    sub esp, 0x20
004C8EE1    mov eax, dword ptr ds:[0x0074A408]
004C8EE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8EE8    mov dword ptr ss:[esp+0x1C], eax
004C8EEC    push ebx
004C8EED    push esi
004C8EEE    push edi
004C8EEF    mov eax, dword ptr ds:[0x0074A408]
004C8EF4    xor eax, esp
004C8EF6    push eax                                        ; => [ Data: __security_cookie ]
004C8EF7    lea eax, ss:[esp+0x30]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C8EFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8F01    mov esi, dword ptr ss:[esp+0x44]
004C8F05    mov ebx, dword ptr ss:[esp+0x40]
004C8F09    cmp dword ptr ds:[esi+0x10], 0x00
004C8F0D    jz 0x004C8FBF
004C8F13    cmp dword ptr ds:[esi+0x14], 0x10
004C8F17    jb 0x004C8F1D
004C8F19    mov eax, dword ptr ds:[esi]
004C8F1B    jmp 0x004C8F1F
004C8F1D    mov eax, esi
004C8F1F    cmp byte ptr ds:[eax], 0x0A
004C8F22    jz 0x004C8FBF
004C8F28    push 0x01
004C8F2A    push ecx
004C8F2B    lea eax, ss:[esp+0x18]
004C8F2F    mov byte ptr ss:[esp+0x18], 0x0A
004C8F34    push eax
004C8F35    mov ecx, esi
004C8F37    call 0x004294E0                                 ; => [ Call: sub_4294e0 ]
004C8F3C    mov edi, eax
004C8F3E    cmp edi, 0xFFFFFFFF
004C8F41    jnz 0x004C8F62
004C8F43    push eax
004C8F44    push 0x00
004C8F46    push esi
004C8F47    mov ecx, ebx
004C8F49    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C8F4E    cmp dword ptr ds:[esi+0x14], 0x10
004C8F52    mov dword ptr ds:[esi+0x10], 0x00
004C8F59    jb 0x004C8F5D
004C8F5B    mov esi, dword ptr ds:[esi]
004C8F5D    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C8F60    jmp 0x004C8FBF
004C8F62    push edi
004C8F63    push 0x00
004C8F65    lea eax, ss:[esp+0x1C]
004C8F69    mov ecx, esi
004C8F6B    push eax
004C8F6C    call 0x00403070
004C8F71    push 0xFFFFFFFF
004C8F73    push 0x00
004C8F75    push eax
004C8F76    mov ecx, ebx
004C8F78    mov dword ptr ss:[esp+0x44], 0x00
004C8F80    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
004C8F85    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004C8F8D    cmp dword ptr ss:[esp+0x28], 0x10
004C8F92    jb 0x004C8FA0
004C8F94    push dword ptr ss:[esp+0x14]
004C8F98    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8F9D    add esp, 0x04
004C8FA0    push edi
004C8FA1    push 0x00
004C8FA3    mov ecx, esi
004C8FA5    mov dword ptr ss:[esp+0x30], 0x0F
004C8FAD    mov dword ptr ss:[esp+0x2C], 0x00
004C8FB5    mov byte ptr ss:[esp+0x1C], 0x00
004C8FBA    call 0x00402210                                 ; => [ Call: sub_402210 ]
004C8FBF    mov ecx, dword ptr ss:[esp+0x30]
004C8FC3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C8FCA    pop ecx
004C8FCB    pop edi
004C8FCC    pop esi
004C8FCD    pop ebx
004C8FCE    mov ecx, dword ptr ss:[esp+0x1C]
004C8FD2    xor ecx, esp
004C8FD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C8FD9    add esp, 0x2C
004C8FDC    ret 0x08
