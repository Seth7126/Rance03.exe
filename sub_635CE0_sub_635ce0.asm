// ============================================================
// 函数名称: sub_635ce0
// 起始地址: 0x635ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635CE0    push esi
00635CE1    mov esi, dword ptr ss:[esp+0x08]
00635CE5    test esi, esi
00635CE7    jz 0x00635D0F
00635CE9    mov esi, dword ptr ds:[esi+0x60]
00635CEC    test esi, esi
00635CEE    jz 0x00635D0F
00635CF0    push edi
00635CF1    mov edi, dword ptr ss:[esp+0x14]
00635CF5    cmp edi, dword ptr ds:[esi+0x04]
00635CF8    jnle 0x00635D0E
00635CFA    push edi
00635CFB    push dword ptr ds:[esi]
00635CFD    push dword ptr ss:[esp+0x18]
00635D01    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00635D06    add dword ptr ds:[esi], edi
00635D08    add esp, 0x0C
00635D0B    sub dword ptr ds:[esi+0x04], edi
00635D0E    pop edi
00635D0F    pop esi
00635D10    ret
