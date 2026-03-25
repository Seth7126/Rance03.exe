// ============================================================
// 函数名称: sub_60dfa0
// 起始地址: 0x60dfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DFA0    push 0xFFFFFFFF
0060DFA2    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
0060DFA7    mov eax, dword ptr fs:[0x00000000]
0060DFAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DFAE    sub esp, 0x0C
0060DFB1    push ebx
0060DFB2    push esi
0060DFB3    push edi
0060DFB4    mov eax, dword ptr ds:[0x0074A408]
0060DFB9    xor eax, esp
0060DFBB    push eax                                        ; => [ Data: __security_cookie ]
0060DFBC    lea eax, ss:[esp+0x1C]
0060DFC0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DFC6    mov esi, ecx
0060DFC8    cmp dword ptr ds:[esi+0x1C], 0x00
0060DFCC    jnle 0x0060DFE3
0060DFCE    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060DFD0    mov ecx, dword ptr ss:[esp+0x1C]
0060DFD4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DFDB    pop ecx
0060DFDC    pop edi
0060DFDD    pop esi
0060DFDE    pop ebx
0060DFDF    add esp, 0x18
0060DFE2    ret
0060DFE3    lea eax, ds:[esi+0x10]
0060DFE6    push eax
0060DFE7    lea ecx, ss:[esp+0x14]
0060DFEB    call 0x00459330                                 ; => [ Call: sub_459330 ]
0060DFF0    mov dword ptr ss:[esp+0x24], 0x00
0060DFF8    mov ecx, esi
0060DFFA    mov edi, dword ptr ss:[esp+0x10]
0060DFFE    mov edx, dword ptr ds:[esi]
0060E000    movzx eax, byte ptr ds:[esi+0x20]
0060E004    cmp edi, dword ptr ss:[esp+0x14]
0060E008    jnz 0x0060E03B
0060E00A    push eax
0060E00B    push dword ptr ds:[esi+0x1C]
0060E00E    mov eax, dword ptr ds:[edx+0x08]
0060E011    call eax
0060E013    test al, al
0060E015    jz 0x0060E049
0060E017    mov bl, 0x01
0060E019    test edi, edi
0060E01B    jz 0x0060E026
0060E01D    push edi
0060E01E    call 0x0069AD76                                 ; => [ Call: j__free ]
0060E023    add esp, 0x04
0060E026    mov al, bl
0060E028    mov ecx, dword ptr ss:[esp+0x1C]
0060E02C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060E033    pop ecx
0060E034    pop edi
0060E035    pop esi
0060E036    pop ebx
0060E037    add esp, 0x18
0060E03A    ret
0060E03B    push edi
0060E03C    push eax
0060E03D    push dword ptr ds:[esi+0x1C]
0060E040    mov eax, dword ptr ds:[edx+0x0C]
0060E043    call eax
0060E045    test al, al
0060E047    jnz 0x0060E017
0060E049    xor bl, bl
0060E04B    jmp 0x0060E019
