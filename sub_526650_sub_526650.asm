// ============================================================
// 函数名称: sub_526650
// 起始地址: 0x526650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526650    push edi
00526651    mov edi, ecx
00526653    cmp dword ptr ds:[edi+0x04], 0x3333332
0052665A    jnb 0x005267D6
00526660    push ebx
00526661    push esi
00526662    push dword ptr ss:[esp+0x1C]
00526666    call 0x005267F0                                 ; => [ Call: sub_5267f0 ]
0052666B    inc dword ptr ds:[edi+0x04]
0052666E    mov ebx, eax
00526670    mov ecx, dword ptr ss:[esp+0x18]
00526674    mov dword ptr ds:[ebx+0x04], ecx
00526677    mov eax, dword ptr ds:[edi]
00526679    cmp ecx, eax
0052667B    jnz 0x00526688
0052667D    mov dword ptr ds:[eax+0x04], ebx
00526680    mov eax, dword ptr ds:[edi]
00526682    mov dword ptr ds:[eax], ebx
00526684    mov eax, dword ptr ds:[edi]
00526686    jmp 0x005266A5
00526688    cmp byte ptr ss:[esp+0x14], 0x00
0052668D    jz 0x0052669B
0052668F    mov dword ptr ds:[ecx], ebx
00526691    mov eax, dword ptr ds:[edi]
00526693    cmp ecx, dword ptr ds:[eax]
00526695    jnz 0x005266A8
00526697    mov dword ptr ds:[eax], ebx
00526699    jmp 0x005266A8
0052669B    mov dword ptr ds:[ecx+0x08], ebx
0052669E    mov eax, dword ptr ds:[edi]
005266A0    cmp ecx, dword ptr ds:[eax+0x08]
005266A3    jnz 0x005266A8
005266A5    mov dword ptr ds:[eax+0x08], ebx
005266A8    mov eax, dword ptr ds:[ebx+0x04]
005266AB    mov esi, ebx
005266AD    cmp byte ptr ds:[eax+0x0C], 0x00
005266B1    jnz 0x005267C1
005266B7    mov eax, dword ptr ds:[esi+0x04]
005266BA    mov edx, dword ptr ds:[eax+0x04]
005266BD    mov ecx, dword ptr ds:[edx]
005266BF    cmp eax, ecx
005266C1    jnz 0x00526737
005266C3    mov ecx, dword ptr ds:[edx+0x08]
005266C6    cmp byte ptr ds:[ecx+0x0C], 0x00
005266CA    jz 0x0052673D
005266CC    cmp esi, dword ptr ds:[eax+0x08]
005266CF    jnz 0x005266DB
005266D1    mov esi, eax
005266D3    mov ecx, edi
005266D5    push esi
005266D6    call 0x00418280                                 ; => [ Call: sub_418280 ]
005266DB    mov eax, dword ptr ds:[esi+0x04]
005266DE    mov byte ptr ds:[eax+0x0C], 0x01
005266E2    mov eax, dword ptr ds:[esi+0x04]
005266E5    mov eax, dword ptr ds:[eax+0x04]
005266E8    mov byte ptr ds:[eax+0x0C], 0x00
005266EC    mov eax, dword ptr ds:[esi+0x04]
005266EF    mov ecx, dword ptr ds:[eax+0x04]
005266F2    mov edx, dword ptr ds:[ecx]
005266F4    mov eax, dword ptr ds:[edx+0x08]
005266F7    mov dword ptr ds:[ecx], eax
005266F9    mov eax, dword ptr ds:[edx+0x08]
005266FC    cmp byte ptr ds:[eax+0x0D], 0x00
00526700    jnz 0x00526705
00526702    mov dword ptr ds:[eax+0x04], ecx
00526705    mov eax, dword ptr ds:[ecx+0x04]
00526708    mov dword ptr ds:[edx+0x04], eax
0052670B    mov eax, dword ptr ds:[edi]
0052670D    cmp ecx, dword ptr ds:[eax+0x04]
00526710    jnz 0x0052671D
00526712    mov dword ptr ds:[eax+0x04], edx
00526715    mov dword ptr ds:[edx+0x08], ecx
00526718    jmp 0x005267B1
0052671D    mov eax, dword ptr ds:[ecx+0x04]
00526720    cmp ecx, dword ptr ds:[eax+0x08]
00526723    jnz 0x00526730
00526725    mov dword ptr ds:[eax+0x08], edx
00526728    mov dword ptr ds:[edx+0x08], ecx
0052672B    jmp 0x005267B1
00526730    mov dword ptr ds:[eax], edx
00526732    mov dword ptr ds:[edx+0x08], ecx
00526735    jmp 0x005267B1
00526737    cmp byte ptr ds:[ecx+0x0C], 0x00
0052673B    jnz 0x00526757
0052673D    mov byte ptr ds:[eax+0x0C], 0x01
00526741    mov byte ptr ds:[ecx+0x0C], 0x01
00526745    mov eax, dword ptr ds:[esi+0x04]
00526748    mov eax, dword ptr ds:[eax+0x04]
0052674B    mov byte ptr ds:[eax+0x0C], 0x00
0052674F    mov eax, dword ptr ds:[esi+0x04]
00526752    mov esi, dword ptr ds:[eax+0x04]
00526755    jmp 0x005267B4
00526757    cmp esi, dword ptr ds:[eax]
00526759    jnz 0x00526765
0052675B    mov esi, eax
0052675D    mov ecx, edi
0052675F    push esi
00526760    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00526765    mov eax, dword ptr ds:[esi+0x04]
00526768    mov byte ptr ds:[eax+0x0C], 0x01
0052676C    mov eax, dword ptr ds:[esi+0x04]
0052676F    mov eax, dword ptr ds:[eax+0x04]
00526772    mov byte ptr ds:[eax+0x0C], 0x00
00526776    mov eax, dword ptr ds:[esi+0x04]
00526779    mov ecx, dword ptr ds:[eax+0x04]
0052677C    mov edx, dword ptr ds:[ecx+0x08]
0052677F    mov eax, dword ptr ds:[edx]
00526781    mov dword ptr ds:[ecx+0x08], eax
00526784    mov eax, dword ptr ds:[edx]
00526786    cmp byte ptr ds:[eax+0x0D], 0x00
0052678A    jnz 0x0052678F
0052678C    mov dword ptr ds:[eax+0x04], ecx
0052678F    mov eax, dword ptr ds:[ecx+0x04]
00526792    mov dword ptr ds:[edx+0x04], eax
00526795    mov eax, dword ptr ds:[edi]
00526797    cmp ecx, dword ptr ds:[eax+0x04]
0052679A    jnz 0x005267A1
0052679C    mov dword ptr ds:[eax+0x04], edx
0052679F    jmp 0x005267AF
005267A1    mov eax, dword ptr ds:[ecx+0x04]
005267A4    cmp ecx, dword ptr ds:[eax]
005267A6    jnz 0x005267AC
005267A8    mov dword ptr ds:[eax], edx
005267AA    jmp 0x005267AF
005267AC    mov dword ptr ds:[eax+0x08], edx
005267AF    mov dword ptr ds:[edx], ecx
005267B1    mov dword ptr ds:[ecx+0x04], edx
005267B4    mov eax, dword ptr ds:[esi+0x04]
005267B7    cmp byte ptr ds:[eax+0x0C], 0x00
005267BB    jz 0x005266B7
005267C1    mov eax, dword ptr ds:[edi]
005267C3    pop esi
005267C4    mov eax, dword ptr ds:[eax+0x04]
005267C7    mov byte ptr ds:[eax+0x0C], 0x01
005267CB    mov eax, dword ptr ss:[esp+0x0C]
005267CF    mov dword ptr ds:[eax], ebx
005267D1    pop ebx
005267D2    pop edi
005267D3    ret 0x14
005267D6    push 0x704360
005267DB    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
