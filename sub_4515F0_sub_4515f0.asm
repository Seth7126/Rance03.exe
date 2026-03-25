// ============================================================
// 函数名称: sub_4515f0
// 起始地址: 0x4515f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004515F0    mov eax, dword ptr ss:[esp+0x08]
004515F4    push esi
004515F5    mov esi, ecx
004515F7    push 0xFFFFFFFF
004515F9    push 0x00
004515FB    push eax
004515FC    mov dword ptr ds:[esi+0x14], 0x0F
00451603    mov dword ptr ds:[esi+0x10], 0x00
0045160A    mov byte ptr ds:[esi], 0x00
0045160D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00451612    mov dword ptr ds:[esi+0x18], 0x7053D4           ; => [ Data: commonsystemdata::CProperty::`vftable' ]
00451619    mov eax, esi
0045161B    mov dword ptr ds:[esi+0x1C], 0x00
00451622    mov dword ptr ds:[esi+0x20], 0x00
00451629    mov dword ptr ds:[esi+0x24], 0x00
00451630    mov dword ptr ds:[esi+0x3C], 0x0F
00451637    mov dword ptr ds:[esi+0x38], 0x00
0045163E    mov byte ptr ds:[esi+0x28], 0x00
00451642    mov byte ptr ds:[esi+0x40], 0x00
00451646    pop esi
00451647    ret 0x0C
