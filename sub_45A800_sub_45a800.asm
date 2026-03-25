// ============================================================
// 函数名称: sub_45a800
// 起始地址: 0x45a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A805    jz 0x0045A832
0045A807    dec eax
0045A808    jz 0x0045A822
0045A80A    dec eax
0045A80B    jz 0x0045A812
0045A80D    xor al, al
0045A80F    ret 0x0C
0045A812    push dword ptr ss:[esp+0x0C]
0045A816    push dword ptr ss:[esp+0x0C]
0045A81A    call 0x0045B300
0045A81F    ret 0x0C                                        ; => [ Call: sub_45b300 ]
0045A822    push dword ptr ss:[esp+0x0C]
0045A826    push dword ptr ss:[esp+0x0C]
0045A82A    call 0x0045B290
0045A82F    ret 0x0C                                        ; => [ Call: sub_45b290 ]
0045A832    push dword ptr ss:[esp+0x0C]
0045A836    push dword ptr ss:[esp+0x0C]
0045A83A    call 0x0045B230
0045A83F    ret 0x0C                                        ; => [ Call: sub_45b230 ]
