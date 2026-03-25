// ============================================================
// 函数名称: sub_6d16d0
// 起始地址: 0x6d16d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D16D0    mov eax, dword ptr ss:[ebp-0x3C]
006D16D3    and eax, 0x01
006D16D6    jz 0x006D16E8
006D16DC    and dword ptr ss:[ebp-0x3C], 0xFFFFFFFE
006D16E0    mov ecx, dword ptr ss:[ebp-0x34]
006D16E3    jmp 0x00410440                                  ; => [ Call: sub_410440 ]
006D16E8    ret
