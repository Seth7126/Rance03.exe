// ============================================================
// 函数名称: sub_6c46cb
// 起始地址: 0x6c46cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C46CB    mov eax, dword ptr ss:[ebp-0x54]
006C46CE    and eax, 0x08
006C46D1    jz 0x006C46E3
006C46D7    and dword ptr ss:[ebp-0x54], 0xFFFFFFF7
006C46DB    lea ecx, ss:[ebp-0x44]
006C46DE    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C46E3    ret
