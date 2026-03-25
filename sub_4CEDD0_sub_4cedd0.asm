// ============================================================
// 函数名称: sub_4cedd0
// 起始地址: 0x4cedd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CEDD0    push esi
004CEDD1    mov esi, dword ptr ss:[esp+0x08]
004CEDD5    lea ecx, ds:[esi+0x10]
004CEDD8    call 0x004CAB50                                 ; => [ Call: sub_4cab50 ]
004CEDDD    push esi
004CEDDE    call 0x0069AD76
004CEDE3    add esp, 0x04
004CEDE6    pop esi
004CEDE7    ret 0x04                                        ; => [ Call: j__free ]
