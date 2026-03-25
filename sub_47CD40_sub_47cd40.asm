// ============================================================
// 函数名称: sub_47cd40
// 起始地址: 0x47cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CD40    push esi
0047CD41    push edi
0047CD42    call dword ptr ds:[0x006D4470]
0047CD48    mov ecx, dword ptr ds:[0x0074F9B0]
0047CD4E    mov edi, eax
0047CD50    add ecx, 0x04
0047CD53    push ecx
0047CD54    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
0047CD5A    mov eax, dword ptr ds:[0x0074F9B0]
0047CD5F    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
0047CD65    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
0047CD68    push eax
0047CD69    cmp edi, esi
0047CD6B    jnb 0x0047CD82
0047CD6D    call dword ptr ds:[0x006D4264]
0047CD73    mov ecx, dword ptr ds:[0x0075D4F0]
0047CD79    push esi
0047CD7A    call 0x0047CB30
0047CD7F    pop edi
0047CD80    pop esi
0047CD81    ret                                             ; => [ Data: data_75d4f0 | Call: sub_47cb30 ]
0047CD82    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
0047CD88    call dword ptr ds:[0x006D4264]
0047CD8E    mov ecx, dword ptr ds:[0x0075D4F0]
0047CD94    mov esi, edi
0047CD96    push esi
0047CD97    call 0x0047CB30
0047CD9C    pop edi
0047CD9D    pop esi
0047CD9E    ret                                             ; => [ Data: data_75d4f0 | Call: sub_47cb30 ]
