// ============================================================
// 函数名称: sub_46c570
// 起始地址: 0x46c570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C570    push esi
0046C571    mov esi, ecx
0046C573    mov dword ptr ds:[esi], 0x705738                ; => [ Data: hllbinder::CHLLBinder::`vftable' ]
0046C579    cmp dword ptr ds:[esi+0x18], 0x10
0046C57D    jb 0x0046C58A
0046C57F    push dword ptr ds:[esi+0x04]
0046C582    call 0x0069AD76                                 ; => [ Call: j__free ]
0046C587    add esp, 0x04
0046C58A    test byte ptr ss:[esp+0x08], 0x01
0046C58F    mov dword ptr ds:[esi+0x18], 0x0F
0046C596    mov dword ptr ds:[esi+0x14], 0x00
0046C59D    mov byte ptr ds:[esi+0x04], 0x00
0046C5A1    jz 0x0046C5AC
0046C5A3    push esi
0046C5A4    call 0x0069AD76                                 ; => [ Call: j__free ]
0046C5A9    add esp, 0x04
0046C5AC    mov eax, esi
0046C5AE    pop esi
0046C5AF    ret 0x04
