// ============================================================
// 函数名称: sub_408340
// 起始地址: 0x408340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408340    push esi
00408341    mov esi, ecx
00408343    cmp esi, dword ptr ss:[esp+0x08]
00408347    jz 0x00408375
00408349    cmp dword ptr ds:[esi+0x14], 0x10
0040834D    jb 0x00408359
0040834F    push dword ptr ds:[esi]
00408351    call 0x0069AD76                                 ; => [ Call: j__free ]
00408356    add esp, 0x04
00408359    push dword ptr ss:[esp+0x08]
0040835D    mov dword ptr ds:[esi+0x14], 0x0F
00408364    mov ecx, esi
00408366    mov dword ptr ds:[esi+0x10], 0x00
0040836D    mov byte ptr ds:[esi], 0x00
00408370    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00408375    mov eax, esi
00408377    pop esi
00408378    ret 0x04
