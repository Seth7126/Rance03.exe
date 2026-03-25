// ============================================================
// 函数名称: sub_64af10
// 起始地址: 0x64af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AF10    test byte ptr ss:[esp+0x04], 0x01
0064AF15    push esi
0064AF16    mov esi, ecx
0064AF18    mov dword ptr ds:[esi], 0x70880C                ; => [ Data: usernotice::CDlgButton::`vftable' ]
0064AF1E    jz 0x0064AF29
0064AF20    push esi
0064AF21    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AF26    add esp, 0x04
0064AF29    mov eax, esi
0064AF2B    pop esi
0064AF2C    ret 0x04
