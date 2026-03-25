// ============================================================
// 函数名称: sub_697dc0
// 起始地址: 0x697dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697DC0    push esi
00697DC1    mov esi, ecx
00697DC3    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: MEMORY_MAPPED_VIEW_ADDRESS ]
00697DC6    mov dword ptr ds:[esi], 0x708EC8                ; => [ Data: win32only::CFileMapping::`vftable' ]
00697DCC    test eax, eax
00697DCE    jz 0x00697DDE
00697DD0    push eax
00697DD1    call dword ptr ds:[0x006D4134]
00697DD7    mov dword ptr ds:[esi+0x08], 0x00
00697DDE    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00697DE1    test eax, eax
00697DE3    jz 0x00697DF3
00697DE5    push eax
00697DE6    call dword ptr ds:[0x006D4248]
00697DEC    mov dword ptr ds:[esi+0x04], 0x00
00697DF3    mov dword ptr ds:[esi+0x0C], 0x00
00697DFA    pop esi
00697DFB    ret
