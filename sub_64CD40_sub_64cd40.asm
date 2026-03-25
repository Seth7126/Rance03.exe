// ============================================================
// 函数名称: sub_64cd40
// 起始地址: 0x64cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CD40    push esi
0064CD41    mov esi, ecx
0064CD43    mov eax, dword ptr ds:[esi+0x08]
0064CD46    push dword ptr ds:[esi+0x44]
0064CD49    push dword ptr ds:[eax]
0064CD4B    call 0x0064C950                                 ; => [ Call: sub_64c950 ]
0064CD50    mov eax, dword ptr ds:[esi+0x08]
0064CD53    push 0x00
0064CD55    push 0x00
0064CD57    push dword ptr ds:[eax]
0064CD59    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0064CD5F    mov eax, dword ptr ds:[esi+0x08]
0064CD62    push dword ptr ds:[eax]
0064CD64    call dword ptr ds:[0x006D4314]
0064CD6A    pop esi
0064CD6B    ret
