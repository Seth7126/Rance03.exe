// ============================================================
// 函数名称: sub_468e60
// 起始地址: 0x468e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468E60    push esi
00468E61    mov esi, ecx
00468E63    mov dword ptr ds:[esi], 0x7056B0                ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
00468E69    mov eax, dword ptr ds:[esi+0x04]
00468E6C    test eax, eax
00468E6E    jz 0x00468E8E
00468E70    push eax
00468E71    call 0x0069AD76                                 ; => [ Call: j__free ]
00468E76    add esp, 0x04
00468E79    mov dword ptr ds:[esi+0x04], 0x00
00468E80    mov dword ptr ds:[esi+0x08], 0x00
00468E87    mov dword ptr ds:[esi+0x0C], 0x00
00468E8E    pop esi
00468E8F    ret
