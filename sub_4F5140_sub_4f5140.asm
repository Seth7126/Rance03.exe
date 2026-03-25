// ============================================================
// 函数名称: sub_4f5140
// 起始地址: 0x4f5140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5140    push ecx
004F5141    push esi
004F5142    push edi
004F5143    mov edi, edx
004F5145    push ecx
004F5146    mov ecx, dword ptr ds:[0x0075D4FC]
004F514C    add ecx, 0x174
004F5152    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5157    mov esi, eax
004F5159    test esi, esi
004F515B    jz 0x004F5186
004F515D    cmp dword ptr ds:[esi+0x154], edi
004F5163    jz 0x004F5186
004F5165    push edi
004F5166    lea eax, ds:[esi+0x13C]
004F516C    mov dword ptr ds:[esi+0x154], edi
004F5172    push eax
004F5173    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004F5178    mov ecx, dword ptr ds:[esi+0x1A8]
004F517E    test ecx, ecx
004F5180    jz 0x004F5186
004F5182    mov eax, dword ptr ds:[ecx]
004F5184    call dword ptr ds:[eax]
004F5186    pop edi
004F5187    pop esi
004F5188    pop ecx
004F5189    ret
