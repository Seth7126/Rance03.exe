// ============================================================
// 函数名称: sub_6b4681
// 起始地址: 0x6b4681
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4681    mov eax, dword ptr ss:[ebp-0x16C]
006B4687    and eax, 0x01
006B468A    jz 0x006B469F
006B4690    and dword ptr ss:[ebp-0x16C], 0xFFFFFFFE
006B4697    lea ecx, ss:[ebp-0x44]
006B469A    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B469F    ret
