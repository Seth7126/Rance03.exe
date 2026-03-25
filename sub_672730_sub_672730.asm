// ============================================================
// 函数名称: sub_672730
// 起始地址: 0x672730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672730    push ebp
00672731    mov ebp, esp
00672733    and esp, 0xFFFFFFF8
00672736    push ecx
00672737    push ebx
00672738    push esi
00672739    mov esi, ecx
0067273B    push edi
0067273C    mov ecx, dword ptr ds:[esi+0x54]
0067273F    call 0x0067F150                                 ; => [ Call: sub_67f150 ]
00672744    mov ecx, dword ptr ds:[esi+0x5C]
00672747    call 0x00681700                                 ; => [ Call: sub_681700 ]
0067274C    mov ecx, dword ptr ds:[esi+0x5C]
0067274F    call 0x006817B0                                 ; => [ Call: sub_6817b0 ]
00672754    mov edi, dword ptr ds:[esi+0x58]
00672757    mov ebx, eax
00672759    cmp dword ptr ds:[edi+0xE0], ebx
0067275F    jz 0x0067277A                                   ; => [ Call: sub_684040 ]
00672761    push ebx
00672762    mov ecx, edi
00672764    call 0x00684040
00672769    test al, al
0067276B    jz 0x0067277A
0067276D    mov ecx, edi
0067276F    mov dword ptr ds:[edi+0xE0], ebx
00672775    call 0x00684220                                 ; => [ Call: sub_684220 ]
0067277A    mov ecx, dword ptr ds:[esi+0x58]
0067277D    call 0x006838C0                                 ; => [ Call: sub_6838c0 ]
00672782    mov ecx, esi
00672784    call 0x00672CF0                                 ; => [ Call: sub_672cf0 ]
00672789    pop edi
0067278A    pop esi
0067278B    xor eax, eax
0067278D    pop ebx
0067278E    mov esp, ebp
00672790    pop ebp
00672791    ret 0x0C
