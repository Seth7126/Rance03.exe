// ============================================================
// 函数名称: sub_670810
// 起始地址: 0x670810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670810    push esi
00670811    mov esi, ecx
00670813    push dword ptr ds:[esi+0x14]
00670816    mov dword ptr ds:[esi], 0x708A9C                ; => [ Data: dpparts::CGuiToolbar::`vftable' ]
0067081C    call 0x0069B578                                 ; => [ Call: j__free ]
00670821    mov dword ptr ds:[esi+0x14], 0x00
00670828    add esp, 0x04
0067082B    mov eax, dword ptr ds:[esi+0x08]
0067082E    test eax, eax
00670830    jz 0x00670850
00670832    push eax
00670833    call 0x0069AD76                                 ; => [ Call: j__free ]
00670838    add esp, 0x04
0067083B    mov dword ptr ds:[esi+0x08], 0x00
00670842    mov dword ptr ds:[esi+0x0C], 0x00
00670849    mov dword ptr ds:[esi+0x10], 0x00
00670850    test byte ptr ss:[esp+0x08], 0x01
00670855    jz 0x00670860
00670857    push esi
00670858    call 0x0069AD76                                 ; => [ Call: j__free ]
0067085D    add esp, 0x04
00670860    mov eax, esi
00670862    pop esi
00670863    ret 0x04
