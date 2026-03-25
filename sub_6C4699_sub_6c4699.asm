// ============================================================
// 函数名称: sub_6c4699
// 起始地址: 0x6c4699
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4699    mov eax, dword ptr ss:[ebp-0x54]
006C469C    and eax, 0x02
006C469F    jz 0x006C46B1
006C46A5    and dword ptr ss:[ebp-0x54], 0xFFFFFFFD
006C46A9    lea ecx, ss:[ebp-0x44]
006C46AC    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C46B1    ret
