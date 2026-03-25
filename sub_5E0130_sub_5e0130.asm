// ============================================================
// 函数名称: sub_5e0130
// 起始地址: 0x5e0130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0130    push esi
005E0131    mov esi, ecx
005E0133    mov eax, 0x2AAAAAAB
005E0138    push edi
005E0139    mov edx, dword ptr ds:[esi+0x08]
005E013C    mov edi, dword ptr ds:[esi+0x04]
005E013F    sub edx, edi
005E0141    imul edx
005E0143    sar edx, 0x03
005E0146    mov ecx, edx
005E0148    shr ecx, 0x1F
005E014B    add ecx, edx
005E014D    cmp ecx, 0x01
005E0150    jnb 0x005E0184
005E0152    sub edi, dword ptr ds:[esi]
005E0154    mov eax, 0x2AAAAAAB
005E0159    imul edi
005E015B    mov eax, 0x5555555
005E0160    sar edx, 0x03
005E0163    mov ecx, edx
005E0165    shr ecx, 0x1F
005E0168    add ecx, edx
005E016A    sub eax, ecx
005E016C    cmp eax, 0x01
005E016F    jb 0x005E0189
005E0171    lea eax, ds:[ecx+0x01]
005E0174    mov ecx, esi
005E0176    push eax
005E0177    call 0x004154B0
005E017C    push eax
005E017D    mov ecx, esi
005E017F    call 0x00415500                                 ; => [ Call: sub_4154b0 | Call: sub_415500 ]
005E0184    pop edi
005E0185    pop esi
005E0186    ret 0x04
005E0189    push 0x703CFC
005E018E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
