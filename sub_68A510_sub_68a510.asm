// ============================================================
// 函数名称: sub_68a510
// 起始地址: 0x68a510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A510    push esi
0068A511    mov esi, ecx
0068A513    mov eax, 0x78787879
0068A518    push edi
0068A519    mov edx, dword ptr ds:[esi+0x08]
0068A51C    mov edi, dword ptr ds:[esi+0x04]
0068A51F    sub edx, edi
0068A521    imul edx
0068A523    sar edx, 0x05
0068A526    mov ecx, edx
0068A528    shr ecx, 0x1F
0068A52B    add ecx, edx
0068A52D    cmp ecx, 0x01
0068A530    jnb 0x0068A564
0068A532    sub edi, dword ptr ds:[esi]
0068A534    mov eax, 0x78787879
0068A539    imul edi
0068A53B    mov eax, 0x3C3C3C3
0068A540    sar edx, 0x05
0068A543    mov ecx, edx
0068A545    shr ecx, 0x1F
0068A548    add ecx, edx
0068A54A    sub eax, ecx
0068A54C    cmp eax, 0x01
0068A54F    jb 0x0068A569
0068A551    lea eax, ds:[ecx+0x01]
0068A554    mov ecx, esi
0068A556    push eax
0068A557    call 0x00579440
0068A55C    push eax
0068A55D    mov ecx, esi
0068A55F    call 0x0068A580                                 ; => [ Call: sub_68a580 | Call: sub_579440 ]
0068A564    pop edi
0068A565    pop esi
0068A566    ret 0x04
0068A569    push 0x703CFC
0068A56E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
