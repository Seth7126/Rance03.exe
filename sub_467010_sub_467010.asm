// ============================================================
// 函数名称: sub_467010
// 起始地址: 0x467010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467010    push esi
00467011    mov esi, ecx
00467013    lea ecx, ds:[esi+0x18]
00467016    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
0046701B    cmp dword ptr ds:[esi+0x14], 0x10
0046701F    jb 0x0046702B
00467021    push dword ptr ds:[esi]
00467023    call 0x0069AD76                                 ; => [ Call: j__free ]
00467028    add esp, 0x04
0046702B    mov dword ptr ds:[esi+0x14], 0x0F
00467032    mov dword ptr ds:[esi+0x10], 0x00
00467039    mov byte ptr ds:[esi], 0x00
0046703C    pop esi
0046703D    ret
