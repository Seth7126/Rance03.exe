// ============================================================
// 函数名称: sub_6c7360
// 起始地址: 0x6c7360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7360    mov eax, dword ptr ss:[ebp-0x34]
006C7363    and eax, 0x01
006C7366    jz 0x006C7378
006C736C    and dword ptr ss:[ebp-0x34], 0xFFFFFFFE
006C7370    mov ecx, dword ptr ss:[ebp-0x30]
006C7373    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C7378    ret
