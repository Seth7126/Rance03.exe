// ============================================================
// 函数名称: sub_697ef0
// 起始地址: 0x697ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697EF0    push esi
00697EF1    mov esi, ecx
00697EF3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00697EF6    mov dword ptr ds:[esi], 0x708ED0                ; => [ Data: win32only::CFont::`vftable' ]
00697EFC    test eax, eax
00697EFE    jz 0x00697F0E
00697F00    push eax
00697F01    call dword ptr ds:[0x006D4078]
00697F07    mov dword ptr ds:[esi+0x04], 0x00
00697F0E    cmp dword ptr ds:[esi+0x20], 0x10
00697F12    jb 0x00697F1F
00697F14    push dword ptr ds:[esi+0x0C]
00697F17    call 0x0069AD76                                 ; => [ Call: j__free ]
00697F1C    add esp, 0x04
00697F1F    mov dword ptr ds:[esi+0x20], 0x0F
00697F26    mov dword ptr ds:[esi+0x1C], 0x00
00697F2D    mov byte ptr ds:[esi+0x0C], 0x00
00697F31    pop esi
00697F32    ret
