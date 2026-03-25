// ============================================================
// 函数名称: sub_4112a0
// 起始地址: 0x4112a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004112A0    dec dword ptr ds:[ecx+0x0C]
004112A3    mov eax, dword ptr ds:[ecx+0x0C]
004112A6    test eax, eax
004112A8    jnle 0x004112B3
004112AA    mov eax, dword ptr ds:[ecx]
004112AC    push 0x01
004112AE    call dword ptr ds:[eax+0x18]
004112B1    xor eax, eax
004112B3    ret
