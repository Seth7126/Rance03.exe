// ============================================================
// 函数名称: sub_69b27f
// 起始地址: 0x69b27f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B27F    mov eax, dword ptr ss:[ebp-0x14]
0069B282    mov dword ptr ss:[ebp-0x1C], eax
0069B285    mov eax, dword ptr ss:[ebp-0x1C]
0069B288    mov eax, dword ptr ds:[eax]
0069B28A    mov dword ptr ss:[ebp-0x20], eax
0069B28D    mov eax, dword ptr ss:[ebp-0x20]
0069B290    cmp dword ptr ds:[eax], 0xE06D7363
0069B296    jz 0x0069B2A3
0069B298    mov dword ptr ss:[ebp-0x24], 0x00
0069B29F    mov eax, dword ptr ss:[ebp-0x24]
0069B2A2    ret
0069B2A3    call 0x0069B195                                 ; => [ Call: terminate ]
