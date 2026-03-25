// ============================================================
// 函数名称: sub_57f190
// 起始地址: 0x57f190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F190    push esi
0057F191    mov esi, ecx
0057F193    mov eax, 0x66666667
0057F198    push edi
0057F199    mov edx, dword ptr ds:[esi+0x08]
0057F19C    mov edi, dword ptr ds:[esi+0x04]
0057F19F    sub edx, edi
0057F1A1    imul edx
0057F1A3    sar edx, 0x04
0057F1A6    mov ecx, edx
0057F1A8    shr ecx, 0x1F
0057F1AB    add ecx, edx
0057F1AD    cmp ecx, 0x01
0057F1B0    jnb 0x0057F1E4
0057F1B2    sub edi, dword ptr ds:[esi]
0057F1B4    mov eax, 0x66666667
0057F1B9    imul edi
0057F1BB    mov eax, 0x6666666
0057F1C0    sar edx, 0x04
0057F1C3    mov ecx, edx
0057F1C5    shr ecx, 0x1F
0057F1C8    add ecx, edx
0057F1CA    sub eax, ecx
0057F1CC    cmp eax, 0x01
0057F1CF    jb 0x0057F1E9
0057F1D1    lea eax, ds:[ecx+0x01]
0057F1D4    mov ecx, esi
0057F1D6    push eax
0057F1D7    call 0x0041BCE0
0057F1DC    push eax
0057F1DD    mov ecx, esi
0057F1DF    call 0x0057F540                                 ; => [ Call: sub_41bce0 | Call: sub_57f540 ]
0057F1E4    pop edi
0057F1E5    pop esi
0057F1E6    ret 0x04
0057F1E9    push 0x703CFC
0057F1EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
