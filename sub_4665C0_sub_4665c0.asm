// ============================================================
// 函数名称: sub_4665c0
// 起始地址: 0x4665c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004665C0    cmp dword ptr ds:[ecx+0x20], 0x00
004665C4    jz 0x004665D2
004665C6    mov eax, dword ptr ds:[ecx+0x24]
004665C9    cmp eax, dword ptr ds:[ecx+0x1C]
004665CC    jz 0x004665D2
004665CE    add eax, 0x08
004665D1    ret
004665D2    xor eax, eax
004665D4    ret
