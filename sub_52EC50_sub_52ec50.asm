// ============================================================
// 函数名称: sub_52ec50
// 起始地址: 0x52ec50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EC50    push esi
0052EC51    push edi
0052EC52    mov edi, ecx
0052EC54    mov esi, dword ptr ds:[edi+0x0C]
0052EC57    cmp esi, dword ptr ds:[edi+0x10]
0052EC5A    jz 0x0052ECA4
0052EC5C    push ebx
0052EC5D    lea ebx, ds:[esi+0x04]
0052EC60    mov ecx, dword ptr ds:[esi]
0052EC62    mov eax, dword ptr ds:[ecx+0x20]
0052EC65    sub eax, dword ptr ds:[ecx+0x1C]
0052EC68    and eax, 0xFFFFFFFC
0052EC6B    cmp eax, 0x04
0052EC6E    jnle 0x0052EC93
0052EC70    test ecx, ecx
0052EC72    jz 0x0052EC7A
0052EC74    mov eax, dword ptr ds:[ecx]
0052EC76    push 0x01
0052EC78    call dword ptr ds:[eax]
0052EC7A    mov eax, dword ptr ds:[edi+0x10]
0052EC7D    sub eax, ebx
0052EC7F    and eax, 0xFFFFFFFC
0052EC82    push eax
0052EC83    push ebx
0052EC84    push esi
0052EC85    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0052EC8A    add esp, 0x0C
0052EC8D    add dword ptr ds:[edi+0x10], 0xFFFFFFFC
0052EC91    jmp 0x0052EC9E
0052EC93    call 0x0052E260                                 ; => [ Call: sub_52e260 ]
0052EC98    add esi, 0x04
0052EC9B    add ebx, 0x04
0052EC9E    cmp esi, dword ptr ds:[edi+0x10]
0052ECA1    jnz 0x0052EC60
0052ECA3    pop ebx
0052ECA4    pop edi
0052ECA5    pop esi
0052ECA6    ret
