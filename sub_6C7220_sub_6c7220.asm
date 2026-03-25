// ============================================================
// 函数名称: sub_6c7220
// 起始地址: 0x6c7220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7220    mov eax, dword ptr ss:[ebp-0x10]
006C7223    and eax, 0x01
006C7226    jz 0x006C7238
006C722C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
006C7230    mov ecx, dword ptr ss:[ebp+0x04]
006C7233    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C7238    ret
