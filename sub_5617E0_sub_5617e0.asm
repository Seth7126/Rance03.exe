// ============================================================
// 函数名称: sub_5617e0
// 起始地址: 0x5617e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005617E0    push ebx
005617E1    mov ebx, dword ptr ss:[esp+0x08]
005617E5    push ebp
005617E6    push esi
005617E7    push edi
005617E8    mov edi, dword ptr ss:[esp+0x18]
005617EC    mov ebp, ecx
005617EE    mov dword ptr ds:[ebx], 0x7FFFFFFF
005617F4    mov dword ptr ds:[edi], 0x80000000
005617FA    mov esi, dword ptr ss:[ebp+0x14]
005617FD    cmp esi, dword ptr ss:[ebp+0x18]
00561800    jz 0x00561832
00561802    lea eax, ss:[esp+0x18]
00561806    mov ecx, esi
00561808    push eax
00561809    lea eax, ss:[esp+0x18]
0056180D    push eax
0056180E    call 0x00536EC0                                 ; => [ Call: sub_536ec0 ]
00561813    mov eax, dword ptr ss:[esp+0x14]
00561817    cmp dword ptr ds:[ebx], eax
00561819    jle 0x0056181D
0056181B    mov dword ptr ds:[ebx], eax
0056181D    mov eax, dword ptr ss:[esp+0x18]
00561821    cmp dword ptr ds:[edi], eax
00561823    jnl 0x00561827
00561825    mov dword ptr ds:[edi], eax
00561827    add esi, 0x26C
0056182D    cmp esi, dword ptr ss:[ebp+0x18]
00561830    jnz 0x00561802
00561832    cmp dword ptr ds:[ebx], 0x7FFFFFFF
00561838    jnz 0x00561840
0056183A    mov dword ptr ds:[ebx], 0x00
00561840    cmp dword ptr ds:[edi], 0x80000000
00561846    jnz 0x0056184E
00561848    mov dword ptr ds:[edi], 0x00
0056184E    pop edi
0056184F    pop esi
00561850    pop ebp
00561851    pop ebx
00561852    ret 0x08
