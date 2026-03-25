// ============================================================
// 函数名称: sub_44c260
// 起始地址: 0x44c260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C260    dec dword ptr ds:[ecx+0x04]
0044C263    mov eax, dword ptr ds:[ecx+0x04]
0044C266    test eax, eax
0044C268    jnle 0x0044C273
0044C26A    mov eax, dword ptr ds:[ecx]
0044C26C    push 0x01
0044C26E    call dword ptr ds:[eax+0x18]
0044C271    xor eax, eax
0044C273    ret
