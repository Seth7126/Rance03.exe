// ============================================================
// 函数名称: sub_451ce0
// 起始地址: 0x451ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451CE0    push esi
00451CE1    mov esi, ecx
00451CE3    mov dword ptr ds:[esi], 0x7053D4                ; => [ Data: commonsystemdata::CProperty::`vftable' ]
00451CE9    cmp dword ptr ds:[esi+0x24], 0x10
00451CED    jb 0x00451CFA
00451CEF    push dword ptr ds:[esi+0x10]
00451CF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00451CF7    add esp, 0x04
00451CFA    test byte ptr ss:[esp+0x08], 0x01
00451CFF    mov dword ptr ds:[esi+0x24], 0x0F
00451D06    mov dword ptr ds:[esi+0x20], 0x00
00451D0D    mov byte ptr ds:[esi+0x10], 0x00
00451D11    jz 0x00451D1C
00451D13    push esi
00451D14    call 0x0069AD76                                 ; => [ Call: j__free ]
00451D19    add esp, 0x04
00451D1C    mov eax, esi
00451D1E    pop esi
00451D1F    ret 0x04
