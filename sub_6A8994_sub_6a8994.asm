// ============================================================
// 函数名称: sub_6a8994
// 起始地址: 0x6a8994
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8994    push 0x0C
006A8996    push 0x748228
006A899B    call 0x0069E850
006A89A0    xor ebx, ebx
006A89A2    mov eax, dword ptr ss:[ebp+0x10]
006A89A5    mov ecx, dword ptr ds:[eax+0x04]
006A89A8    test ecx, ecx
006A89AA    jz 0x006A8B4E
006A89B0    cmp byte ptr ds:[ecx+0x08], bl
006A89B3    jz 0x006A8B4E
006A89B9    mov edx, dword ptr ds:[eax+0x08]
006A89BC    test edx, edx
006A89BE    jnz 0x006A89CC
006A89C0    test dword ptr ds:[eax], 0x80000000
006A89C6    jz 0x006A8B4E
006A89CC    mov ecx, dword ptr ds:[eax]
006A89CE    mov edi, dword ptr ss:[ebp+0x0C]
006A89D1    test ecx, ecx
006A89D3    js 0x006A89DA
006A89D5    add edi, 0x0C
006A89D8    add edi, edx
006A89DA    mov dword ptr ss:[ebp-0x04], ebx
006A89DD    mov esi, dword ptr ss:[ebp+0x14]
006A89E0    test cl, cl
006A89E2    jns 0x006A8A33
006A89E4    test byte ptr ds:[esi], 0x10
006A89E7    jz 0x006A8A33
006A89E9    mov eax, dword ptr ds:[0x0075D41C]              ; => [ Data: data_75d41c ]
006A89EE    test eax, eax
006A89F0    jz 0x006A8A33
006A89F2    call eax
006A89F4    mov dword ptr ss:[ebp+0x10], eax
006A89F7    push 0x01
006A89F9    push eax
006A89FA    call 0x006ABD1C
006A89FF    pop ecx
006A8A00    pop ecx
006A8A01    test eax, eax
006A8A03    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A09    push 0x01
006A8A0B    push edi
006A8A0C    call 0x006ABD1C
006A8A11    pop ecx
006A8A12    pop ecx
006A8A13    test eax, eax
006A8A15    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A1B    mov ecx, dword ptr ss:[ebp+0x10]
006A8A1E    mov dword ptr ds:[edi], ecx
006A8A20    lea eax, ds:[esi+0x08]
006A8A23    push eax
006A8A24    push ecx
006A8A25    call 0x006A88E1
006A8A2A    pop ecx
006A8A2B    pop ecx
006A8A2C    mov dword ptr ds:[edi], eax                     ; => [ Call: ___AdjustPointer | Call: ___AdjustPointer ]
006A8A2E    jmp 0x006A8B37
006A8A33    push 0x01
006A8A35    mov eax, dword ptr ss:[ebp+0x08]
006A8A38    push dword ptr ds:[eax+0x18]
006A8A3B    test cl, 0x08
006A8A3E    jz 0x006A8A69
006A8A40    call 0x006ABD1C
006A8A45    pop ecx
006A8A46    pop ecx
006A8A47    test eax, eax
006A8A49    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A4F    push 0x01
006A8A51    push edi
006A8A52    call 0x006ABD1C
006A8A57    pop ecx
006A8A58    pop ecx
006A8A59    test eax, eax
006A8A5B    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A61    mov eax, dword ptr ss:[ebp+0x08]
006A8A64    mov ecx, dword ptr ds:[eax+0x18]
006A8A67    jmp 0x006A8A1E
006A8A69    test byte ptr ds:[esi], 0x01
006A8A6C    jz 0x006A8ABF
006A8A6E    call 0x006ABD1C
006A8A73    pop ecx
006A8A74    pop ecx
006A8A75    test eax, eax
006A8A77    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A7D    push 0x01
006A8A7F    push edi
006A8A80    call 0x006ABD1C
006A8A85    pop ecx
006A8A86    pop ecx
006A8A87    test eax, eax
006A8A89    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8A8F    push dword ptr ds:[esi+0x14]
006A8A92    mov eax, dword ptr ss:[ebp+0x08]
006A8A95    push dword ptr ds:[eax+0x18]
006A8A98    push edi
006A8A99    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006A8A9E    add esp, 0x0C
006A8AA1    cmp dword ptr ds:[esi+0x14], 0x04
006A8AA5    jnz 0x006A8B37
006A8AAB    cmp dword ptr ds:[edi], 0x00
006A8AAE    jz 0x006A8B37
006A8AB4    lea eax, ds:[esi+0x08]
006A8AB7    push eax
006A8AB8    push dword ptr ds:[edi]
006A8ABA    jmp 0x006A8A25
006A8ABF    cmp dword ptr ds:[esi+0x18], ebx
006A8AC2    jnz 0x006A8AFD
006A8AC4    call 0x006ABD1C
006A8AC9    pop ecx
006A8ACA    pop ecx
006A8ACB    test eax, eax
006A8ACD    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8ACF    push 0x01
006A8AD1    push edi
006A8AD2    call 0x006ABD1C
006A8AD7    pop ecx
006A8AD8    pop ecx
006A8AD9    test eax, eax
006A8ADB    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8ADD    push dword ptr ds:[esi+0x14]
006A8AE0    lea eax, ds:[esi+0x08]
006A8AE3    push eax
006A8AE4    mov eax, dword ptr ss:[ebp+0x08]
006A8AE7    push dword ptr ds:[eax+0x18]
006A8AEA    call 0x006A88E1
006A8AEF    pop ecx
006A8AF0    pop ecx
006A8AF1    push eax
006A8AF2    push edi
006A8AF3    call 0x0069A5D0                                 ; => [ Call: _memcpy | Call: ___AdjustPointer ]
006A8AF8    add esp, 0x0C
006A8AFB    jmp 0x006A8B37
006A8AFD    call 0x006ABD1C
006A8B02    pop ecx
006A8B03    pop ecx
006A8B04    test eax, eax
006A8B06    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8B08    push 0x01
006A8B0A    push edi
006A8B0B    call 0x006ABD1C
006A8B10    pop ecx
006A8B11    pop ecx
006A8B12    test eax, eax
006A8B14    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8B16    push dword ptr ds:[esi+0x18]
006A8B19    call 0x006ABD1C
006A8B1E    pop ecx
006A8B1F    test eax, eax
006A8B21    jz 0x006A8B32                                   ; => [ Call: _ValidateRead ]
006A8B23    test byte ptr ds:[esi], 0x04
006A8B26    push 0x00
006A8B28    pop ebx
006A8B29    setnz bl
006A8B2C    inc ebx
006A8B2D    mov dword ptr ss:[ebp-0x1C], ebx
006A8B30    jmp 0x006A8B37
006A8B32    call 0x0069B15D                                 ; => [ Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency | Call: _inconsistency ]
006A8B37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A8B3E    mov eax, ebx
006A8B40    jmp 0x006A8B50
006A8B4E    xor eax, eax
006A8B50    call 0x0069E895
006A8B55    ret
