// ============================================================
// 函数名称: sub_539940
// 起始地址: 0x539940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539940    push ebp
00539941    mov ebp, esp
00539943    push 0xFFFFFFFF
00539945    push 0x6C4040                                   ; => [ Call: sub_6c4040 ]
0053994A    mov eax, dword ptr fs:[0x00000000]
00539950    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00539951    sub esp, 0x0C
00539954    push ebx
00539955    push esi
00539956    push edi
00539957    mov eax, dword ptr ds:[0x0074A408]
0053995C    xor eax, ebp
0053995E    push eax                                        ; => [ Data: __security_cookie ]
0053995F    lea eax, ss:[ebp-0x0C]
00539962    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00539968    mov dword ptr ss:[ebp-0x10], esp
0053996B    mov edi, ecx
0053996D    mov dword ptr ss:[ebp-0x18], edi
00539970    mov ebx, dword ptr ss:[ebp+0x08]
00539973    cmp edi, ebx
00539975    jz 0x00539A46
0053997B    mov eax, dword ptr ds:[ebx]
0053997D    mov ecx, dword ptr ds:[ebx+0x04]
00539980    cmp eax, ecx
00539982    jnz 0x00539990
00539984    mov ecx, edi
00539986    call 0x00539AC0                                 ; => [ Call: sub_539ac0 ]
0053998B    jmp 0x00539A46
00539990    mov esi, dword ptr ds:[edi]
00539992    sub ecx, eax
00539994    mov eax, 0x6BCA1AF3
00539999    imul ecx
0053999B    mov ecx, dword ptr ds:[edi+0x04]
0053999E    sar edx, 0x05
005399A1    sub ecx, esi
005399A3    mov eax, edx
005399A5    shr eax, 0x1F
005399A8    add eax, edx
005399AA    mov dword ptr ss:[ebp+0x08], eax
005399AD    mov eax, 0x6BCA1AF3
005399B2    imul ecx
005399B4    sar edx, 0x05
005399B7    mov eax, edx
005399B9    shr eax, 0x1F
005399BC    add eax, edx
005399BE    mov dword ptr ss:[ebp-0x14], eax
005399C1    cmp dword ptr ss:[ebp+0x08], eax
005399C4    jnbe 0x005399FD
005399C6    push dword ptr ss:[ebp+0x08]
005399C9    mov edx, dword ptr ds:[ebx+0x04]
005399CC    mov ecx, dword ptr ds:[ebx]
005399CE    push esi
005399CF    call 0x00539BE0
005399D4    add esp, 0x08
005399D7    push dword ptr ds:[edi+0x04]
005399DA    push eax
005399DB    call 0x00539B60                                 ; => [ Call: sub_539b60 | Call: sub_539be0 ]
005399E0    mov ecx, dword ptr ds:[ebx+0x04]
005399E3    mov eax, 0x6BCA1AF3
005399E8    sub ecx, dword ptr ds:[ebx]
005399EA    imul ecx
005399EC    sar edx, 0x05
005399EF    mov eax, edx
005399F1    shr eax, 0x1F
005399F4    add eax, edx
005399F6    imul eax, eax, 0x4C
005399F9    add eax, dword ptr ds:[edi]
005399FB    jmp 0x00539A43
005399FD    mov ecx, dword ptr ds:[edi+0x08]
00539A00    mov eax, 0x6BCA1AF3
00539A05    sub ecx, esi
00539A07    imul ecx
00539A09    sar edx, 0x05
00539A0C    mov eax, edx
00539A0E    shr eax, 0x1F
00539A11    add eax, edx
00539A13    cmp dword ptr ss:[ebp+0x08], eax
00539A16    jnbe 0x00539A5C
00539A18    imul esi, dword ptr ss:[ebp-0x14], 0x4C
00539A1C    mov ecx, dword ptr ds:[ebx]
00539A1E    push dword ptr ss:[ebp+0x08]
00539A21    push dword ptr ds:[edi]
00539A23    add esi, ecx
00539A25    mov edx, esi
00539A27    call 0x00539BE0                                 ; => [ Call: sub_539be0 ]
00539A2C    mov edx, dword ptr ds:[ebx+0x04]
00539A2F    add esp, 0x08
00539A32    push dword ptr ss:[ebp+0x08]
00539A35    push ecx
00539A36    push dword ptr ds:[edi+0x04]
00539A39    mov ecx, esi
00539A3B    call 0x00539C70
00539A40    add esp, 0x0C
00539A43    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_539c70 | Call: sub_539c70 ]
00539A46    mov eax, edi
00539A48    mov ecx, dword ptr ss:[ebp-0x0C]
00539A4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00539A52    pop ecx
00539A53    pop edi
00539A54    pop esi
00539A55    pop ebx
00539A56    mov esp, ebp
00539A58    pop ebp
00539A59    ret 0x04
00539A5C    test esi, esi
00539A5E    jz 0x00539A73
00539A60    push dword ptr ds:[edi+0x04]
00539A63    push esi
00539A64    call 0x00539B60                                 ; => [ Call: sub_539b60 ]
00539A69    push dword ptr ds:[edi]
00539A6B    call 0x0069AD76                                 ; => [ Call: j__free ]
00539A70    add esp, 0x04
00539A73    mov ecx, dword ptr ds:[ebx+0x04]
00539A76    mov eax, 0x6BCA1AF3
00539A7B    sub ecx, dword ptr ds:[ebx]
00539A7D    imul ecx
00539A7F    mov ecx, edi
00539A81    sar edx, 0x05
00539A84    mov eax, edx
00539A86    shr eax, 0x1F
00539A89    add eax, edx
00539A8B    push eax
00539A8C    call 0x00539B00                                 ; => [ Call: sub_539b00 ]
00539A91    test al, al
00539A93    jz 0x00539A46
00539A95    mov dword ptr ss:[ebp-0x04], 0x00
00539A9C    push dword ptr ss:[ebp+0x08]
00539A9F    mov edx, dword ptr ds:[ebx+0x04]
00539AA2    push ecx
00539AA3    push dword ptr ds:[edi]
00539AA5    mov ecx, dword ptr ds:[ebx]
00539AA7    jmp 0x00539A3B
