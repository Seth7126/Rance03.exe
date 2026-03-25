// ============================================================
// 函数名称: sub_6b3590
// 起始地址: 0x6b3590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3590    mov eax, dword ptr ss:[ebp-0xFC]
006B3596    and eax, 0x02
006B3599    jz 0x006B35B1
006B359F    and dword ptr ss:[ebp-0xFC], 0xFFFFFFFD
006B35A6    lea ecx, ss:[ebp-0xF8]
006B35AC    jmp 0x00405BD0                                  ; => [ Call: j_sub_405be0 ]
006B35B1    ret
