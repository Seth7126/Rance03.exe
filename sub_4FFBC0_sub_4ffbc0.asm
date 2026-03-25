// ============================================================
// 函数名称: sub_4ffbc0
// 起始地址: 0x4ffbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFBC0    mov eax, dword ptr ds:[ecx+0x10]
004FFBC3    test eax, eax
004FFBC5    jnz 0x004FFBCB
004FFBC7    or eax, 0xFFFFFFFF
004FFBCA    ret
004FFBCB    mov eax, dword ptr ds:[eax+0x08]
004FFBCE    ret
