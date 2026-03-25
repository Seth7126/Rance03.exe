// ============================================================
// 函数名称: sub_696710
// 起始地址: 0x696710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696710    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696715    push esi
00696716    push edi
00696717    mov edi, dword ptr ds:[eax+0x04]
0069671A    mov esi, edi
0069671C    cmp byte ptr ds:[edi+0x0D], 0x00
00696720    jnz 0x00696747
00696722    push dword ptr ds:[esi+0x08]
00696725    mov ecx, 0x75DE94
0069672A    call 0x00420090                                 ; => [ Call: sub_420090 ]
0069672F    mov esi, dword ptr ds:[esi]
00696731    push edi
00696732    call 0x0069AD76                                 ; => [ Call: j__free ]
00696737    add esp, 0x04
0069673A    mov edi, esi
0069673C    cmp byte ptr ds:[esi+0x0D], 0x00
00696740    jz 0x00696722
00696742    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696747    mov dword ptr ds:[eax+0x04], eax
0069674A    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
0069674F    pop edi
00696750    pop esi
00696751    mov dword ptr ds:[eax], eax
00696753    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696758    mov dword ptr ds:[eax+0x08], eax
0069675B    mov dword ptr ds:[0x0075DE98], 0x00             ; => [ Data: data_75de98 ]
00696765    ret
