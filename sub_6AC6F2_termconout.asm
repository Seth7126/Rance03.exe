// ============================================================
// 函数名称: ___termconout
// 起始地址: 0x6ac6f2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC6F2    mov eax, dword ptr ds:[0x0074B410]              ; => [ Data: data_74b410 | Type: BOOL ]
006AC6F7    cmp eax, 0xFFFFFFFF
006AC6FA    jz 0x006AC708
006AC6FC    cmp eax, 0xFFFFFFFE
006AC6FF    jz 0x006AC708
006AC701    push eax
006AC702    call dword ptr ds:[0x006D4248]
006AC708    ret
