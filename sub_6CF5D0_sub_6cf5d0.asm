// ============================================================
// 函数名称: sub_6cf5d0
// 起始地址: 0x6cf5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF5D0    mov eax, dword ptr ss:[ebp-0x34]
006CF5D3    and eax, 0x01
006CF5D6    jz 0x006CF5E8
006CF5DC    and dword ptr ss:[ebp-0x34], 0xFFFFFFFE
006CF5E0    mov ecx, dword ptr ss:[ebp-0x30]
006CF5E3    jmp 0x00410440                                  ; => [ Call: sub_410440 ]
006CF5E8    ret
