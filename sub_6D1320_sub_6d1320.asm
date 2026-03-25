// ============================================================
// 函数名称: sub_6d1320
// 起始地址: 0x6d1320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1320    mov eax, dword ptr ss:[ebp-0x68]
006D1323    and eax, 0x01
006D1326    jz 0x006D1338
006D132C    and dword ptr ss:[ebp-0x68], 0xFFFFFFFE
006D1330    mov ecx, dword ptr ss:[ebp-0x60]
006D1333    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006D1338    ret
