// ============================================================
// 函数名称: sub_65a510
// 起始地址: 0x65a510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A510    push esi
0065A511    mov esi, ecx
0065A513    mov eax, 0x2AAAAAAB
0065A518    push edi
0065A519    mov edx, dword ptr ds:[esi+0x08]
0065A51C    mov edi, dword ptr ds:[esi+0x04]
0065A51F    sub edx, edi
0065A521    imul edx
0065A523    sar edx, 0x05
0065A526    mov ecx, edx
0065A528    shr ecx, 0x1F
0065A52B    add ecx, edx
0065A52D    cmp ecx, 0x01
0065A530    jnb 0x0065A564
0065A532    sub edi, dword ptr ds:[esi]
0065A534    mov eax, 0x2AAAAAAB
0065A539    imul edi
0065A53B    mov eax, 0x1555555
0065A540    sar edx, 0x05
0065A543    mov ecx, edx
0065A545    shr ecx, 0x1F
0065A548    add ecx, edx
0065A54A    sub eax, ecx
0065A54C    cmp eax, 0x01
0065A54F    jb 0x0065A569
0065A551    lea eax, ds:[ecx+0x01]
0065A554    mov ecx, esi
0065A556    push eax
0065A557    call 0x00481440
0065A55C    push eax
0065A55D    mov ecx, esi
0065A55F    call 0x0065A580                                 ; => [ Call: sub_481440 | Call: sub_65a580 ]
0065A564    pop edi
0065A565    pop esi
0065A566    ret 0x04
0065A569    push 0x703CFC
0065A56E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
