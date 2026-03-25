// ============================================================
// 函数名称: sub_53d840
// 起始地址: 0x53d840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D840    push esi
0053D841    mov esi, ecx
0053D843    mov eax, 0x66666667
0053D848    push edi
0053D849    mov edx, dword ptr ds:[esi+0x08]
0053D84C    mov edi, dword ptr ds:[esi+0x04]
0053D84F    sub edx, edi
0053D851    imul edx
0053D853    sar edx, 0x04
0053D856    mov ecx, edx
0053D858    shr ecx, 0x1F
0053D85B    add ecx, edx
0053D85D    cmp ecx, 0x01
0053D860    jnb 0x0053D894
0053D862    sub edi, dword ptr ds:[esi]
0053D864    mov eax, 0x66666667
0053D869    imul edi
0053D86B    mov eax, 0x6666666
0053D870    sar edx, 0x04
0053D873    mov ecx, edx
0053D875    shr ecx, 0x1F
0053D878    add ecx, edx
0053D87A    sub eax, ecx
0053D87C    cmp eax, 0x01
0053D87F    jb 0x0053D899
0053D881    lea eax, ds:[ecx+0x01]
0053D884    mov ecx, esi
0053D886    push eax
0053D887    call 0x0041BCE0
0053D88C    push eax
0053D88D    mov ecx, esi
0053D88F    call 0x0053D8B0                                 ; => [ Call: sub_41bce0 | Call: sub_53d8b0 ]
0053D894    pop edi
0053D895    pop esi
0053D896    ret 0x04
0053D899    push 0x703CFC
0053D89E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
