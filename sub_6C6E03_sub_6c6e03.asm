// ============================================================
// 函数名称: sub_6c6e03
// 起始地址: 0x6c6e03
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6E03    mov eax, dword ptr ss:[ebp-0x64]
006C6E06    and eax, 0x01
006C6E09    jz 0x006C6E1B
006C6E0F    and dword ptr ss:[ebp-0x64], 0xFFFFFFFE
006C6E13    lea ecx, ss:[ebp-0x48]
006C6E16    jmp 0x00435BA0                                  ; => [ Call: j_sub_435c20 ]
006C6E1B    ret
