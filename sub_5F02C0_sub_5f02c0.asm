// ============================================================
// 函数名称: sub_5f02c0
// 起始地址: 0x5f02c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F02C0    push 0xFFFFFFFF
005F02C2    push 0x6CBDF0                                   ; => [ Call: sub_6cbdf0 ]
005F02C7    mov eax, dword ptr fs:[0x00000000]
005F02CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F02CE    sub esp, 0x1C
005F02D1    push ebx
005F02D2    push esi
005F02D3    push edi
005F02D4    mov eax, dword ptr ds:[0x0074A408]
005F02D9    xor eax, esp
005F02DB    push eax                                        ; => [ Data: __security_cookie ]
005F02DC    lea eax, ss:[esp+0x2C]
005F02E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F02E6    mov edi, ecx
005F02E8    call 0x005F03E0                                 ; => [ Call: sub_5f03e0 ]
005F02ED    push dword ptr ss:[esp+0x3C]
005F02F1    lea ebx, ds:[edi+0x04]
005F02F4    mov ecx, ebx
005F02F6    call 0x006049E0
005F02FB    test al, al
005F02FD    jnz 0x005F0316                                  ; => [ Call: sub_451e10 | Call: sub_6049e0 ]
005F02FF    xor al, al
005F0301    mov ecx, dword ptr ss:[esp+0x2C]
005F0305    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F030C    pop ecx
005F030D    pop edi
005F030E    pop esi
005F030F    pop ebx
005F0310    add esp, 0x28
005F0313    ret 0x04
005F0316    lea ecx, ds:[edi+0x20]
005F0319    call 0x00451E10
005F031E    test al, al
005F0320    jz 0x005F02FF
005F0322    push 0x10
005F0324    lea ecx, ss:[esp+0x24]
005F0328    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005F032D    mov dword ptr ss:[esp+0x34], 0x00
005F0335    mov ecx, ebx
005F0337    mov eax, dword ptr ss:[esp+0x24]
005F033B    mov esi, dword ptr ss:[esp+0x20]
005F033F    sub eax, esi
005F0341    push eax
005F0342    push esi
005F0343    call 0x00604E90
005F0348    test al, al
005F034A    jz 0x005F03B2                                   ; => [ Call: sub_604e90 ]
005F034C    lea eax, ss:[esp+0x3C]
005F0350    push eax
005F0351    lea eax, ss:[esp+0x24]
005F0355    push eax
005F0356    call 0x005EFF10
005F035B    test al, al
005F035D    jz 0x005F03B2                                   ; => [ Call: sub_5eff10 ]
005F035F    push dword ptr ss:[esp+0x3C]
005F0363    lea ecx, ss:[esp+0x18]
005F0367    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005F036C    mov byte ptr ss:[esp+0x34], 0x01
005F0371    mov ecx, ebx
005F0373    mov edx, dword ptr ss:[esp+0x14]
005F0377    mov eax, dword ptr ss:[esp+0x18]
005F037B    sub eax, edx
005F037D    push eax
005F037E    push edx
005F037F    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
005F0384    test al, al
005F0386    jz 0x005F03A5
005F0388    lea eax, ss:[esp+0x14]
005F038C    mov ecx, edi
005F038E    push eax
005F038F    call 0x005F0030                                 ; => [ Call: sub_5f0030 ]
005F0394    test al, al
005F0396    jz 0x005F03A5
005F0398    lea ecx, ss:[esp+0x14]
005F039C    mov bl, 0x01
005F039E    call 0x00403510                                 ; => [ Call: sub_403510 ]
005F03A3    jmp 0x005F03B4
005F03A5    lea ecx, ss:[esp+0x14]
005F03A9    xor bl, bl
005F03AB    call 0x00403510                                 ; => [ Call: sub_403510 ]
005F03B0    jmp 0x005F03B4
005F03B2    xor bl, bl
005F03B4    test esi, esi
005F03B6    jz 0x005F03C1
005F03B8    push esi
005F03B9    call 0x0069AD76                                 ; => [ Call: j__free ]
005F03BE    add esp, 0x04
005F03C1    mov al, bl
005F03C3    mov ecx, dword ptr ss:[esp+0x2C]
005F03C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F03CE    pop ecx
005F03CF    pop edi
005F03D0    pop esi
005F03D1    pop ebx
005F03D2    add esp, 0x28
005F03D5    ret 0x04
