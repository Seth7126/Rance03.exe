// ============================================================
// 函数名称: sub_5b8d50
// 起始地址: 0x5b8d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8D50    push ebx
005B8D51    push esi
005B8D52    push edi
005B8D53    mov edi, ecx
005B8D55    mov eax, 0x92492493
005B8D5A    mov esi, dword ptr ds:[edi+0x08]
005B8D5D    mov ebx, dword ptr ds:[edi+0x04]
005B8D60    sub esi, ebx
005B8D62    imul esi
005B8D64    add edx, esi
005B8D66    sar edx, 0x04
005B8D69    mov ecx, edx
005B8D6B    shr ecx, 0x1F
005B8D6E    add ecx, edx
005B8D70    cmp ecx, 0x01
005B8D73    jnb 0x005B8DA9
005B8D75    sub ebx, dword ptr ds:[edi]
005B8D77    mov eax, 0x92492493
005B8D7C    imul ebx
005B8D7E    mov eax, 0x9249249
005B8D83    add edx, ebx
005B8D85    sar edx, 0x04
005B8D88    mov ecx, edx
005B8D8A    shr ecx, 0x1F
005B8D8D    add ecx, edx
005B8D8F    sub eax, ecx
005B8D91    cmp eax, 0x01
005B8D94    jb 0x005B8DAF
005B8D96    lea eax, ds:[ecx+0x01]
005B8D99    mov ecx, edi
005B8D9B    push eax
005B8D9C    call 0x00434E40
005B8DA1    push eax
005B8DA2    mov ecx, edi
005B8DA4    call 0x005B91F0                                 ; => [ Call: sub_434e40 | Call: sub_5b91f0 ]
005B8DA9    pop edi
005B8DAA    pop esi
005B8DAB    pop ebx
005B8DAC    ret 0x04
005B8DAF    push 0x703CFC
005B8DB4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
