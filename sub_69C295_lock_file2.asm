// ============================================================
// 函数名称: __lock_file2
// 起始地址: 0x69c295
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C295    push ebp
0069C296    mov ebp, esp
0069C298    mov eax, dword ptr ss:[ebp+0x08]
0069C29B    cmp eax, 0x14
0069C29E    jnl 0x0069C2B6
0069C2A0    add eax, 0x10
0069C2A3    push eax
0069C2A4    call 0x006A661A                                 ; => [ Call: __lock ]
0069C2A9    mov eax, dword ptr ss:[ebp+0x0C]
0069C2AC    pop ecx
0069C2AD    or dword ptr ds:[eax+0x0C], 0x8000
0069C2B4    pop ebp
0069C2B5    ret
0069C2B6    mov eax, dword ptr ss:[ebp+0x0C]
0069C2B9    add eax, 0x20
0069C2BC    push eax
0069C2BD    call dword ptr ds:[0x006D4260]
0069C2C3    pop ebp
0069C2C4    ret
