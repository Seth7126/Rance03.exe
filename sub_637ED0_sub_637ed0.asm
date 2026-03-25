// ============================================================
// 函数名称: sub_637ed0
// 起始地址: 0x637ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637ED0    mov eax, dword ptr ds:[ecx+0x40]
00637ED3    mov eax, dword ptr ds:[eax+0x68]
00637ED6    add eax, 0x50
00637ED9    jz 0x00637EE6
00637EDB    cmp dword ptr ds:[eax], 0x00
00637EDE    jz 0x00637EE6
00637EE0    mov eax, 0x01
00637EE5    ret
00637EE6    xor eax, eax
00637EE8    ret
