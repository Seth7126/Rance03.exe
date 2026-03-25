// ============================================================
// 函数名称: sub_60e9a0
// 起始地址: 0x60e9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E9A0    push ebx
0060E9A1    push esi
0060E9A2    push edi
0060E9A3    mov edi, ecx
0060E9A5    mov eax, 0x92492493
0060E9AA    mov esi, dword ptr ds:[edi+0x08]
0060E9AD    mov ebx, dword ptr ds:[edi+0x04]
0060E9B0    sub esi, ebx
0060E9B2    imul esi
0060E9B4    add edx, esi
0060E9B6    sar edx, 0x04
0060E9B9    mov ecx, edx
0060E9BB    shr ecx, 0x1F
0060E9BE    add ecx, edx
0060E9C0    cmp ecx, 0x01
0060E9C3    jnb 0x0060E9F9
0060E9C5    sub ebx, dword ptr ds:[edi]
0060E9C7    mov eax, 0x92492493
0060E9CC    imul ebx
0060E9CE    mov eax, 0x9249249
0060E9D3    add edx, ebx
0060E9D5    sar edx, 0x04
0060E9D8    mov ecx, edx
0060E9DA    shr ecx, 0x1F
0060E9DD    add ecx, edx
0060E9DF    sub eax, ecx
0060E9E1    cmp eax, 0x01
0060E9E4    jb 0x0060E9FF
0060E9E6    lea eax, ds:[ecx+0x01]
0060E9E9    mov ecx, edi
0060E9EB    push eax
0060E9EC    call 0x00434E40
0060E9F1    push eax
0060E9F2    mov ecx, edi
0060E9F4    call 0x00529740                                 ; => [ Call: sub_434e40 | Call: sub_529740 ]
0060E9F9    pop edi
0060E9FA    pop esi
0060E9FB    pop ebx
0060E9FC    ret 0x04
0060E9FF    push 0x703CFC
0060EA04    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
