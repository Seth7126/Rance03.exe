// ============================================================
// 函数名称: sub_6990a0
// 起始地址: 0x6990a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006990A0    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006990A5    push esi
006990A6    push edi
006990A7    mov edi, dword ptr ds:[eax+0x04]
006990AA    mov esi, edi
006990AC    cmp byte ptr ds:[edi+0x0D], 0x00
006990B0    jnz 0x006990D7
006990B2    push dword ptr ds:[esi+0x08]
006990B5    mov ecx, 0x75DD14
006990BA    call 0x00420090                                 ; => [ Call: sub_420090 ]
006990BF    mov esi, dword ptr ds:[esi]
006990C1    push edi
006990C2    call 0x0069AD76                                 ; => [ Call: j__free ]
006990C7    add esp, 0x04
006990CA    mov edi, esi
006990CC    cmp byte ptr ds:[esi+0x0D], 0x00
006990D0    jz 0x006990B2
006990D2    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006990D7    mov dword ptr ds:[eax+0x04], eax
006990DA    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006990DF    pop edi
006990E0    pop esi
006990E1    mov dword ptr ds:[eax], eax
006990E3    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006990E8    mov dword ptr ds:[eax+0x08], eax
006990EB    mov dword ptr ds:[0x0075DD18], 0x00             ; => [ Data: data_75dd18 ]
006990F5    ret
