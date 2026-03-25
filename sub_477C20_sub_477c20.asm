// ============================================================
// 函数名称: sub_477c20
// 起始地址: 0x477c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477C20    cmp dword ptr ds:[ecx+0x0C], 0xFFFFFFFF
00477C24    jnz 0x00477C31
00477C26    mov eax, dword ptr ds:[ecx+0x4C]
00477C29    cmp eax, dword ptr ds:[ecx+0x50]
00477C2C    jnz 0x00477C31
00477C2E    xor al, al
00477C30    ret
00477C31    mov al, 0x01
00477C33    ret
