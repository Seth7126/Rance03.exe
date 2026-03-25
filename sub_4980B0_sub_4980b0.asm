// ============================================================
// 函数名称: sub_4980b0
// 起始地址: 0x4980b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004980B0    dec dword ptr ds:[ecx+0x30]
004980B3    mov eax, dword ptr ds:[ecx+0x30]
004980B6    test eax, eax
004980B8    jnle 0x004980C7
004980BA    mov eax, dword ptr ds:[ecx+0x04]
004980BD    add ecx, 0x04
004980C0    push 0x01
004980C2    call dword ptr ds:[eax+0x64]
004980C5    xor eax, eax
004980C7    ret
