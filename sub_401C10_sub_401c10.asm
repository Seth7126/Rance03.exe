// ============================================================
// 函数名称: sub_401c10
// 起始地址: 0x401c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C10    push esi
00401C11    mov esi, ecx
00401C13    mov ecx, dword ptr ds:[esi+0x04]
00401C16    mov dword ptr ds:[esi], 0x703CE8                ; => [ Data: common::CEXReader::`vftable' ]
00401C1C    test ecx, ecx
00401C1E    jz 0x00401C25
00401C20    mov eax, dword ptr ds:[ecx]
00401C22    call dword ptr ds:[eax+0x04]
00401C25    test byte ptr ss:[esp+0x08], 0x01
00401C2A    jz 0x00401C35
00401C2C    push esi
00401C2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00401C32    add esp, 0x04
00401C35    mov eax, esi
00401C37    pop esi
00401C38    ret 0x04
