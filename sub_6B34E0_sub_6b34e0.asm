// ============================================================
// 函数名称: sub_6b34e0
// 起始地址: 0x6b34e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B34E0    mov eax, dword ptr ss:[ebp-0x100]
006B34E6    and eax, 0x02
006B34E9    jz 0x006B3501
006B34EF    and dword ptr ss:[ebp-0x100], 0xFFFFFFFD
006B34F6    lea ecx, ss:[ebp-0xF8]
006B34FC    jmp 0x00405BD0                                  ; => [ Call: j_sub_405be0 ]
006B3501    ret
