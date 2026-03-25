// ============================================================
// 函数名称: sub_5b8bc0
// 起始地址: 0x5b8bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8BC0    push ebx
005B8BC1    push esi
005B8BC2    push edi
005B8BC3    mov edi, ecx
005B8BC5    mov eax, 0x92492493
005B8BCA    mov esi, dword ptr ds:[edi+0x08]
005B8BCD    mov ebx, dword ptr ds:[edi+0x04]
005B8BD0    sub esi, ebx
005B8BD2    imul esi
005B8BD4    add edx, esi
005B8BD6    mov esi, dword ptr ss:[esp+0x10]
005B8BDA    sar edx, 0x04
005B8BDD    mov ecx, edx
005B8BDF    shr ecx, 0x1F
005B8BE2    add ecx, edx
005B8BE4    cmp ecx, esi
005B8BE6    jnb 0x005B8C1B
005B8BE8    sub ebx, dword ptr ds:[edi]
005B8BEA    mov eax, 0x92492493
005B8BEF    imul ebx
005B8BF1    mov eax, 0x9249249
005B8BF6    add edx, ebx
005B8BF8    sar edx, 0x04
005B8BFB    mov ecx, edx
005B8BFD    shr ecx, 0x1F
005B8C00    add ecx, edx
005B8C02    sub eax, ecx
005B8C04    cmp eax, esi
005B8C06    jb 0x005B8C21
005B8C08    lea eax, ds:[ecx+esi*1]
005B8C0B    mov ecx, edi
005B8C0D    push eax
005B8C0E    call 0x00434E40
005B8C13    push eax
005B8C14    mov ecx, edi
005B8C16    call 0x005B8F20                                 ; => [ Call: sub_434e40 | Call: sub_5b8f20 ]
005B8C1B    pop edi
005B8C1C    pop esi
005B8C1D    pop ebx
005B8C1E    ret 0x04
005B8C21    push 0x703CFC
005B8C26    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
