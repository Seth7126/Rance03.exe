// ============================================================
// 函数名称: sub_4a1f10
// 起始地址: 0x4a1f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1F10    test ecx, ecx
004A1F12    jns 0x004A1F27
004A1F14    neg ecx
004A1F16    mov eax, ecx
004A1F18    mov ecx, 0x168
004A1F1D    cdq
004A1F1E    idiv ecx
004A1F20    test edx, edx
004A1F22    jnz 0x004A1F47
004A1F24    xor al, al
004A1F26    ret
004A1F27    mov eax, 0xB60B60B7
004A1F2C    imul ecx
004A1F2E    add edx, ecx
004A1F30    sar edx, 0x08
004A1F33    mov eax, edx
004A1F35    shr eax, 0x1F
004A1F38    add eax, edx
004A1F3A    imul eax, eax, 0x168
004A1F40    sub ecx, eax
004A1F42    jnz 0x004A1F47
004A1F44    xor al, al
004A1F46    ret
004A1F47    mov al, 0x01
004A1F49    ret
