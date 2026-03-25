// ============================================================
// 函数名称: sub_41c480
// 起始地址: 0x41c480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C480    mov edx, ecx
0041C482    mov ecx, dword ptr ds:[edx+0x1C]
0041C485    test ecx, ecx
0041C487    jnz 0x0041C48E
0041C489    xor eax, eax
0041C48B    ret 0x0C
0041C48E    push dword ptr ss:[esp+0x0C]
0041C492    mov eax, dword ptr ds:[ecx]
0041C494    push dword ptr ss:[esp+0x0C]
0041C498    push dword ptr ds:[edx+0x18]
0041C49B    call dword ptr ds:[eax+0x0C]
0041C49E    ret 0x0C
