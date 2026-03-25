// ============================================================
// 函数名称: __unlock_file2
// 起始地址: 0x69c2ff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C2FF    push ebp
0069C300    mov ebp, esp
0069C302    mov ecx, dword ptr ss:[ebp+0x08]
0069C305    mov eax, dword ptr ss:[ebp+0x0C]
0069C308    cmp ecx, 0x14
0069C30B    jnl 0x0069C320
0069C30D    and dword ptr ds:[eax+0x0C], 0xFFFF7FFF
0069C314    lea eax, ds:[ecx+0x10]
0069C317    push eax
0069C318    call 0x006A6784
0069C31D    pop ecx
0069C31E    pop ebp
0069C31F    ret                                             ; => [ Call: __unlock ]
0069C320    add eax, 0x20
0069C323    push eax
0069C324    call dword ptr ds:[0x006D4264]
0069C32A    pop ebp
0069C32B    ret
