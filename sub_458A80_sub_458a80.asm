// ============================================================
// 函数名称: sub_458a80
// 起始地址: 0x458a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458A80    push esi
00458A81    mov esi, dword ptr ss:[esp+0x08]
00458A85    mov eax, dword ptr ds:[esi+0x28]
00458A88    test eax, eax
00458A8A    jz 0x00458AAA
00458A8C    push eax
00458A8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00458A92    add esp, 0x04
00458A95    mov dword ptr ds:[esi+0x28], 0x00
00458A9C    mov dword ptr ds:[esi+0x2C], 0x00
00458AA3    mov dword ptr ds:[esi+0x30], 0x00
00458AAA    cmp dword ptr ds:[esi+0x24], 0x10
00458AAE    jb 0x00458ABB
00458AB0    push dword ptr ds:[esi+0x10]
00458AB3    call 0x0069AD76                                 ; => [ Call: j__free ]
00458AB8    add esp, 0x04
00458ABB    mov dword ptr ds:[esi+0x24], 0x0F
00458AC2    mov dword ptr ds:[esi+0x20], 0x00
00458AC9    push esi
00458ACA    mov byte ptr ds:[esi+0x10], 0x00
00458ACE    call 0x0069AD76
00458AD3    add esp, 0x04
00458AD6    pop esi
00458AD7    ret 0x04                                        ; => [ Call: j__free ]
