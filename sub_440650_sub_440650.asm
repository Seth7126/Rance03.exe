// ============================================================
// 函数名称: sub_440650
// 起始地址: 0x440650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440650    sub esp, 0x08
00440653    push ebx
00440654    mov ebx, dword ptr ss:[esp+0x14]
00440658    push ebp
00440659    push esi
0044065A    mov esi, dword ptr ss:[esp+0x18]
0044065E    xor ebp, ebp
00440660    push edi
00440661    cmp dword ptr ds:[ebx+0x10], ebp
00440664    jle 0x004406D5
00440666    cmp dword ptr ds:[ebx+0x14], 0x10
0044066A    jb 0x00440670
0044066C    mov eax, dword ptr ds:[ebx]
0044066E    jmp 0x00440672
00440670    mov eax, ebx
00440672    movsx edi, byte ptr ds:[eax+ebp*1]
00440676    lea ecx, ss:[esp+0x10]
0044067A    mov eax, dword ptr ds:[esi+0x04]
0044067D    mov dword ptr ss:[esp+0x10], edi
00440681    cmp ecx, eax
00440683    jnb 0x004406B4
00440685    mov ecx, dword ptr ds:[esi]
00440687    lea edx, ss:[esp+0x10]
0044068B    cmp ecx, edx
0044068D    jnbe 0x004406B4
0044068F    mov edi, edx
00440691    sub edi, ecx
00440693    sar edi, 0x02
00440696    cmp eax, dword ptr ds:[esi+0x08]
00440699    jnz 0x004406A4
0044069B    push 0x01
0044069D    mov ecx, esi
0044069F    call 0x00415950                                 ; => [ Call: sub_415950 ]
004406A4    mov ecx, dword ptr ds:[esi+0x04]
004406A7    test ecx, ecx
004406A9    jz 0x004406CB
004406AB    mov eax, dword ptr ds:[esi]
004406AD    mov eax, dword ptr ds:[eax+edi*4]
004406B0    mov dword ptr ds:[ecx], eax
004406B2    jmp 0x004406CB
004406B4    cmp eax, dword ptr ds:[esi+0x08]
004406B7    jnz 0x004406C2
004406B9    push 0x01
004406BB    mov ecx, esi
004406BD    call 0x00415950                                 ; => [ Call: sub_415950 ]
004406C2    mov eax, dword ptr ds:[esi+0x04]
004406C5    test eax, eax
004406C7    jz 0x004406CB
004406C9    mov dword ptr ds:[eax], edi
004406CB    add dword ptr ds:[esi+0x04], 0x04
004406CF    inc ebp
004406D0    cmp ebp, dword ptr ds:[ebx+0x10]
004406D3    jl 0x00440666
004406D5    mov eax, dword ptr ds:[esi+0x04]
004406D8    lea ecx, ss:[esp+0x14]
004406DC    mov dword ptr ss:[esp+0x14], 0x00
004406E4    cmp ecx, eax
004406E6    jnb 0x00440723
004406E8    mov ecx, dword ptr ds:[esi]
004406EA    lea edx, ss:[esp+0x14]
004406EE    cmp ecx, edx
004406F0    jnbe 0x00440723
004406F2    mov edi, edx
004406F4    sub edi, ecx
004406F6    sar edi, 0x02
004406F9    cmp eax, dword ptr ds:[esi+0x08]
004406FC    jnz 0x00440707
004406FE    push 0x01
00440700    mov ecx, esi
00440702    call 0x00415950                                 ; => [ Call: sub_415950 ]
00440707    mov ecx, dword ptr ds:[esi+0x04]
0044070A    test ecx, ecx
0044070C    jz 0x0044073E
0044070E    mov eax, dword ptr ds:[esi]
00440710    mov eax, dword ptr ds:[eax+edi*4]
00440713    pop edi
00440714    mov dword ptr ds:[ecx], eax
00440716    add dword ptr ds:[esi+0x04], 0x04
0044071A    pop esi
0044071B    pop ebp
0044071C    pop ebx
0044071D    add esp, 0x08
00440720    ret 0x08
00440723    cmp eax, dword ptr ds:[esi+0x08]
00440726    jnz 0x00440731
00440728    push 0x01
0044072A    mov ecx, esi
0044072C    call 0x00415950                                 ; => [ Call: sub_415950 ]
00440731    mov eax, dword ptr ds:[esi+0x04]
00440734    test eax, eax
00440736    jz 0x0044073E
00440738    mov dword ptr ds:[eax], 0x00
0044073E    add dword ptr ds:[esi+0x04], 0x04
00440742    pop edi
00440743    pop esi
00440744    pop ebp
00440745    pop ebx
00440746    add esp, 0x08
00440749    ret 0x08
