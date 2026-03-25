// ============================================================
// 函数名称: sub_6b76db
// 起始地址: 0x6b76db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B76DB    mov eax, dword ptr ss:[ebp-0x1FC]
006B76E1    and eax, 0x01
006B76E4    jz 0x006B76FC
006B76EA    and dword ptr ss:[ebp-0x1FC], 0xFFFFFFFE
006B76F1    lea ecx, ss:[ebp-0x1B8]
006B76F7    jmp 0x00604940                                  ; => [ Call: sub_604940 ]
006B76FC    ret
