// ============================================================
// 函数名称: sub_4bbea0
// 起始地址: 0x4bbea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BBEA0    push 0xFFFFFFFF
004BBEA2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004BBEA7    mov eax, dword ptr fs:[0x00000000]
004BBEAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BBEAE    sub esp, 0x20
004BBEB1    mov eax, dword ptr ds:[0x0074A408]
004BBEB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BBEB8    mov dword ptr ss:[esp+0x1C], eax
004BBEBC    push esi
004BBEBD    mov eax, dword ptr ds:[0x0074A408]
004BBEC2    xor eax, esp
004BBEC4    push eax                                        ; => [ Data: __security_cookie ]
004BBEC5    lea eax, ss:[esp+0x28]
004BBEC9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BBECF    mov eax, dword ptr ss:[esp+0x3C]
004BBED3    lea ecx, ss:[esp+0x0C]
004BBED7    mov esi, dword ptr ss:[esp+0x38]
004BBEDB    mov edx, 0x6E0F0C
004BBEE0    push eax
004BBEE1    mov dword ptr ss:[esp+0x0C], 0x00
004BBEE9    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
004BBEEE    push 0x6E0F08
004BBEF3    mov edx, eax
004BBEF5    mov dword ptr ss:[esp+0x38], 0x00
004BBEFD    mov ecx, esi
004BBEFF    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: "" ]
004BBF04    add esp, 0x08
004BBF07    cmp dword ptr ss:[esp+0x20], 0x10
004BBF0C    jb 0x004BBF1A
004BBF0E    push dword ptr ss:[esp+0x0C]
004BBF12    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBF17    add esp, 0x04
004BBF1A    mov eax, esi
004BBF1C    mov ecx, dword ptr ss:[esp+0x28]
004BBF20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BBF27    pop ecx
004BBF28    pop esi
004BBF29    mov ecx, dword ptr ss:[esp+0x1C]
004BBF2D    xor ecx, esp
004BBF2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BBF34    add esp, 0x2C
004BBF37    ret 0x08
