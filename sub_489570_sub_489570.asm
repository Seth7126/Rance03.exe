// ============================================================
// 函数名称: sub_489570
// 起始地址: 0x489570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489570    push ebx
00489571    push edi
00489572    mov edi, dword ptr ss:[esp+0x0C]
00489576    mov ebx, ecx
00489578    test edi, edi
0048957A    jz 0x0048959D
0048957C    push esi
0048957D    mov esi, dword ptr ss:[esp+0x14]
00489581    test esi, esi
00489583    jz 0x0048959C
00489585    call 0x00489480                                 ; => [ Call: sub_489480 ]
0048958A    mov dword ptr ds:[ebx+0x10], edi
0048958D    mov ecx, edi
0048958F    mov eax, dword ptr ds:[edi]
00489591    call dword ptr ds:[eax]
00489593    mov dword ptr ds:[ebx+0x14], esi
00489596    mov ecx, esi
00489598    mov eax, dword ptr ds:[esi]
0048959A    call dword ptr ds:[eax]
0048959C    pop esi
0048959D    pop edi
0048959E    pop ebx
0048959F    ret 0x08
