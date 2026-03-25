// ============================================================
// 函数名称: sub_698040
// 起始地址: 0x698040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698040    push esi
00698041    mov esi, ecx
00698043    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00698046    mov dword ptr ds:[esi], 0x708ED8                ; => [ Data: win32only::CMenu::`vftable' ]
0069804C    test eax, eax
0069804E    jz 0x00698064
00698050    cmp byte ptr ds:[esi+0x08], 0x00
00698054    jz 0x0069805D
00698056    push eax
00698057    call dword ptr ds:[0x006D433C]
0069805D    mov dword ptr ds:[esi+0x04], 0x00
00698064    mov byte ptr ds:[esi+0x08], 0x01
00698068    pop esi
00698069    ret
