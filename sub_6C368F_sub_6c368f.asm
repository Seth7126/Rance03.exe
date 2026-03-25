// ============================================================
// 函数名称: sub_6c368f
// 起始地址: 0x6c368f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C368F    mov eax, dword ptr ss:[ebp-0xCC]
006C3695    and eax, 0x02
006C3698    jz 0x006C36B0
006C369E    and dword ptr ss:[ebp-0xCC], 0xFFFFFFFD
006C36A5    lea ecx, ss:[ebp-0xBC]
006C36AB    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C36B0    ret
