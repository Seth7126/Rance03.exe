// ============================================================
// 函数名称: sub_60a840
// 起始地址: 0x60a840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A840    mov edx, dword ptr ds:[ecx+0x04]
0060A843    test edx, edx
0060A845    jnz 0x0060A84C
0060A847    xor al, al
0060A849    ret 0x08
0060A84C    mov eax, dword ptr ss:[esp+0x08]
0060A850    push 0x00
0060A852    push 0x00
0060A854    push dword ptr ss:[esp+0x0C]
0060A858    mov ecx, dword ptr ds:[eax]
0060A85A    push 0x00
0060A85C    push 0x00
0060A85E    push edx
0060A85F    push eax
0060A860    call dword ptr ds:[ecx+0xC0]
0060A866    mov al, 0x01
0060A868    ret 0x08
