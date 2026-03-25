// ============================================================
// 函数名称: sub_5bc740
// 起始地址: 0x5bc740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC740    push ebx
005BC741    push esi
005BC742    push edi
005BC743    mov ebx, ecx
005BC745    mov edi, edx
005BC747    sub edi, ebx
005BC749    xor eax, eax
005BC74B    add edi, 0x03
005BC74E    xor esi, esi
005BC750    shr edi, 0x02
005BC753    cmp ebx, edx
005BC755    cmovnbe edi, eax
005BC758    mov eax, dword ptr ss:[esp+0x10]
005BC75C    test edi, edi
005BC75E    jz 0x005BC773
005BC760    sub ebx, eax
005BC762    test eax, eax
005BC764    jz 0x005BC76B
005BC766    mov ecx, dword ptr ds:[ebx+eax*1]
005BC769    mov dword ptr ds:[eax], ecx
005BC76B    inc esi
005BC76C    add eax, 0x04
005BC76F    cmp esi, edi
005BC771    jnz 0x005BC762
005BC773    pop edi
005BC774    pop esi
005BC775    pop ebx
005BC776    ret
