// ============================================================
// 函数名称: sub_6b35b2
// 起始地址: 0x6b35b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B35B2    mov eax, dword ptr ss:[ebp-0xFC]
006B35B8    and eax, 0x01
006B35BB    jz 0x006B35D3
006B35C1    and dword ptr ss:[ebp-0xFC], 0xFFFFFFFE
006B35C8    lea ecx, ss:[ebp-0x84]
006B35CE    jmp 0x00405BD0                                  ; => [ Call: j_sub_405be0 ]
006B35D3    ret
