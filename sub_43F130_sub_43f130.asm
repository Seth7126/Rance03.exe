// ============================================================
// 函数名称: sub_43f130
// 起始地址: 0x43f130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F130    push ebp
0043F131    mov ebp, esp
0043F133    and esp, 0xFFFFFFF8
0043F136    push 0xFFFFFFFF
0043F138    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0043F13D    mov eax, dword ptr fs:[0x00000000]
0043F143    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F144    sub esp, 0x24
0043F147    mov eax, dword ptr ds:[0x0074A408]
0043F14C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043F14E    mov dword ptr ss:[esp+0x1C], eax
0043F152    push ebx
0043F153    push esi
0043F154    mov eax, dword ptr ds:[0x0074A408]
0043F159    xor eax, esp
0043F15B    push eax                                        ; => [ Data: __security_cookie ]
0043F15C    lea eax, ss:[esp+0x30]
0043F160    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F166    mov esi, dword ptr ss:[ebp+0x08]
0043F169    mov dword ptr ss:[esp+0x24], 0x0F
0043F171    mov dword ptr ss:[esp+0x20], 0x00
0043F179    mov byte ptr ss:[esp+0x10], 0x00
0043F17E    lea eax, ss:[esp+0x10]
0043F182    mov dword ptr ss:[esp+0x38], 0x00
0043F18A    push eax
0043F18B    mov ecx, esi
0043F18D    call 0x00468D00
0043F192    test al, al
0043F194    jz 0x0043F1CB                                   ; => [ Call: sub_468d00 ]
0043F196    mov edx, 0x6DB3E4
0043F19B    lea ecx, ss:[esp+0x10]
0043F19F    call 0x0040C250
0043F1A4    test al, al
0043F1A6    jz 0x0043F1CB                                   ; => [ Call: sub_40c250 ]
0043F1A8    lea eax, ss:[esp+0x0C]
0043F1AC    mov dword ptr ss:[esp+0x0C], 0x00
0043F1B4    push eax
0043F1B5    mov ecx, esi
0043F1B7    call 0x00468B20
0043F1BC    test al, al
0043F1BE    jz 0x0043F1CB
0043F1C0    cmp dword ptr ss:[esp+0x0C], 0x01
0043F1C5    jnz 0x0043F1CB                                  ; => [ Call: sub_468b20 ]
0043F1C7    mov bl, 0x01
0043F1C9    jmp 0x0043F1CD
0043F1CB    xor bl, bl
0043F1CD    cmp dword ptr ss:[esp+0x24], 0x10
0043F1D2    jb 0x0043F1E0
0043F1D4    push dword ptr ss:[esp+0x10]
0043F1D8    call 0x0069AD76                                 ; => [ Call: j__free ]
0043F1DD    add esp, 0x04
0043F1E0    mov al, bl
0043F1E2    mov ecx, dword ptr ss:[esp+0x30]
0043F1E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F1ED    pop ecx
0043F1EE    pop esi
0043F1EF    pop ebx
0043F1F0    mov ecx, dword ptr ss:[esp+0x1C]
0043F1F4    xor ecx, esp
0043F1F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043F1FB    mov esp, ebp
0043F1FD    pop ebp
0043F1FE    ret 0x04
