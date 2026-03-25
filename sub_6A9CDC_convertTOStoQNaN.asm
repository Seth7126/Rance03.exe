// ============================================================
// 函数名称: __convertTOStoQNaN
// 起始地址: 0x6a9cdc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9CDC    test eax, 0x80000
006A9CE1    jz 0x006A9CE9
006A9CE3    mov eax, 0x07
006A9CE8    ret
006A9CE9    fadd qword ptr ds:[0x006D8E50]
006A9CEF    mov eax, 0x01
006A9CF4    ret
