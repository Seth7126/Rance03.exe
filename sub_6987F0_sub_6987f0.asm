// ============================================================
// 函数名称: sub_6987f0
// 起始地址: 0x6987f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006987F0    push esi
006987F1    mov esi, ecx
006987F3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
006987F6    mov dword ptr ds:[esi], 0x708F00                ; => [ Data: win32only::CTimer::`vftable' ]
006987FC    test eax, eax
006987FE    jz 0x00698811
00698800    push eax
00698801    push dword ptr ds:[esi+0x08]
00698804    call dword ptr ds:[0x006D4304]
0069880A    mov dword ptr ds:[esi+0x04], 0x00
00698811    pop esi
00698812    ret
