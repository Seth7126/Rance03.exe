// ============================================================
// 函数名称: sub_4661b0
// 起始地址: 0x4661b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004661B0    push esi
004661B1    mov esi, ecx
004661B3    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
004661B9    cmp dword ptr ds:[esi+0x18], 0x10
004661BD    jb 0x004661CA
004661BF    push dword ptr ds:[esi+0x04]
004661C2    call 0x0069AD76                                 ; => [ Call: j__free ]
004661C7    add esp, 0x04
004661CA    mov dword ptr ds:[esi+0x18], 0x0F
004661D1    mov dword ptr ds:[esi+0x14], 0x00
004661D8    mov byte ptr ds:[esi+0x04], 0x00
004661DC    pop esi
004661DD    ret
