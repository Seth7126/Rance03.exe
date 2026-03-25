// ============================================================
// 函数名称: sub_6be950
// 起始地址: 0x6be950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE950    mov eax, dword ptr ss:[ebp-0x10]
006BE953    and eax, 0x01
006BE956    jz 0x006BE968
006BE95C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
006BE960    mov ecx, dword ptr ss:[ebp+0x04]
006BE963    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006BE968    ret
