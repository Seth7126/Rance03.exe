// ============================================================
// 函数名称: sub_547460
// 起始地址: 0x547460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547460    push ecx
00547461    mov eax, dword ptr ds:[ecx+0x08]
00547464    sub eax, dword ptr ds:[ecx+0x04]
00547467    push ebx
00547468    mov ebx, dword ptr ss:[esp+0x0C]
0054746C    push esi
0054746D    lea esi, ds:[ecx+0x04]
00547470    sar eax, 0x02
00547473    cmp eax, ebx
00547475    jnl 0x005474E4
00547477    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
0054747F    push edi
00547480    mov eax, dword ptr ds:[esi+0x04]
00547483    lea ecx, ss:[esp+0x0C]
00547487    cmp ecx, eax
00547489    jnb 0x005474B9
0054748B    mov ecx, dword ptr ds:[esi]
0054748D    lea edx, ss:[esp+0x0C]
00547491    cmp ecx, edx
00547493    jnbe 0x005474B9
00547495    mov edi, edx
00547497    sub edi, ecx
00547499    sar edi, 0x02
0054749C    cmp eax, dword ptr ds:[esi+0x08]
0054749F    jnz 0x005474A9
005474A1    push ecx
005474A2    mov ecx, esi
005474A4    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005474A9    mov ecx, dword ptr ds:[esi+0x04]
005474AC    test ecx, ecx
005474AE    jz 0x005474D3
005474B0    mov eax, dword ptr ds:[esi]
005474B2    mov eax, dword ptr ds:[eax+edi*4]
005474B5    mov dword ptr ds:[ecx], eax
005474B7    jmp 0x005474D3
005474B9    cmp eax, dword ptr ds:[esi+0x08]
005474BC    jnz 0x005474C6
005474BE    push ecx
005474BF    mov ecx, esi
005474C1    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005474C6    mov eax, dword ptr ds:[esi+0x04]
005474C9    test eax, eax
005474CB    jz 0x005474D3
005474CD    mov dword ptr ds:[eax], 0x00
005474D3    add dword ptr ds:[esi+0x04], 0x04
005474D7    mov eax, dword ptr ds:[esi+0x04]
005474DA    sub eax, dword ptr ds:[esi]
005474DC    sar eax, 0x02
005474DF    cmp eax, ebx
005474E1    jl 0x00547480
005474E3    pop edi
005474E4    mov eax, dword ptr ds:[esi+0x04]
005474E7    sub eax, dword ptr ds:[esi]
005474E9    sar eax, 0x02
005474EC    cmp eax, ebx
005474EE    jle 0x00547527
005474F0    mov ecx, dword ptr ds:[esi]
005474F2    mov eax, dword ptr ds:[esi+0x04]
005474F5    sub eax, ecx
005474F7    sar eax, 0x02
005474FA    cmp dword ptr ds:[ecx+eax*4-0x04], 0x00
005474FF    jz 0x00547517
00547501    mov eax, dword ptr ds:[esi+0x04]
00547504    sub eax, ecx
00547506    sar eax, 0x02
00547509    mov ecx, dword ptr ds:[ecx+eax*4-0x04]
0054750D    test ecx, ecx
0054750F    jz 0x00547517
00547511    mov eax, dword ptr ds:[ecx]
00547513    push 0x01
00547515    call dword ptr ds:[eax]
00547517    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
0054751B    mov eax, dword ptr ds:[esi+0x04]
0054751E    sub eax, dword ptr ds:[esi]
00547520    sar eax, 0x02
00547523    cmp eax, ebx
00547525    jnle 0x005474F0
00547527    pop esi
00547528    pop ebx
00547529    pop ecx
0054752A    ret 0x04
