// ============================================================
// 函数名称: sub_6c8253
// 起始地址: 0x6c8253
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8253    mov eax, dword ptr ss:[ebp-0x80]
006C8256    and eax, 0x01
006C8259    jz 0x006C826B
006C825F    and dword ptr ss:[ebp-0x80], 0xFFFFFFFE
006C8263    lea ecx, ss:[ebp-0x44]
006C8266    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C826B    ret
