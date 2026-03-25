// ============================================================
// 函数名称: sub_533890
// 起始地址: 0x533890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533890    push esi
00533891    mov esi, ecx
00533893    mov eax, 0x2E8BA2E9
00533898    push edi
00533899    mov edx, dword ptr ds:[esi+0x08]
0053389C    mov edi, dword ptr ds:[esi+0x04]
0053389F    sub edx, edi
005338A1    imul edx
005338A3    sar edx, 0x03
005338A6    mov ecx, edx
005338A8    shr ecx, 0x1F
005338AB    add ecx, edx
005338AD    cmp ecx, 0x01
005338B0    jnb 0x005338E4
005338B2    sub edi, dword ptr ds:[esi]
005338B4    mov eax, 0x2E8BA2E9
005338B9    imul edi
005338BB    mov eax, 0x5D1745D
005338C0    sar edx, 0x03
005338C3    mov ecx, edx
005338C5    shr ecx, 0x1F
005338C8    add ecx, edx
005338CA    sub eax, ecx
005338CC    cmp eax, 0x01
005338CF    jb 0x005338E9
005338D1    lea eax, ds:[ecx+0x01]
005338D4    mov ecx, esi
005338D6    push eax
005338D7    call 0x004B4D50
005338DC    push eax
005338DD    mov ecx, esi
005338DF    call 0x00533990                                 ; => [ Call: sub_4b4d50 | Call: sub_533990 ]
005338E4    pop edi
005338E5    pop esi
005338E6    ret 0x04
005338E9    push 0x703CFC
005338EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
