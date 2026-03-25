// ============================================================
// 函数名称: sub_42dba0
// 起始地址: 0x42dba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DBA0    push esi
0042DBA1    push dword ptr ss:[esp+0x08]
0042DBA5    mov esi, ecx
0042DBA7    mov ecx, dword ptr ds:[esi+0x08]
0042DBAA    mov eax, dword ptr ds:[ecx]
0042DBAC    call dword ptr ds:[eax+0x1C]
0042DBAF    mov ecx, dword ptr ds:[esi+0x0C]
0042DBB2    pop esi
0042DBB3    mov edx, dword ptr ds:[ecx]
0042DBB5    mov dword ptr ss:[esp+0x04], eax
0042DBB9    jmp dword ptr ds:[edx+0x20]
