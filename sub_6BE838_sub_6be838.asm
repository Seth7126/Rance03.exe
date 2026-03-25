// ============================================================
// 函数名称: sub_6be838
// 起始地址: 0x6be838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE838    mov eax, dword ptr ss:[ebp-0x50]
006BE83B    and eax, 0x01
006BE83E    jz 0x006BE850
006BE844    and dword ptr ss:[ebp-0x50], 0xFFFFFFFE
006BE848    mov ecx, dword ptr ss:[ebp-0x48]
006BE84B    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006BE850    ret
