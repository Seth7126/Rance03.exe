// ============================================================
// 函数名称: sub_5906d0
// 起始地址: 0x5906d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005906D0    push ecx
005906D1    push esi
005906D2    push dword ptr ss:[esp+0x0C]
005906D6    mov esi, ecx
005906D8    call 0x00590700
005906DD    test al, al
005906DF    jz 0x005906E8                                   ; => [ Call: sub_590700 ]
005906E1    mov al, 0x01
005906E3    pop esi
005906E4    pop ecx
005906E5    ret 0x04
005906E8    push dword ptr ss:[esp+0x0C]
005906EC    lea ecx, ds:[esi+0x30]
005906EF    call 0x00525610
005906F4    test al, al
005906F6    pop esi
005906F7    setnz al
005906FA    pop ecx
005906FB    ret 0x04                                        ; => [ Call: sub_525610 ]
