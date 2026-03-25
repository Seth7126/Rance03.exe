// ============================================================
// 函数名称: sub_46c5c0
// 起始地址: 0x46c5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C5C0    push esi
0046C5C1    mov esi, ecx
0046C5C3    mov dword ptr ds:[esi], 0x705738                ; => [ Data: hllbinder::CHLLBinder::`vftable' ]
0046C5C9    cmp dword ptr ds:[esi+0x18], 0x10
0046C5CD    jb 0x0046C5DA
0046C5CF    push dword ptr ds:[esi+0x04]
0046C5D2    call 0x0069AD76                                 ; => [ Call: j__free ]
0046C5D7    add esp, 0x04
0046C5DA    mov dword ptr ds:[esi+0x18], 0x0F
0046C5E1    mov dword ptr ds:[esi+0x14], 0x00
0046C5E8    mov byte ptr ds:[esi+0x04], 0x00
0046C5EC    pop esi
0046C5ED    ret
