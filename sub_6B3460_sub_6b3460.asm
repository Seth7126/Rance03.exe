// ============================================================
// 函数名称: sub_6b3460
// 起始地址: 0x6b3460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3460    mov eax, dword ptr ss:[ebp-0xFC]
006B3466    and eax, 0x02
006B3469    jz 0x006B3481
006B346F    and dword ptr ss:[ebp-0xFC], 0xFFFFFFFD
006B3476    lea ecx, ss:[ebp-0x84]
006B347C    jmp 0x00405BD0                                  ; => [ Call: j_sub_405be0 ]
006B3481    ret
