// ============================================================
// 函数名称: sub_468e10
// 起始地址: 0x468e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468E10    push esi
00468E11    mov esi, ecx
00468E13    mov dword ptr ds:[esi], 0x7056B0                ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
00468E19    mov eax, dword ptr ds:[esi+0x04]
00468E1C    test eax, eax
00468E1E    jz 0x00468E3E
00468E20    push eax
00468E21    call 0x0069AD76                                 ; => [ Call: j__free ]
00468E26    add esp, 0x04
00468E29    mov dword ptr ds:[esi+0x04], 0x00
00468E30    mov dword ptr ds:[esi+0x08], 0x00
00468E37    mov dword ptr ds:[esi+0x0C], 0x00
00468E3E    test byte ptr ss:[esp+0x08], 0x01
00468E43    jz 0x00468E4E
00468E45    push esi
00468E46    call 0x0069AD76                                 ; => [ Call: j__free ]
00468E4B    add esp, 0x04
00468E4E    mov eax, esi
00468E50    pop esi
00468E51    ret 0x04
