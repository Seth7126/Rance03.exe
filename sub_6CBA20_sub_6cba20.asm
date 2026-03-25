// ============================================================
// 函数名称: sub_6cba20
// 起始地址: 0x6cba20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBA20    mov eax, dword ptr ss:[ebp-0x74]
006CBA23    and eax, 0x01
006CBA26    jz 0x006CBA38
006CBA2C    and dword ptr ss:[ebp-0x74], 0xFFFFFFFE
006CBA30    lea ecx, ss:[ebp-0x28]
006CBA33    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CBA38    ret
