// ============================================================
// 函数名称: sub_697d70
// 起始地址: 0x697d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697D70    push esi
00697D71    mov esi, ecx
00697D73    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: MEMORY_MAPPED_VIEW_ADDRESS ]
00697D76    mov dword ptr ds:[esi], 0x708EC8                ; => [ Data: win32only::CFileMapping::`vftable' ]
00697D7C    test eax, eax
00697D7E    jz 0x00697D8E
00697D80    push eax
00697D81    call dword ptr ds:[0x006D4134]
00697D87    mov dword ptr ds:[esi+0x08], 0x00
00697D8E    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00697D91    test eax, eax
00697D93    jz 0x00697DA3
00697D95    push eax
00697D96    call dword ptr ds:[0x006D4248]
00697D9C    mov dword ptr ds:[esi+0x04], 0x00
00697DA3    test byte ptr ss:[esp+0x08], 0x01
00697DA8    mov dword ptr ds:[esi+0x0C], 0x00
00697DAF    jz 0x00697DBA
00697DB1    push esi
00697DB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00697DB7    add esp, 0x04
00697DBA    mov eax, esi
00697DBC    pop esi
00697DBD    ret 0x04
