// ============================================================
// 函数名称: sub_4e2cf0
// 起始地址: 0x4e2cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2CF0    cmp byte ptr ds:[ecx+0x30], 0x00
004E2CF4    jz 0x004E2CFF
004E2CF6    mov eax, dword ptr ds:[ecx+0xE8]
004E2CFC    ret 0x04
004E2CFF    mov eax, dword ptr ds:[ecx+0xEC]
004E2D05    ret 0x04
