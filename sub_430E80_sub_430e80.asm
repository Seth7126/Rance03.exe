// ============================================================
// 函数名称: sub_430e80
// 起始地址: 0x430e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430E80    push 0xFFFFFFFF
00430E82    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00430E87    mov eax, dword ptr fs:[0x00000000]
00430E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00430E8E    sub esp, 0x24
00430E91    mov eax, dword ptr ds:[0x0074A408]
00430E96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00430E98    mov dword ptr ss:[esp+0x1C], eax
00430E9C    push ebx
00430E9D    push esi
00430E9E    push edi
00430E9F    mov eax, dword ptr ds:[0x0074A408]
00430EA4    xor eax, esp
00430EA6    push eax                                        ; => [ Data: __security_cookie ]
00430EA7    lea eax, ss:[esp+0x34]
00430EAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00430EB1    mov ebx, ecx
00430EB3    mov eax, dword ptr ss:[esp+0x50]
00430EB7    lea ecx, ss:[esp+0x14]
00430EBB    mov edi, dword ptr ss:[esp+0x44]
00430EBF    mov edx, 0x6DB160
00430EC4    mov esi, dword ptr ss:[esp+0x48]
00430EC8    push eax
00430EC9    call 0x004216C0
00430ECE    add esp, 0x04
00430ED1    mov edx, dword ptr ss:[esp+0x54]
00430ED5    mov ecx, ebx
00430ED7    inc edx
00430ED8    mov dword ptr ss:[esp+0x3C], 0x00
00430EE0    push edx
00430EE1    push 0x00
00430EE3    push eax
00430EE4    push dword ptr ss:[esp+0x58]
00430EE8    push esi
00430EE9    push edi
00430EEA    call 0x00430D80                                 ; => [ Call: sub_430d80 | Call: sub_4216c0 ]
00430EEF    cmp dword ptr ss:[esp+0x28], 0x10
00430EF4    mov esi, eax
00430EF6    jb 0x00430F06
00430EF8    push dword ptr ss:[esp+0x14]
00430EFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00430F01    add esp, 0x04
00430F04    mov eax, esi
00430F06    mov ecx, dword ptr ss:[esp+0x34]
00430F0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430F11    pop ecx
00430F12    pop edi
00430F13    pop esi
00430F14    pop ebx
00430F15    mov ecx, dword ptr ss:[esp+0x1C]
00430F19    xor ecx, esp
00430F1B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00430F20    add esp, 0x30
00430F23    ret 0x14
