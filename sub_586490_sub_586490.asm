// ============================================================
// 函数名称: sub_586490
// 起始地址: 0x586490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586490    push esi
00586491    mov esi, ecx
00586493    mov eax, 0x66666667
00586498    push edi
00586499    mov edx, dword ptr ds:[esi+0x08]
0058649C    mov edi, dword ptr ds:[esi+0x04]
0058649F    sub edx, edi
005864A1    imul edx
005864A3    sar edx, 0x04
005864A6    mov ecx, edx
005864A8    shr ecx, 0x1F
005864AB    add ecx, edx
005864AD    cmp ecx, 0x01
005864B0    jnb 0x005864E4
005864B2    sub edi, dword ptr ds:[esi]
005864B4    mov eax, 0x66666667
005864B9    imul edi
005864BB    mov eax, 0x6666666
005864C0    sar edx, 0x04
005864C3    mov ecx, edx
005864C5    shr ecx, 0x1F
005864C8    add ecx, edx
005864CA    sub eax, ecx
005864CC    cmp eax, 0x01
005864CF    jb 0x005864E9
005864D1    lea eax, ds:[ecx+0x01]
005864D4    mov ecx, esi
005864D6    push eax
005864D7    call 0x0041BCE0
005864DC    push eax
005864DD    mov ecx, esi
005864DF    call 0x00586500                                 ; => [ Call: sub_41bce0 | Call: sub_586500 ]
005864E4    pop edi
005864E5    pop esi
005864E6    ret 0x04
005864E9    push 0x703CFC
005864EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
