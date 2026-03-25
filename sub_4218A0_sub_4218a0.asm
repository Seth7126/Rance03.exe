// ============================================================
// 函数名称: sub_4218a0
// 起始地址: 0x4218a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004218A0    mov dword ptr ds:[ecx], 0x00
004218A6    mov eax, ecx
004218A8    mov dword ptr ds:[ecx+0x04], 0x00
004218AF    mov byte ptr ds:[ecx+0x08], 0x00
004218B3    mov dword ptr ds:[ecx+0x20], 0x0F
004218BA    mov dword ptr ds:[ecx+0x1C], 0x00
004218C1    mov byte ptr ds:[ecx+0x0C], 0x00
004218C5    mov dword ptr ds:[ecx+0x24], 0x00               ; => [ Call: __builtin_memset ]
004218CC    mov dword ptr ds:[ecx+0x28], 0x00
004218D3    mov dword ptr ds:[ecx+0x2C], 0x00
004218DA    mov dword ptr ds:[ecx+0x30], 0x00
004218E1    mov dword ptr ds:[ecx+0x34], 0x00
004218E8    mov dword ptr ds:[ecx+0x38], 0x00
004218EF    ret
