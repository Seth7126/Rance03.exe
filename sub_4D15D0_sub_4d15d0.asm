// ============================================================
// 函数名称: sub_4d15d0
// 起始地址: 0x4d15d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D15D0    dec dword ptr ds:[ecx+0x2C]
004D15D3    mov eax, dword ptr ds:[ecx+0x2C]
004D15D6    test eax, eax
004D15D8    jnle 0x004D15E7
004D15DA    mov eax, dword ptr ds:[ecx+0x04]
004D15DD    add ecx, 0x04
004D15E0    push 0x01
004D15E2    call dword ptr ds:[eax+0x64]
004D15E5    xor eax, eax
004D15E7    ret
