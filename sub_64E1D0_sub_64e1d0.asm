// ============================================================
// 函数名称: sub_64e1d0
// 起始地址: 0x64e1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E1D0    dec dword ptr ds:[ecx+0x04]
0064E1D3    mov eax, dword ptr ds:[ecx+0x04]
0064E1D6    test eax, eax
0064E1D8    jnle 0x0064E1E8
0064E1DA    add ecx, 0xFFFFFFFC
0064E1DD    jz 0x0064E1E6
0064E1DF    mov eax, dword ptr ds:[ecx]
0064E1E1    push 0x01
0064E1E3    call dword ptr ds:[eax+0x04]
0064E1E6    xor eax, eax
0064E1E8    ret
