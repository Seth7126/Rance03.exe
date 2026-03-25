// ============================================================
// 函数名称: sub_5ec4b0
// 起始地址: 0x5ec4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC4B0    push ebx
005EC4B1    push esi
005EC4B2    push edi
005EC4B3    mov edi, ecx
005EC4B5    call dword ptr ds:[0x006D4470]
005EC4BB    mov edx, dword ptr ds:[0x0074F9B0]
005EC4C1    mov esi, eax
005EC4C3    add edx, 0x04
005EC4C6    push edx
005EC4C7    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005EC4CD    mov eax, dword ptr ds:[0x0074F9B0]
005EC4D2    mov ebx, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005EC4D8    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005EC4DB    push eax
005EC4DC    cmp esi, ebx
005EC4DE    jnb 0x005EC4ED
005EC4E0    call dword ptr ds:[0x006D4264]
005EC4E6    mov dword ptr ds:[edi+0x04], ebx
005EC4E9    pop edi
005EC4EA    pop esi
005EC4EB    pop ebx
005EC4EC    ret
005EC4ED    mov dword ptr ds:[0x0075DD3C], esi              ; => [ Data: data_75dd3c ]
005EC4F3    call dword ptr ds:[0x006D4264]
005EC4F9    mov dword ptr ds:[edi+0x04], esi
005EC4FC    pop edi
005EC4FD    pop esi
005EC4FE    pop ebx
005EC4FF    ret
