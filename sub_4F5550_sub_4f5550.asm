// ============================================================
// 函数名称: sub_4f5550
// 起始地址: 0x4f5550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5550    mov eax, ecx
004F5552    push ecx
004F5553    mov ecx, dword ptr ds:[0x0075D4FC]
004F5559    push eax
004F555A    add ecx, 0x174
004F5560    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5565    test eax, eax
004F5567    jnz 0x004F556B
004F5569    pop ecx
004F556A    ret
004F556B    mov eax, dword ptr ds:[eax+0x184]
004F5571    pop ecx
004F5572    ret
