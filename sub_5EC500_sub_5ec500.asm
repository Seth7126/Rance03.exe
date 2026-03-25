// ============================================================
// 函数名称: sub_5ec500
// 起始地址: 0x5ec500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC500    push ebx
005EC501    push esi
005EC502    push edi
005EC503    mov ebx, ecx
005EC505    call dword ptr ds:[0x006D4470]
005EC50B    mov edx, dword ptr ds:[0x0074F9B0]
005EC511    mov edi, eax
005EC513    add edx, 0x04
005EC516    push edx
005EC517    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005EC51D    mov eax, dword ptr ds:[0x0074F9B0]
005EC522    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005EC528    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005EC52B    push eax
005EC52C    cmp edi, esi
005EC52E    jnb 0x005EC53F
005EC530    call dword ptr ds:[0x006D4264]
005EC536    sub esi, dword ptr ds:[ebx+0x04]
005EC539    pop edi
005EC53A    mov eax, esi
005EC53C    pop esi
005EC53D    pop ebx
005EC53E    ret
005EC53F    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
005EC545    call dword ptr ds:[0x006D4264]
005EC54B    mov esi, edi
005EC54D    sub esi, dword ptr ds:[ebx+0x04]
005EC550    pop edi
005EC551    mov eax, esi
005EC553    pop esi
005EC554    pop ebx
005EC555    ret
