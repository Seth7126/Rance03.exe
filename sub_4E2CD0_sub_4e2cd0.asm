// ============================================================
// 函数名称: sub_4e2cd0
// 起始地址: 0x4e2cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2CD0    cmp byte ptr ds:[ecx+0x30], 0x00
004E2CD4    jz 0x004E2CDF
004E2CD6    mov eax, dword ptr ds:[ecx+0xEC]
004E2CDC    ret 0x04
004E2CDF    mov eax, dword ptr ds:[ecx+0xE8]
004E2CE5    ret 0x04
