// ============================================================
// 函数名称: sub_42cd30
// 起始地址: 0x42cd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CD30    push esi
0042CD31    mov esi, ecx
0042CD33    mov ecx, dword ptr ds:[esi+0x08]
0042CD36    mov eax, dword ptr ds:[ecx]
0042CD38    call dword ptr ds:[eax+0x08]
0042CD3B    push dword ptr ss:[esp+0x0C]
0042CD3F    mov ecx, esi
0042CD41    push dword ptr ss:[esp+0x0C]
0042CD45    push eax
0042CD46    call 0x0042D050
0042CD4B    pop esi
0042CD4C    ret 0x08                                        ; => [ Call: sub_42d050 ]
