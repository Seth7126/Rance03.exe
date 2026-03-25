// ============================================================
// 函数名称: sub_65ea00
// 起始地址: 0x65ea00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065EA00    push 0xFFFFFFFF
0065EA02    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065EA07    mov eax, dword ptr fs:[0x00000000]
0065EA0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065EA0E    sub esp, 0x1C
0065EA11    push ebx
0065EA12    push ebp
0065EA13    push esi
0065EA14    push edi
0065EA15    mov eax, dword ptr ds:[0x0074A408]
0065EA1A    xor eax, esp
0065EA1C    push eax                                        ; => [ Data: __security_cookie ]
0065EA1D    lea eax, ss:[esp+0x30]
0065EA21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065EA27    mov esi, edx
0065EA29    mov dword ptr ss:[esp+0x18], esi
0065EA2D    mov ebp, ecx
0065EA2F    mov ebx, dword ptr ss:[esp+0x54]
0065EA33    mov edi, dword ptr ss:[esp+0x58]
0065EA37    mov dword ptr ss:[esp+0x38], 0x00
0065EA3F    lea eax, ds:[ebx+ebx*1]
0065EA42    mov dword ptr ss:[esp+0x14], eax
0065EA46    cmp eax, edi
0065EA48    jnle 0x0065EAB8
0065EA4A    lea eax, ds:[ebx+ebx*2]
0065EA4D    mov ebx, eax
0065EA4F    shl ebx, 0x06
0065EA52    push dword ptr ss:[esp+0x5C]
0065EA56    lea edx, ds:[ebx+ebp*1]
0065EA59    sub esp, 0x14
0065EA5C    lea esi, ds:[ebx+edx*1]
0065EA5F    mov ecx, esp
0065EA61    push esi
0065EA62    mov dword ptr ds:[ecx], 0x00
0065EA68    mov dword ptr ds:[ecx+0x04], 0x00
0065EA6F    mov dword ptr ds:[ecx+0x08], 0x00
0065EA76    mov dword ptr ds:[ecx+0x0C], 0x00
0065EA7D    mov eax, dword ptr ss:[esp+0x6C]
0065EA81    push edx
0065EA82    mov dword ptr ds:[ecx+0x10], eax
0065EA85    lea ecx, ss:[esp+0x3C]
0065EA89    push edx
0065EA8A    mov edx, ebp
0065EA8C    call 0x006618D0
0065EA91    add esp, 0x24
0065EA94    lea ecx, ss:[esp+0x1C]
0065EA98    mov eax, dword ptr ds:[eax+0x10]
0065EA9B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_6618d0 ]
0065EA9F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EAA4    sub edi, dword ptr ss:[esp+0x14]
0065EAA8    mov ebp, esi
0065EAAA    cmp edi, dword ptr ss:[esp+0x14]
0065EAAE    jnl 0x0065EA52
0065EAB0    mov ebx, dword ptr ss:[esp+0x54]
0065EAB4    mov esi, dword ptr ss:[esp+0x18]
0065EAB8    cmp edi, ebx
0065EABA    jnle 0x0065EAF4
0065EABC    sub esp, 0x14
0065EABF    mov edx, ebp
0065EAC1    mov ecx, esp
0065EAC3    push esi
0065EAC4    mov dword ptr ds:[ecx], 0x00
0065EACA    mov dword ptr ds:[ecx+0x04], 0x00
0065EAD1    mov dword ptr ds:[ecx+0x08], 0x00
0065EAD8    mov dword ptr ds:[ecx+0x0C], 0x00
0065EADF    mov eax, dword ptr ss:[esp+0x68]
0065EAE3    mov dword ptr ds:[ecx+0x10], eax
0065EAE6    lea ecx, ss:[esp+0x34]
0065EAEA    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065EAEF    add esp, 0x18
0065EAF2    jmp 0x0065EB38
0065EAF4    push dword ptr ss:[esp+0x5C]
0065EAF8    lea edx, ds:[ebx+ebx*2]
0065EAFB    sub esp, 0x14
0065EAFE    shl edx, 0x06
0065EB01    mov ecx, esp
0065EB03    add edx, ebp
0065EB05    push esi
0065EB06    mov dword ptr ds:[ecx], 0x00
0065EB0C    mov dword ptr ds:[ecx+0x04], 0x00
0065EB13    mov dword ptr ds:[ecx+0x08], 0x00
0065EB1A    mov dword ptr ds:[ecx+0x0C], 0x00
0065EB21    mov eax, dword ptr ss:[esp+0x6C]
0065EB25    push edx
0065EB26    mov dword ptr ds:[ecx+0x10], eax
0065EB29    lea ecx, ss:[esp+0x3C]
0065EB2D    push edx
0065EB2E    mov edx, ebp
0065EB30    call 0x006618D0                                 ; => [ Call: sub_6618d0 ]
0065EB35    add esp, 0x24
0065EB38    lea ecx, ss:[esp+0x1C]
0065EB3C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EB41    lea ecx, ss:[esp+0x40]
0065EB45    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EB4A    mov ecx, dword ptr ss:[esp+0x30]
0065EB4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065EB55    pop ecx
0065EB56    pop edi
0065EB57    pop esi
0065EB58    pop ebp
0065EB59    pop ebx
0065EB5A    add esp, 0x28
0065EB5D    ret
