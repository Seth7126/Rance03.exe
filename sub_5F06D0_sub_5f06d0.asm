// ============================================================
// 函数名称: sub_5f06d0
// 起始地址: 0x5f06d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F06D0    mov edx, dword ptr ds:[ecx+0x08]
005F06D3    mov eax, edx
005F06D5    push esi
005F06D6    mov esi, dword ptr ds:[ecx+0x04]
005F06D9    sub eax, esi
005F06DB    push edi
005F06DC    mov edi, dword ptr ss:[esp+0x0C]
005F06E0    sar eax, 0x04
005F06E3    cmp eax, edi
005F06E5    jnb 0x005F0731
005F06E7    sub esi, dword ptr ds:[ecx]
005F06E9    push ebx
005F06EA    mov ebx, 0xFFFFFFF
005F06EF    sar esi, 0x04
005F06F2    mov eax, ebx
005F06F4    sub eax, esi
005F06F6    cmp eax, edi
005F06F8    jb 0x005F0736
005F06FA    sub edx, dword ptr ds:[ecx]
005F06FC    add esi, edi
005F06FE    sar edx, 0x04
005F0701    mov eax, edx
005F0703    shr eax, 0x01
005F0705    sub ebx, eax
005F0707    cmp ebx, edx
005F0709    jnb 0x005F071E
005F070B    xor edx, edx
005F070D    cmp edx, esi
005F070F    pop ebx
005F0710    pop edi
005F0711    cmovb edx, esi
005F0714    pop esi
005F0715    mov dword ptr ss:[esp+0x04], edx
005F0719    jmp 0x005F0750                                  ; => [ Call: sub_5f0750 ]
005F071E    add edx, eax
005F0720    cmp edx, esi
005F0722    pop ebx
005F0723    pop edi
005F0724    cmovb edx, esi
005F0727    pop esi
005F0728    mov dword ptr ss:[esp+0x04], edx
005F072C    jmp 0x005F0750                                  ; => [ Call: sub_5f0750 ]
005F0731    pop edi
005F0732    pop esi
005F0733    ret 0x04
005F0736    push 0x703CFC
005F073B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
