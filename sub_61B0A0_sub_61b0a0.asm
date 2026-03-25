// ============================================================
// 函数名称: sub_61b0a0
// 起始地址: 0x61b0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B0A0    push 0xFFFFFFFF
0061B0A2    push 0x6CDF30                                   ; => [ Call: sub_6cdf30 ]
0061B0A7    mov eax, dword ptr fs:[0x00000000]
0061B0AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061B0AE    sub esp, 0x18
0061B0B1    push esi
0061B0B2    push edi
0061B0B3    mov eax, dword ptr ds:[0x0074A408]
0061B0B8    xor eax, esp
0061B0BA    push eax                                        ; => [ Data: __security_cookie ]
0061B0BB    lea eax, ss:[esp+0x24]
0061B0BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061B0C5    mov edi, ecx
0061B0C7    mov eax, dword ptr ds:[edi+0x10]
0061B0CA    lea edx, ds:[edi+0x10]
0061B0CD    cmp eax, dword ptr ds:[edx+0x04]
0061B0D0    jz 0x0061B162
0061B0D6    push edx
0061B0D7    lea ecx, ss:[esp+0x1C]
0061B0DB    call 0x00459330                                 ; => [ Call: sub_459330 ]
0061B0E0    lea eax, ds:[edi+0x24]
0061B0E3    mov dword ptr ss:[esp+0x2C], 0x00
0061B0EB    push eax
0061B0EC    lea ecx, ss:[esp+0x10]
0061B0F0    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0061B0F5    lea eax, ss:[esp+0x0C]
0061B0F9    mov byte ptr ss:[esp+0x2C], 0x01
0061B0FE    mov esi, dword ptr ss:[esp+0x18]
0061B102    mov ecx, edi
0061B104    push eax
0061B105    mov eax, dword ptr ss:[esp+0x20]
0061B109    sub eax, esi
0061B10B    push eax
0061B10C    push esi
0061B10D    call 0x0061AF80
0061B112    test al, al                                     ; => [ Call: sub_61af80 ]
0061B114    mov eax, dword ptr ss:[esp+0x0C]
0061B118    jnz 0x0061B148
0061B11A    test eax, eax
0061B11C    jz 0x0061B127
0061B11E    push eax
0061B11F    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B124    add esp, 0x04
0061B127    test esi, esi
0061B129    jz 0x0061B134
0061B12B    push esi
0061B12C    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B131    add esp, 0x04
0061B134    xor al, al
0061B136    mov ecx, dword ptr ss:[esp+0x24]
0061B13A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061B141    pop ecx
0061B142    pop edi
0061B143    pop esi
0061B144    add esp, 0x24
0061B147    ret
0061B148    test eax, eax
0061B14A    jz 0x0061B155
0061B14C    push eax
0061B14D    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B152    add esp, 0x04
0061B155    test esi, esi
0061B157    jz 0x0061B162
0061B159    push esi
0061B15A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B15F    add esp, 0x04
0061B162    mov al, 0x01
0061B164    mov ecx, dword ptr ss:[esp+0x24]
0061B168    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061B16F    pop ecx
0061B170    pop edi
0061B171    pop esi
0061B172    add esp, 0x24
0061B175    ret
