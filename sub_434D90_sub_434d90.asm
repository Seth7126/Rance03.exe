// ============================================================
// 函数名称: sub_434d90
// 起始地址: 0x434d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434D90    push esi
00434D91    mov esi, dword ptr ss:[esp+0x08]
00434D95    push edi
00434D96    mov edi, dword ptr ss:[esp+0x10]
00434D9A    cmp esi, edi
00434D9C    jz 0x00434DC8
00434D9E    mov edi, edi
00434DA0    cmp dword ptr ds:[esi+0x14], 0x10
00434DA4    jb 0x00434DB0
00434DA6    push dword ptr ds:[esi]
00434DA8    call 0x0069AD76                                 ; => [ Call: j__free ]
00434DAD    add esp, 0x04
00434DB0    mov dword ptr ds:[esi+0x14], 0x0F
00434DB7    mov dword ptr ds:[esi+0x10], 0x00
00434DBE    mov byte ptr ds:[esi], 0x00
00434DC1    add esi, 0x1C
00434DC4    cmp esi, edi
00434DC6    jnz 0x00434DA0
00434DC8    pop edi
00434DC9    pop esi
00434DCA    ret 0x08
