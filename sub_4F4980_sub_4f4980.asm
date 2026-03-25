// ============================================================
// 函数名称: sub_4f4980
// 起始地址: 0x4f4980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4980    mov eax, ecx
004F4982    push ecx
004F4983    mov ecx, dword ptr ds:[0x0075D4FC]
004F4989    push eax
004F498A    add ecx, 0x174
004F4990    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4995    test eax, eax
004F4997    jnz 0x004F499B
004F4999    pop ecx
004F499A    ret
004F499B    mov eax, dword ptr ds:[eax+0xF0]
004F49A1    pop ecx
004F49A2    ret
