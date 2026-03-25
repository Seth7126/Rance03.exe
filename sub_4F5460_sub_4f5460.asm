// ============================================================
// 函数名称: sub_4f5460
// 起始地址: 0x4f5460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5460    mov eax, ecx
004F5462    push ecx
004F5463    mov ecx, dword ptr ds:[0x0075D4FC]
004F5469    push eax
004F546A    add ecx, 0x174
004F5470    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5475    test eax, eax
004F5477    jnz 0x004F547B
004F5479    pop ecx
004F547A    ret
004F547B    mov eax, dword ptr ds:[eax+0x178]
004F5481    pop ecx
004F5482    ret
