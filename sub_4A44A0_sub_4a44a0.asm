// ============================================================
// 函数名称: sub_4a44a0
// 起始地址: 0x4a44a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A44A0    mov eax, dword ptr ds:[ecx+0x64]
004A44A3    test eax, eax
004A44A5    jz 0x004A44B0
004A44A7    lea ecx, ds:[eax]
004A44A9    mov eax, dword ptr ds:[ecx+0x64]
004A44AC    test eax, eax
004A44AE    jnz 0x004A44A7
004A44B0    mov eax, dword ptr ds:[ecx+0x2C]
004A44B3    ret
