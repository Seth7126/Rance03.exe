// ============================================================
// 函数名称: sub_499790
// 起始地址: 0x499790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499790    mov eax, dword ptr ds:[ecx+0x6C]
00499793    mov ecx, dword ptr ds:[ecx+0x70]
00499796    cmp eax, ecx
00499798    jz 0x004997AC
0049979A    lea ebx, ds:[ebx]
004997A0    cmp dword ptr ds:[eax], 0xFFFFFFFF
004997A3    jnz 0x004997B7
004997A5    add eax, 0x04
004997A8    cmp eax, ecx
004997AA    jnz 0x004997A0
004997AC    xor cl, cl
004997AE    xor eax, eax
004997B0    test cl, cl
004997B2    setnz al
004997B5    inc eax
004997B6    ret
004997B7    xor eax, eax
004997B9    mov cl, 0x01
004997BB    test cl, cl
004997BD    setnz al
004997C0    inc eax
004997C1    ret
