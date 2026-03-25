// ============================================================
// 函数名称: sub_48dd80
// 起始地址: 0x48dd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DD80    mov eax, dword ptr ds:[ecx+0x14]
0048DD83    test eax, eax
0048DD85    jnz 0x0048DD88
0048DD87    ret
0048DD88    mov eax, dword ptr ds:[eax+0x40]
0048DD8B    ret
