// ============================================================
// 函数名称: sub_5dc720
// 起始地址: 0x5dc720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC720    push ebx
005DC721    push esi
005DC722    mov esi, ecx
005DC724    mov eax, 0x66666667
005DC729    push edi
005DC72A    mov edi, dword ptr ss:[esp+0x10]
005DC72E    mov edx, dword ptr ds:[esi+0x08]
005DC731    mov ebx, dword ptr ds:[esi+0x04]
005DC734    sub edx, ebx
005DC736    imul edx
005DC738    sar edx, 0x04
005DC73B    mov ecx, edx
005DC73D    shr ecx, 0x1F
005DC740    add ecx, edx
005DC742    cmp ecx, edi
005DC744    jnb 0x005DC777
005DC746    sub ebx, dword ptr ds:[esi]
005DC748    mov eax, 0x66666667
005DC74D    imul ebx
005DC74F    mov eax, 0x6666666
005DC754    sar edx, 0x04
005DC757    mov ecx, edx
005DC759    shr ecx, 0x1F
005DC75C    add ecx, edx
005DC75E    sub eax, ecx
005DC760    cmp eax, edi
005DC762    jb 0x005DC77D
005DC764    lea eax, ds:[ecx+edi*1]
005DC767    mov ecx, esi
005DC769    push eax
005DC76A    call 0x0041BCE0
005DC76F    push eax
005DC770    mov ecx, esi
005DC772    call 0x005DC790                                 ; => [ Call: sub_5dc790 | Call: sub_41bce0 ]
005DC777    pop edi
005DC778    pop esi
005DC779    pop ebx
005DC77A    ret 0x04
005DC77D    push 0x703CFC
005DC782    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
