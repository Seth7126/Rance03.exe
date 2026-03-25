// ============================================================
// 函数名称: sub_5fb730
// 起始地址: 0x5fb730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB730    mov eax, dword ptr ss:[esp+0x04]
005FB734    push ebx
005FB735    mov ebx, edx
005FB737    mov edx, ecx
005FB739    cmp edx, ebx
005FB73B    jz 0x005FB75B
005FB73D    push esi
005FB73E    push edi
005FB73F    nop
005FB740    test eax, eax
005FB742    jz 0x005FB74F
005FB744    mov ecx, 0x1E
005FB749    mov esi, edx
005FB74B    mov edi, eax
005FB74D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005FB74F    add edx, 0x78
005FB752    add eax, 0x78
005FB755    cmp edx, ebx
005FB757    jnz 0x005FB740
005FB759    pop edi
005FB75A    pop esi
005FB75B    pop ebx
005FB75C    ret
