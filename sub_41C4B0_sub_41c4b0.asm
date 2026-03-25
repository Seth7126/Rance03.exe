// ============================================================
// 函数名称: sub_41c4b0
// 起始地址: 0x41c4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C4B0    mov edx, ecx
0041C4B2    mov ecx, dword ptr ds:[edx+0x1C]
0041C4B5    test ecx, ecx
0041C4B7    jnz 0x0041C4BE
0041C4B9    xor eax, eax
0041C4BB    ret 0x0C
0041C4BE    push dword ptr ss:[esp+0x0C]
0041C4C2    mov eax, dword ptr ds:[ecx]
0041C4C4    push dword ptr ss:[esp+0x0C]
0041C4C8    push dword ptr ds:[edx+0x18]
0041C4CB    call dword ptr ds:[eax+0x10]
0041C4CE    ret 0x0C
