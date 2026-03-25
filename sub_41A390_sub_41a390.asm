// ============================================================
// 函数名称: sub_41a390
// 起始地址: 0x41a390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A390    push esi
0041A391    mov esi, ecx
0041A393    mov eax, 0x38E38E39
0041A398    push edi
0041A399    mov edx, dword ptr ds:[esi+0x08]
0041A39C    mov edi, dword ptr ds:[esi+0x04]
0041A39F    sub edx, edi
0041A3A1    imul edx
0041A3A3    sar edx, 0x03
0041A3A6    mov ecx, edx
0041A3A8    shr ecx, 0x1F
0041A3AB    add ecx, edx
0041A3AD    cmp ecx, 0x01
0041A3B0    jnb 0x0041A3E4
0041A3B2    sub edi, dword ptr ds:[esi]
0041A3B4    mov eax, 0x38E38E39
0041A3B9    imul edi
0041A3BB    mov eax, 0x71C71C7
0041A3C0    sar edx, 0x03
0041A3C3    mov ecx, edx
0041A3C5    shr ecx, 0x1F
0041A3C8    add ecx, edx
0041A3CA    sub eax, ecx
0041A3CC    cmp eax, 0x01
0041A3CF    jb 0x0041A3E9
0041A3D1    lea eax, ds:[ecx+0x01]
0041A3D4    mov ecx, esi
0041A3D6    push eax
0041A3D7    call 0x0041A400
0041A3DC    push eax
0041A3DD    mov ecx, esi
0041A3DF    call 0x0041A450                                 ; => [ Call: sub_41a400 | Call: sub_41a450 ]
0041A3E4    pop edi
0041A3E5    pop esi
0041A3E6    ret 0x04
0041A3E9    push 0x703CFC
0041A3EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
