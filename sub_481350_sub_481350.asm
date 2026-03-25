// ============================================================
// 函数名称: sub_481350
// 起始地址: 0x481350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481350    push esi
00481351    mov esi, dword ptr ss:[esp+0x08]
00481355    push edi
00481356    mov edi, dword ptr ss:[esp+0x10]
0048135A    cmp esi, edi
0048135C    jz 0x00481372
0048135E    mov edi, edi
00481360    mov eax, dword ptr ds:[esi]
00481362    mov ecx, esi
00481364    push 0x00
00481366    call dword ptr ds:[eax]
00481368    add esi, 0xC0
0048136E    cmp esi, edi
00481370    jnz 0x00481360
00481372    pop edi
00481373    pop esi
00481374    ret 0x08
