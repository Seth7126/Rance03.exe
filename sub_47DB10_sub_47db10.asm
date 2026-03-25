// ============================================================
// 函数名称: sub_47db10
// 起始地址: 0x47db10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DB10    dec dword ptr ds:[ecx+0x04]
0047DB13    mov eax, dword ptr ds:[ecx+0x04]
0047DB16    test eax, eax
0047DB18    jnle 0x0047DB23
0047DB1A    mov eax, dword ptr ds:[ecx]
0047DB1C    push 0x01
0047DB1E    call dword ptr ds:[eax+0x7C]
0047DB21    xor eax, eax
0047DB23    ret
