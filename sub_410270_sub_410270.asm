// ============================================================
// 函数名称: sub_410270
// 起始地址: 0x410270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410270    push esi
00410271    push edi
00410272    mov edi, ecx
00410274    mov eax, 0x8D3DCB09
00410279    mov ecx, dword ptr ss:[esp+0x0C]
0041027D    mov esi, dword ptr ds:[edi+0x08]
00410280    sub esi, dword ptr ds:[edi]
00410282    imul esi
00410284    add edx, esi
00410286    sar edx, 0x06
00410289    mov eax, edx
0041028B    shr eax, 0x1F
0041028E    add eax, edx
00410290    cmp eax, ecx
00410292    jnb 0x004102A4
00410294    cmp ecx, 0x234F72C
0041029A    jnbe 0x004102A9
0041029C    push ecx
0041029D    mov ecx, edi
0041029F    call 0x00410590                                 ; => [ Call: sub_410590 ]
004102A4    pop edi
004102A5    pop esi
004102A6    ret 0x04
004102A9    push 0x703CFC
004102AE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
