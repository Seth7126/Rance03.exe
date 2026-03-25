// ============================================================
// 函数名称: __load_CW
// 起始地址: 0x6a9cc5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9CC5    mov edx, dword ptr ss:[esp+0x04]
006A9CC9    and edx, 0x300
006A9CCF    or edx, 0x7F
006A9CD2    mov word ptr ss:[esp+0x06], dx
006A9CD7    fldcw word ptr ss:[esp+0x06]
006A9CDB    ret
