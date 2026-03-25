// ============================================================
// 函数名称: sub_42dbc0
// 起始地址: 0x42dbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DBC0    push esi
0042DBC1    push dword ptr ss:[esp+0x08]
0042DBC5    mov esi, ecx
0042DBC7    mov ecx, dword ptr ds:[esi+0x08]
0042DBCA    mov eax, dword ptr ds:[ecx]
0042DBCC    call dword ptr ds:[eax+0x1C]
0042DBCF    mov ecx, dword ptr ds:[esi+0x0C]
0042DBD2    push dword ptr ss:[esp+0x0C]
0042DBD6    push eax
0042DBD7    mov edx, dword ptr ds:[ecx]
0042DBD9    call dword ptr ds:[edx+0x24]
0042DBDC    mov ecx, dword ptr ss:[esp+0x10]
0042DBE0    pop esi
0042DBE1    mov dword ptr ds:[ecx], eax
0042DBE3    mov al, 0x01
0042DBE5    ret 0x0C
