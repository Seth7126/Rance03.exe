// ============================================================
// 函数名称: sub_410de0
// 起始地址: 0x410de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410DE0    push esi
00410DE1    mov esi, ecx
00410DE3    mov dword ptr ds:[esi], 0x7040F0                ; => [ Data: dpanalysis::CDialogBPConfig::`vftable'{for `win32only::CDialog'} ]
00410DE9    cmp dword ptr ds:[esi+0x20], 0x10
00410DED    jb 0x00410DFA
00410DEF    push dword ptr ds:[esi+0x0C]
00410DF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00410DF7    add esp, 0x04
00410DFA    test byte ptr ss:[esp+0x08], 0x01
00410DFF    mov dword ptr ds:[esi+0x20], 0x0F
00410E06    mov dword ptr ds:[esi+0x1C], 0x00
00410E0D    mov byte ptr ds:[esi+0x0C], 0x00
00410E11    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
00410E17    jz 0x00410E22
00410E19    push esi
00410E1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00410E1F    add esp, 0x04
00410E22    mov eax, esi
00410E24    pop esi
00410E25    ret 0x04
