// ============================================================
// 函数名称: sub_46d0f0
// 起始地址: 0x46d0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D0F0    dec dword ptr ds:[ecx+0x08]
0046D0F3    mov eax, dword ptr ds:[ecx+0x08]
0046D0F6    test eax, eax
0046D0F8    jnle 0x0046D103
0046D0FA    mov eax, dword ptr ds:[ecx]
0046D0FC    push 0x01
0046D0FE    call dword ptr ds:[eax+0x18]
0046D101    xor eax, eax
0046D103    ret
