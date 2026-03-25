// ============================================================
// 函数名称: sub_652a60
// 起始地址: 0x652a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652A60    push esi
00652A61    mov esi, ecx
00652A63    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00652A66    mov dword ptr ds:[esi], 0x7089A0                ; => [ Data: dpparts::CBrush::`vftable' ]
00652A6C    test eax, eax
00652A6E    jz 0x00652A7E
00652A70    push eax
00652A71    call dword ptr ds:[0x006D4078]
00652A77    mov dword ptr ds:[esi+0x04], 0x00
00652A7E    pop esi
00652A7F    ret
