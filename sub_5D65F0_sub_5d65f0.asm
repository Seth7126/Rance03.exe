// ============================================================
// 函数名称: sub_5d65f0
// 起始地址: 0x5d65f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D65F0    push esi
005D65F1    push dword ptr ss:[esp+0x08]
005D65F5    mov esi, ecx
005D65F7    call 0x005D6570                                 ; => [ Call: sub_5d6570 ]
005D65FC    test al, al
005D65FE    jnz 0x005D6604
005D6600    pop esi
005D6601    ret 0x04
005D6604    push dword ptr ss:[esp+0x08]
005D6608    mov ecx, esi
005D660A    call 0x005D6460
005D660F    test al, al
005D6611    pop esi
005D6612    setnz al
005D6615    ret 0x04                                        ; => [ Call: sub_5d6460 ]
