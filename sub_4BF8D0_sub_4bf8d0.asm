// ============================================================
// 函数名称: sub_4bf8d0
// 起始地址: 0x4bf8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF8D0    test edx, edx
004BF8D2    jz 0x004BF8F2
004BF8D4    test ecx, ecx
004BF8D6    jz 0x004BF8EC
004BF8D8    mov dword ptr ds:[ecx], 0x00
004BF8DE    mov dword ptr ds:[ecx+0x04], 0x00
004BF8E5    mov dword ptr ds:[ecx+0x08], 0x00
004BF8EC    add ecx, 0x0C
004BF8EF    dec edx
004BF8F0    jnz 0x004BF8D4
004BF8F2    ret
