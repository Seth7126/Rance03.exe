// ============================================================
// 函数名称: sub_6c2862
// 起始地址: 0x6c2862
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2862    mov eax, dword ptr ss:[ebp-0x1C4]
006C2868    and eax, 0x04
006C286B    jz 0x006C2880
006C2871    and dword ptr ss:[ebp-0x1C4], 0xFFFFFFFB
006C2878    lea ecx, ss:[ebp-0x74]
006C287B    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C2880    ret
