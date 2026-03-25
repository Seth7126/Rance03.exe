// ============================================================
// 函数名称: sub_698770
// 起始地址: 0x698770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698770    push esi
00698771    mov esi, ecx
00698773    push dword ptr ds:[esi+0x04]
00698776    mov dword ptr ds:[esi], 0x708EF8                ; => [ Data: win32only::CSaveFileNameDlg::`vftable' ]
0069877C    call 0x0069AD76                                 ; => [ Call: j__free ]
00698781    add esp, 0x04
00698784    test byte ptr ss:[esp+0x08], 0x01
00698789    jz 0x00698794
0069878B    push esi
0069878C    call 0x0069AD76                                 ; => [ Call: j__free ]
00698791    add esp, 0x04
00698794    mov eax, esi
00698796    pop esi
00698797    ret 0x04
