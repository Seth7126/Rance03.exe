// ============================================================
// 函数名称: sub_44c3c0
// 起始地址: 0x44c3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C3C0    mov ecx, dword ptr ds:[ecx+0x10]
0044C3C3    test ecx, ecx
0044C3C5    jz 0x0044C3CB
0044C3C7    mov eax, dword ptr ds:[ecx]
0044C3C9    jmp dword ptr ds:[eax]
0044C3CB    push esi
0044C3CC    push edi
0044C3CD    call dword ptr ds:[0x006D4470]
0044C3D3    mov ecx, dword ptr ds:[0x0074F9B0]
0044C3D9    mov edi, eax
0044C3DB    add ecx, 0x04
0044C3DE    push ecx
0044C3DF    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
0044C3E5    mov eax, dword ptr ds:[0x0074F9B0]
0044C3EA    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
0044C3F0    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
0044C3F3    push eax
0044C3F4    cmp edi, esi
0044C3F6    jnb 0x0044C403
0044C3F8    call dword ptr ds:[0x006D4264]
0044C3FE    pop edi
0044C3FF    mov eax, esi
0044C401    pop esi
0044C402    ret
0044C403    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
0044C409    call dword ptr ds:[0x006D4264]
0044C40F    mov esi, edi
0044C411    pop edi
0044C412    mov eax, esi
0044C414    pop esi
0044C415    ret
