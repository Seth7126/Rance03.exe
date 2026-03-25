// ============================================================
// 函数名称: sub_44cbc0
// 起始地址: 0x44cbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CBC0    push 0xFFFFFFFF
0044CBC2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0044CBC7    mov eax, dword ptr fs:[0x00000000]
0044CBCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044CBCE    sub esp, 0x20
0044CBD1    mov eax, dword ptr ds:[0x0074A408]
0044CBD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044CBD8    mov dword ptr ss:[esp+0x1C], eax
0044CBDC    push ebx
0044CBDD    push esi
0044CBDE    push edi
0044CBDF    mov eax, dword ptr ds:[0x0074A408]
0044CBE4    xor eax, esp
0044CBE6    push eax
0044CBE7    lea eax, ss:[esp+0x30]
0044CBEB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044CBF1    mov edi, ecx
0044CBF3    mov eax, dword ptr ds:[edx]
0044CBF5    mov ecx, edx
0044CBF7    call dword ptr ds:[eax]
0044CBF9    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044CBFB    mov dword ptr ss:[esp+0x28], 0x0F
0044CC03    mov dword ptr ss:[esp+0x24], 0x00
0044CC0B    mov byte ptr ss:[esp+0x14], 0x00
0044CC10    cmp byte ptr ds:[edx], 0x00
0044CC13    jnz 0x0044CC19
0044CC15    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044CC17    jmp 0x0044CC29
0044CC19    mov ecx, edx
0044CC1B    lea esi, ds:[ecx+0x01]
0044CC1E    mov edi, edi
0044CC20    mov al, byte ptr ds:[ecx]
0044CC22    inc ecx
0044CC23    test al, al
0044CC25    jnz 0x0044CC20
0044CC27    sub ecx, esi
0044CC29    push ecx
0044CC2A    push edx
0044CC2B    lea ecx, ss:[esp+0x1C]
0044CC2F    call 0x00402110
0044CC34    lea eax, ss:[esp+0x14]
0044CC38    mov dword ptr ss:[esp+0x38], 0x00
0044CC40    push eax
0044CC41    push edi
0044CC42    call 0x0044DB50
0044CC47    xor ebx, ebx
0044CC49    test al, al
0044CC4B    setnz bl                                        ; => [ Call: sub_402110 | Call: sub_44db50 ]
0044CC4E    cmp dword ptr ss:[esp+0x28], 0x10
0044CC53    jb 0x0044CC61
0044CC55    push dword ptr ss:[esp+0x14]
0044CC59    call 0x0069AD76                                 ; => [ Call: j__free ]
0044CC5E    add esp, 0x04
0044CC61    mov eax, ebx
0044CC63    mov ecx, dword ptr ss:[esp+0x30]
0044CC67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044CC6E    pop ecx
0044CC6F    pop edi
0044CC70    pop esi
0044CC71    pop ebx
0044CC72    mov ecx, dword ptr ss:[esp+0x1C]
0044CC76    xor ecx, esp
0044CC78    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044CC7D    add esp, 0x2C
0044CC80    ret
