// ============================================================
// 函数名称: sub_6cd5a0
// 起始地址: 0x6cd5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD5A0    mov eax, dword ptr ss:[ebp-0x34]
006CD5A3    and eax, 0x01
006CD5A6    jz 0x006CD5B8
006CD5AC    and dword ptr ss:[ebp-0x34], 0xFFFFFFFE
006CD5B0    mov ecx, dword ptr ss:[ebp-0x30]
006CD5B3    jmp 0x00604130                                  ; => [ Call: sub_604130 ]
006CD5B8    ret
