// ============================================================
// 函数名称: sub_683670
// 起始地址: 0x683670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683670    push ecx
00683671    push esi
00683672    mov esi, ecx
00683674    call 0x00684710                                 ; => [ Call: sub_684710 ]
00683679    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0068367C    test eax, eax
0068367E    jz 0x006836AB
00683680    cmp byte ptr ds:[esi+0x0C], 0x00
00683684    jz 0x006836AB
00683686    push eax
00683687    call dword ptr ds:[0x006D4444]
0068368D    mov eax, dword ptr ds:[esi+0x04]
00683690    mov dword ptr ds:[esi+0x08], 0x00
00683697    push dword ptr ds:[eax+0x14]
0068369A    push dword ptr ds:[eax+0x28]
0068369D    call dword ptr ds:[0x006D43B0]
006836A3    test eax, eax
006836A5    jz 0x006836AB
006836A7    mov byte ptr ds:[esi+0x0C], 0x00
006836AB    xor eax, eax
006836AD    pop esi
006836AE    pop ecx
006836AF    ret 0x0C
