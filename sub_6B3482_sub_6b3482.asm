// ============================================================
// 函数名称: sub_6b3482
// 起始地址: 0x6b3482
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3482    mov eax, dword ptr ss:[ebp-0xFC]
006B3488    and eax, 0x01
006B348B    jz 0x006B34A3
006B3491    and dword ptr ss:[ebp-0xFC], 0xFFFFFFFE
006B3498    lea ecx, ss:[ebp-0xF8]
006B349E    jmp 0x00405BD0                                  ; => [ Call: j_sub_405be0 ]
006B34A3    ret
