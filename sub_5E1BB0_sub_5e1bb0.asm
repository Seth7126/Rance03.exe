// ============================================================
// 函数名称: sub_5e1bb0
// 起始地址: 0x5e1bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1BB0    sub esp, 0x28
005E1BB3    mov eax, dword ptr ds:[0x0074A408]
005E1BB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E1BBA    mov dword ptr ss:[esp+0x24], eax
005E1BBE    mov eax, dword ptr ss:[esp+0x2C]
005E1BC2    push ebx
005E1BC3    push ebp
005E1BC4    mov ebx, ecx
005E1BC6    mov dword ptr ss:[esp+0x0C], eax
005E1BCA    push esi
005E1BCB    push edi
005E1BCC    mov edi, dword ptr ds:[ebx+0x24]
005E1BCF    mov dword ptr ss:[esp+0x20], edi
005E1BD3    call dword ptr ds:[0x006D4470]
005E1BD9    mov edx, dword ptr ds:[0x0074F9B0]
005E1BDF    mov ebp, eax
005E1BE1    add edx, 0x04
005E1BE4    mov dword ptr ss:[esp+0x18], ebp                ; => [ Type: POINT | Field: x ]
005E1BE8    push edx
005E1BE9    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E1BEF    mov eax, dword ptr ds:[0x0074F9B0]
005E1BF4    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E1BFA    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E1BFD    push eax
005E1BFE    cmp ebp, esi
005E1C00    jnb 0x005E1C0C
005E1C02    mov ebp, dword ptr ds:[0x006D4264]
005E1C08    call ebp
005E1C0A    jmp 0x005E1C1E
005E1C0C    mov dword ptr ds:[0x0075DD3C], ebp              ; => [ Data: data_75dd3c ]
005E1C12    mov ebp, dword ptr ds:[0x006D4264]
005E1C18    call ebp
005E1C1A    mov esi, dword ptr ss:[esp+0x18]                ; => [ Field: x ]
005E1C1E    sub esi, dword ptr ds:[ebx+0x18]
005E1C21    cmp esi, edi
005E1C23    jnb 0x005E1CD6
005E1C29    lea esp, ss:[esp]
005E1C30    call dword ptr ds:[0x006D4470]
005E1C36    mov ecx, dword ptr ds:[0x0074F9B0]
005E1C3C    mov edi, eax
005E1C3E    add ecx, 0x04
005E1C41    push ecx
005E1C42    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E1C48    mov eax, dword ptr ds:[0x0074F9B0]
005E1C4D    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E1C53    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E1C56    push eax
005E1C57    cmp edi, esi
005E1C59    jnb 0x005E1C5F
005E1C5B    call ebp
005E1C5D    jmp 0x005E1C69
005E1C5F    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
005E1C65    call ebp
005E1C67    mov esi, edi
005E1C69    sub esi, dword ptr ds:[ebx+0x18]
005E1C6C    mov edi, dword ptr ss:[esp+0x20]
005E1C70    cmp esi, edi
005E1C72    jnb 0x005E1CD6
005E1C74    mov ecx, dword ptr ds:[ebx+0x30]
005E1C77    xor edx, edx
005E1C79    mov eax, ecx
005E1C7B    imul eax, esi
005E1C7E    mov esi, dword ptr ss:[esp+0x14]
005E1C82    push 0x01
005E1C84    push ecx
005E1C85    push dword ptr ds:[ebx+0x2C]
005E1C88    div edi
005E1C8A    sub eax, ecx
005E1C8C    push eax
005E1C8D    push 0x00
005E1C8F    push esi
005E1C90    call dword ptr ds:[0x006D4310]
005E1C96    lea eax, ss:[esp+0x18]
005E1C9A    push eax
005E1C9B    call dword ptr ds:[0x006D4434]
005E1CA1    lea eax, ss:[esp+0x24]
005E1CA5    push eax
005E1CA6    push esi
005E1CA7    call dword ptr ds:[0x006D43E4]
005E1CAD    test eax, eax
005E1CAF    jz 0x005E1C30                                   ; => [ Type: RECT ]
005E1CB5    mov eax, dword ptr ss:[esp+0x30]
005E1CB9    inc eax
005E1CBA    cmp dword ptr ss:[esp+0x1C], eax
005E1CBE    jle 0x005E1C30                                  ; => [ Field: y | Field: bottom ]
005E1CC4    push 0x00
005E1CC6    push 0x00
005E1CC8    push 0x7FFF
005E1CCD    push esi
005E1CCE    call dword ptr ds:[0x006D4354]
005E1CD4    jmp 0x005E1CF6
005E1CD6    cmp byte ptr ds:[ebx+0x1C], 0x00
005E1CDA    jnz 0x005E1CF6
005E1CDC    push 0x01
005E1CDE    push dword ptr ds:[ebx+0x30]
005E1CE1    push dword ptr ds:[ebx+0x2C]
005E1CE4    push 0x00
005E1CE6    push 0x00
005E1CE8    push dword ptr ss:[esp+0x28]
005E1CEC    call dword ptr ds:[0x006D4310]
005E1CF2    mov byte ptr ds:[ebx+0x1C], 0x01
005E1CF6    mov ecx, dword ptr ss:[esp+0x34]
005E1CFA    xor eax, eax
005E1CFC    pop edi
005E1CFD    pop esi
005E1CFE    pop ebp
005E1CFF    pop ebx
005E1D00    xor ecx, esp
005E1D02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E1D07    add esp, 0x28
005E1D0A    ret 0x0C
