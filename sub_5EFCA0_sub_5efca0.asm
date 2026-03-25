// ============================================================
// 函数名称: sub_5efca0
// 起始地址: 0x5efca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFCA0    mov edx, dword ptr ds:[ecx+0x08]
005EFCA3    mov eax, edx
005EFCA5    push esi
005EFCA6    mov esi, dword ptr ds:[ecx+0x04]
005EFCA9    sub eax, esi
005EFCAB    push edi
005EFCAC    mov edi, dword ptr ss:[esp+0x0C]
005EFCB0    sar eax, 0x04
005EFCB3    cmp eax, edi
005EFCB5    jnb 0x005EFD01
005EFCB7    sub esi, dword ptr ds:[ecx]
005EFCB9    push ebx
005EFCBA    mov ebx, 0xFFFFFFF
005EFCBF    sar esi, 0x04
005EFCC2    mov eax, ebx
005EFCC4    sub eax, esi
005EFCC6    cmp eax, edi
005EFCC8    jb 0x005EFD06
005EFCCA    sub edx, dword ptr ds:[ecx]
005EFCCC    add esi, edi
005EFCCE    sar edx, 0x04
005EFCD1    mov eax, edx
005EFCD3    shr eax, 0x01
005EFCD5    sub ebx, eax
005EFCD7    cmp ebx, edx
005EFCD9    jnb 0x005EFCEE
005EFCDB    xor edx, edx
005EFCDD    cmp edx, esi
005EFCDF    pop ebx
005EFCE0    pop edi
005EFCE1    cmovb edx, esi
005EFCE4    pop esi
005EFCE5    mov dword ptr ss:[esp+0x04], edx
005EFCE9    jmp 0x005EFD20                                  ; => [ Call: sub_5efd20 ]
005EFCEE    add edx, eax
005EFCF0    cmp edx, esi
005EFCF2    pop ebx
005EFCF3    pop edi
005EFCF4    cmovb edx, esi
005EFCF7    pop esi
005EFCF8    mov dword ptr ss:[esp+0x04], edx
005EFCFC    jmp 0x005EFD20                                  ; => [ Call: sub_5efd20 ]
005EFD01    pop edi
005EFD02    pop esi
005EFD03    ret 0x04
005EFD06    push 0x703CFC
005EFD0B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
