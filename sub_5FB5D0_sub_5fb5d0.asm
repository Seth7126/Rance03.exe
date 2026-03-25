// ============================================================
// 函数名称: sub_5fb5d0
// 起始地址: 0x5fb5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB5D0    push ebx
005FB5D1    push esi
005FB5D2    push edi
005FB5D3    mov edi, ecx
005FB5D5    mov eax, 0x88888889
005FB5DA    mov esi, dword ptr ds:[edi+0x08]
005FB5DD    mov ebx, dword ptr ds:[edi+0x04]
005FB5E0    sub esi, ebx
005FB5E2    imul esi
005FB5E4    add edx, esi
005FB5E6    sar edx, 0x06
005FB5E9    mov ecx, edx
005FB5EB    shr ecx, 0x1F
005FB5EE    add ecx, edx
005FB5F0    cmp ecx, 0x01
005FB5F3    jnb 0x005FB629
005FB5F5    sub ebx, dword ptr ds:[edi]
005FB5F7    mov eax, 0x88888889
005FB5FC    imul ebx
005FB5FE    mov eax, 0x2222222
005FB603    add edx, ebx
005FB605    sar edx, 0x06
005FB608    mov ecx, edx
005FB60A    shr ecx, 0x1F
005FB60D    add ecx, edx
005FB60F    sub eax, ecx
005FB611    cmp eax, 0x01
005FB614    jb 0x005FB62F
005FB616    lea eax, ds:[ecx+0x01]
005FB619    mov ecx, edi
005FB61B    push eax
005FB61C    call 0x005FB640
005FB621    push eax
005FB622    mov ecx, edi
005FB624    call 0x005FB690                                 ; => [ Call: sub_5fb640 | Call: sub_5fb690 ]
005FB629    pop edi
005FB62A    pop esi
005FB62B    pop ebx
005FB62C    ret 0x04
005FB62F    push 0x703CFC
005FB634    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
