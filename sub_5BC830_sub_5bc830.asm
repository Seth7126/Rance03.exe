// ============================================================
// 函数名称: sub_5bc830
// 起始地址: 0x5bc830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC830    push ebx
005BC831    push esi
005BC832    mov esi, ecx
005BC834    mov eax, 0x66666667
005BC839    push edi
005BC83A    mov edi, dword ptr ss:[esp+0x10]
005BC83E    mov edx, dword ptr ds:[esi+0x08]
005BC841    mov ebx, dword ptr ds:[esi+0x04]
005BC844    sub edx, ebx
005BC846    imul edx
005BC848    sar edx, 0x04
005BC84B    mov ecx, edx
005BC84D    shr ecx, 0x1F
005BC850    add ecx, edx
005BC852    cmp ecx, edi
005BC854    jnb 0x005BC887
005BC856    sub ebx, dword ptr ds:[esi]
005BC858    mov eax, 0x66666667
005BC85D    imul ebx
005BC85F    mov eax, 0x6666666
005BC864    sar edx, 0x04
005BC867    mov ecx, edx
005BC869    shr ecx, 0x1F
005BC86C    add ecx, edx
005BC86E    sub eax, ecx
005BC870    cmp eax, edi
005BC872    jb 0x005BC88D
005BC874    lea eax, ds:[ecx+edi*1]
005BC877    mov ecx, esi
005BC879    push eax
005BC87A    call 0x0041BCE0
005BC87F    push eax
005BC880    mov ecx, esi
005BC882    call 0x005BC8A0                                 ; => [ Call: sub_41bce0 | Call: sub_5bc8a0 ]
005BC887    pop edi
005BC888    pop esi
005BC889    pop ebx
005BC88A    ret 0x04
005BC88D    push 0x703CFC
005BC892    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
