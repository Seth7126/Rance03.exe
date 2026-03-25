// ============================================================
// 函数名称: sub_461d30
// 起始地址: 0x461d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461D30    push ebp
00461D31    mov ebp, esp
00461D33    and esp, 0xFFFFFFF8
00461D36    push 0xFFFFFFFF
00461D38    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00461D3D    mov eax, dword ptr fs:[0x00000000]
00461D43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461D44    sub esp, 0x24
00461D47    mov eax, dword ptr ds:[0x0074A408]
00461D4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461D4E    mov dword ptr ss:[esp+0x1C], eax
00461D52    push esi
00461D53    push edi
00461D54    mov eax, dword ptr ds:[0x0074A408]
00461D59    xor eax, esp
00461D5B    push eax                                        ; => [ Data: __security_cookie ]
00461D5C    lea eax, ss:[esp+0x30]
00461D60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461D66    mov esi, ecx
00461D68    mov edx, dword ptr ss:[ebp+0x08]
00461D6B    mov dword ptr ss:[esp+0x24], 0x0F
00461D73    mov dword ptr ss:[esp+0x20], 0x00
00461D7B    mov byte ptr ss:[esp+0x10], 0x00
00461D80    cmp byte ptr ds:[edx], 0x00
00461D83    jnz 0x00461D89
00461D85    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461D87    jmp 0x00461D99
00461D89    mov ecx, edx
00461D8B    lea edi, ds:[ecx+0x01]
00461D8E    mov edi, edi
00461D90    mov al, byte ptr ds:[ecx]
00461D92    inc ecx
00461D93    test al, al
00461D95    jnz 0x00461D90
00461D97    sub ecx, edi
00461D99    push ecx
00461D9A    push edx
00461D9B    lea ecx, ss:[esp+0x18]
00461D9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461DA4    lea eax, ss:[esp+0x10]
00461DA8    mov dword ptr ss:[esp+0x38], 0x00
00461DB0    push eax
00461DB1    lea ecx, ds:[esi+0x08]
00461DB4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00461DB9    test eax, eax
00461DBB    jnz 0x00461DC3
00461DBD    lea eax, ds:[esi+0x94]
00461DC3    cmp dword ptr ds:[eax+0x04], 0x04
00461DC7    jz 0x00461DCD
00461DC9    xor esi, esi
00461DCB    jmp 0x00461DDD
00461DCD    push dword ptr ss:[ebp+0x10]
00461DD0    lea ecx, ds:[eax+0x2C]
00461DD3    push dword ptr ss:[ebp+0x0C]
00461DD6    call 0x00456F20
00461DDB    mov esi, eax                                    ; => [ Call: sub_456f20 ]
00461DDD    cmp dword ptr ss:[esp+0x24], 0x10
00461DE2    jb 0x00461DF0
00461DE4    push dword ptr ss:[esp+0x10]
00461DE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00461DED    add esp, 0x04
00461DF0    mov eax, esi
00461DF2    mov ecx, dword ptr ss:[esp+0x30]
00461DF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461DFD    pop ecx
00461DFE    pop edi
00461DFF    pop esi
00461E00    mov ecx, dword ptr ss:[esp+0x1C]
00461E04    xor ecx, esp
00461E06    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461E0B    mov esp, ebp
00461E0D    pop ebp
00461E0E    ret 0x0C
