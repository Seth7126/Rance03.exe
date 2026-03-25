// ============================================================
// 函数名称: sub_58f3f0
// 起始地址: 0x58f3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F3F0    mov ecx, dword ptr ds:[ecx+0x20]
0058F3F3    test ecx, ecx
0058F3F5    jnz 0x0058F3FC
0058F3F7    xor eax, eax
0058F3F9    ret 0x08
0058F3FC    mov eax, dword ptr ds:[ecx]
0058F3FE    push 0x20
0058F400    push dword ptr ss:[esp+0x0C]
0058F404    push dword ptr ss:[esp+0x0C]
0058F408    call dword ptr ds:[eax+0x0C]
0058F40B    ret 0x08
