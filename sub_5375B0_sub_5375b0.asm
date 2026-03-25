// ============================================================
// 函数名称: sub_5375b0
// 起始地址: 0x5375b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005375B0    push ecx
005375B1    push esi
005375B2    mov esi, dword ptr ss:[esp+0x10]
005375B6    mov dword ptr ss:[esp+0x04], 0x00
005375BE    push edi
005375BF    mov edi, ecx
005375C1    test esi, esi
005375C3    js 0x0053761B
005375C5    mov edx, dword ptr ds:[edi+0x178]
005375CB    mov eax, 0x2AAAAAAB
005375D0    sub edx, dword ptr ds:[edi+0x174]
005375D6    imul edx
005375D8    sar edx, 0x02
005375DB    mov eax, edx
005375DD    shr eax, 0x1F
005375E0    add eax, edx
005375E2    cmp esi, eax
005375E4    jnl 0x0053761B
005375E6    mov eax, dword ptr ds:[edi+0x174]
005375EC    lea ecx, ds:[esi+esi*2]
005375EF    mov esi, dword ptr ss:[esp+0x10]
005375F3    push 0xFFFFFFFF
005375F5    push 0x00
005375F7    lea ecx, ds:[eax+ecx*8]
005375FA    push ecx
005375FB    mov dword ptr ds:[esi+0x14], 0x0F
00537602    mov ecx, esi
00537604    mov dword ptr ds:[esi+0x10], 0x00
0053760B    mov byte ptr ds:[esi], 0x00
0053760E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00537613    pop edi
00537614    mov eax, esi
00537616    pop esi
00537617    pop ecx
00537618    ret 0x08
0053761B    mov eax, dword ptr ss:[esp+0x10]
0053761F    pop edi
00537620    pop esi
00537621    mov dword ptr ds:[eax+0x14], 0x0F
00537628    mov dword ptr ds:[eax+0x10], 0x00
0053762F    mov byte ptr ds:[eax], 0x00
00537632    pop ecx
00537633    ret 0x08
