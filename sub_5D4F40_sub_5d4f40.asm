// ============================================================
// 函数名称: sub_5d4f40
// 起始地址: 0x5d4f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4F40    sub esp, 0x14
005D4F43    mov eax, dword ptr ds:[0x0074A408]
005D4F48    xor eax, esp
005D4F4A    mov dword ptr ss:[esp+0x10], eax                ; => [ Data: __security_cookie ]
005D4F4E    push esi
005D4F4F    mov esi, ecx
005D4F51    push edi
005D4F52    mov edi, dword ptr ss:[esp+0x24]
005D4F56    cmp byte ptr ds:[esi+0x48], 0x00
005D4F5A    jnz 0x005D4F77
005D4F5C    mov dword ptr ds:[edi], 0x00
005D4F62    mov al, 0x01
005D4F64    pop edi
005D4F65    pop esi
005D4F66    mov ecx, dword ptr ss:[esp+0x10]
005D4F6A    xor ecx, esp
005D4F6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D4F71    add esp, 0x14
005D4F74    ret 0x08
005D4F77    cmp dword ptr ds:[esi+0x38], 0x00
005D4F7B    jnz 0x005D4F9A
005D4F7D    mov eax, dword ptr ds:[esi+0x0C]
005D4F80    shr eax, 0x02
005D4F83    mov dword ptr ds:[edi], eax
005D4F85    mov al, 0x01
005D4F87    pop edi
005D4F88    pop esi
005D4F89    mov ecx, dword ptr ss:[esp+0x10]
005D4F8D    xor ecx, esp
005D4F8F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D4F94    add esp, 0x14
005D4F97    ret 0x08
005D4F9A    push ebx
005D4F9B    mov ebx, dword ptr ss:[esp+0x24]
005D4F9F    cmp dword ptr ds:[esi+0x44], ebx
005D4FA2    jl 0x005D4FDF
005D4FA4    test ebx, ebx
005D4FA6    jle 0x005D4FDF                                  ; => [ Call: sub_5d46f0 ]
005D4FA8    lea eax, ss:[esp+0x0C]
005D4FAC    push eax
005D4FAD    call 0x005D46F0
005D4FB2    test al, al
005D4FB4    jz 0x005D4FDF
005D4FB6    mov eax, dword ptr ds:[esi+0x38]
005D4FB9    mov ecx, eax
005D4FBB    sub ecx, ebx
005D4FBD    inc eax
005D4FBE    inc ecx
005D4FBF    cmp ecx, eax
005D4FC1    jnb 0x005D4FDF
005D4FC3    mov eax, dword ptr ss:[esp+ecx*4+0x0C]
005D4FC7    pop ebx
005D4FC8    mov dword ptr ds:[edi], eax
005D4FCA    mov al, 0x01
005D4FCC    pop edi
005D4FCD    pop esi
005D4FCE    mov ecx, dword ptr ss:[esp+0x10]
005D4FD2    xor ecx, esp
005D4FD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D4FD9    add esp, 0x14
005D4FDC    ret 0x08
005D4FDF    mov ecx, dword ptr ss:[esp+0x1C]
005D4FE3    xor al, al
005D4FE5    pop ebx
005D4FE6    pop edi
005D4FE7    pop esi
005D4FE8    xor ecx, esp
005D4FEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D4FEF    add esp, 0x14
005D4FF2    ret 0x08
