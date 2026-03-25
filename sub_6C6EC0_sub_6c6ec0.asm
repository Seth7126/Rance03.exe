// ============================================================
// 函数名称: sub_6c6ec0
// 起始地址: 0x6c6ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6EC0    mov eax, dword ptr ss:[ebp-0x40]
006C6EC3    and eax, 0x01
006C6EC6    jz 0x006C6ED8
006C6ECC    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
006C6ED0    mov ecx, dword ptr ss:[ebp-0x3C]
006C6ED3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C6ED8    ret
