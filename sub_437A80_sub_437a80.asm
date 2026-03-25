// ============================================================
// 函数名称: sub_437a80
// 起始地址: 0x437a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437A80    push esi
00437A81    mov esi, ecx
00437A83    mov eax, 0x66666667
00437A88    push edi
00437A89    mov edx, dword ptr ds:[esi+0x08]
00437A8C    mov edi, dword ptr ds:[esi+0x04]
00437A8F    sub edx, edi
00437A91    imul edx
00437A93    sar edx, 0x04
00437A96    mov ecx, edx
00437A98    shr ecx, 0x1F
00437A9B    add ecx, edx
00437A9D    cmp ecx, 0x01
00437AA0    jnb 0x00437AD4
00437AA2    sub edi, dword ptr ds:[esi]
00437AA4    mov eax, 0x66666667
00437AA9    imul edi
00437AAB    mov eax, 0x6666666
00437AB0    sar edx, 0x04
00437AB3    mov ecx, edx
00437AB5    shr ecx, 0x1F
00437AB8    add ecx, edx
00437ABA    sub eax, ecx
00437ABC    cmp eax, 0x01
00437ABF    jb 0x00437AD9
00437AC1    lea eax, ds:[ecx+0x01]
00437AC4    mov ecx, esi
00437AC6    push eax
00437AC7    call 0x0041BCE0
00437ACC    push eax
00437ACD    mov ecx, esi
00437ACF    call 0x00437B60                                 ; => [ Call: sub_437b60 | Call: sub_41bce0 ]
00437AD4    pop edi
00437AD5    pop esi
00437AD6    ret 0x04
00437AD9    push 0x703CFC
00437ADE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
