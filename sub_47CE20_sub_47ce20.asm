// ============================================================
// 函数名称: sub_47ce20
// 起始地址: 0x47ce20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CE20    push esi
0047CE21    push edi
0047CE22    call dword ptr ds:[0x006D4470]
0047CE28    mov ecx, dword ptr ds:[0x0074F9B0]
0047CE2E    mov edi, eax
0047CE30    add ecx, 0x04
0047CE33    push ecx
0047CE34    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
0047CE3A    mov eax, dword ptr ds:[0x0074F9B0]
0047CE3F    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
0047CE45    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
0047CE48    push eax
0047CE49    cmp edi, esi
0047CE4B    jnb 0x0047CE62
0047CE4D    call dword ptr ds:[0x006D4264]
0047CE53    mov ecx, dword ptr ds:[0x0075D4F4]
0047CE59    push esi
0047CE5A    call 0x0047C5B0
0047CE5F    pop edi
0047CE60    pop esi
0047CE61    ret                                             ; => [ Data: data_75d4f4 | Call: sub_47c5b0 ]
0047CE62    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
0047CE68    call dword ptr ds:[0x006D4264]
0047CE6E    mov ecx, dword ptr ds:[0x0075D4F4]
0047CE74    mov esi, edi
0047CE76    push esi
0047CE77    call 0x0047C5B0
0047CE7C    pop edi
0047CE7D    pop esi
0047CE7E    ret                                             ; => [ Data: data_75d4f4 | Call: sub_47c5b0 ]
