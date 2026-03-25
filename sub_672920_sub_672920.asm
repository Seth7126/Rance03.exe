// ============================================================
// 函数名称: sub_672920
// 起始地址: 0x672920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672920    push esi
00672921    mov esi, ecx
00672923    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00672926    test eax, eax
00672928    jz 0x00672955
0067292A    cmp byte ptr ds:[esi+0x0C], 0x00
0067292E    jz 0x00672955
00672930    push eax
00672931    call dword ptr ds:[0x006D4444]
00672937    mov eax, dword ptr ds:[esi+0x04]
0067293A    mov dword ptr ds:[esi+0x08], 0x00
00672941    push dword ptr ds:[eax+0x14]
00672944    push dword ptr ds:[eax+0x28]
00672947    call dword ptr ds:[0x006D43B0]
0067294D    test eax, eax
0067294F    jz 0x00672955
00672951    mov byte ptr ds:[esi+0x0C], 0x00
00672955    pop esi
00672956    ret 0x0C
