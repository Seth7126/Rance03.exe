// ============================================================
// 函数名称: sub_57f200
// 起始地址: 0x57f200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F200    push ebx
0057F201    push esi
0057F202    push edi
0057F203    mov edi, ecx
0057F205    mov eax, 0xAE4C415D
0057F20A    mov esi, dword ptr ds:[edi+0x08]
0057F20D    mov ebx, dword ptr ds:[edi+0x04]
0057F210    sub esi, ebx
0057F212    imul esi
0057F214    add edx, esi
0057F216    sar edx, 0x07
0057F219    mov ecx, edx
0057F21B    shr ecx, 0x1F
0057F21E    add ecx, edx
0057F220    cmp ecx, 0x01
0057F223    jnb 0x0057F259
0057F225    sub ebx, dword ptr ds:[edi]
0057F227    mov eax, 0xAE4C415D
0057F22C    imul ebx
0057F22E    mov eax, 0x15C9882
0057F233    add edx, ebx
0057F235    sar edx, 0x07
0057F238    mov ecx, edx
0057F23A    shr ecx, 0x1F
0057F23D    add ecx, edx
0057F23F    sub eax, ecx
0057F241    cmp eax, 0x01
0057F244    jb 0x0057F25F
0057F246    lea eax, ds:[ecx+0x01]
0057F249    mov ecx, edi
0057F24B    push eax
0057F24C    call 0x0057F660
0057F251    push eax
0057F252    mov ecx, edi
0057F254    call 0x0057F6B0                                 ; => [ Call: sub_57f660 | Call: sub_57f6b0 ]
0057F259    pop edi
0057F25A    pop esi
0057F25B    pop ebx
0057F25C    ret 0x04
0057F25F    push 0x703CFC
0057F264    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
