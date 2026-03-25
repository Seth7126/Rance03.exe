// ============================================================
// 函数名称: sub_435790
// 起始地址: 0x435790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435790    push esi
00435791    mov esi, ecx
00435793    mov eax, 0x66666667
00435798    push edi
00435799    mov edx, dword ptr ds:[esi+0x08]
0043579C    mov edi, dword ptr ds:[esi+0x04]
0043579F    sub edx, edi
004357A1    imul edx
004357A3    sar edx, 0x05
004357A6    mov ecx, edx
004357A8    shr ecx, 0x1F
004357AB    add ecx, edx
004357AD    cmp ecx, 0x01
004357B0    jnb 0x004357E4
004357B2    sub edi, dword ptr ds:[esi]
004357B4    mov eax, 0x66666667
004357B9    imul edi
004357BB    mov eax, 0x3333333
004357C0    sar edx, 0x05
004357C3    mov ecx, edx
004357C5    shr ecx, 0x1F
004357C8    add ecx, edx
004357CA    sub eax, ecx
004357CC    cmp eax, 0x01
004357CF    jb 0x004357E9
004357D1    lea eax, ds:[ecx+0x01]
004357D4    mov ecx, esi
004357D6    push eax
004357D7    call 0x00435850
004357DC    push eax
004357DD    mov ecx, esi
004357DF    call 0x004358A0                                 ; => [ Call: sub_4358a0 | Call: sub_435850 ]
004357E4    pop edi
004357E5    pop esi
004357E6    ret 0x04
004357E9    push 0x703CFC
004357EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
