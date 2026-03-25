// ============================================================
// 函数名称: sub_402210
// 起始地址: 0x402210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402210    push esi
00402211    mov esi, ecx
00402213    mov ecx, dword ptr ss:[esp+0x08]
00402217    push edi
00402218    mov edi, dword ptr ds:[esi+0x10]
0040221B    cmp edi, ecx
0040221D    jb 0x0040229A
0040221F    mov edx, dword ptr ss:[esp+0x10]
00402223    mov eax, edi
00402225    sub eax, ecx
00402227    cmp eax, edx
00402229    jnbe 0x0040224C
0040222B    cmp dword ptr ds:[esi+0x14], 0x10
0040222F    mov dword ptr ds:[esi+0x10], ecx
00402232    jb 0x00402241
00402234    mov eax, dword ptr ds:[esi]
00402236    pop edi
00402237    mov byte ptr ds:[eax+ecx*1], 0x00
0040223B    mov eax, esi
0040223D    pop esi
0040223E    ret 0x08
00402241    mov eax, esi
00402243    pop edi
00402244    pop esi
00402245    mov byte ptr ds:[eax+ecx*1], 0x00
00402249    ret 0x08
0040224C    test edx, edx
0040224E    jz 0x00402293
00402250    cmp dword ptr ds:[esi+0x14], 0x10
00402254    jb 0x0040225A
00402256    mov eax, dword ptr ds:[esi]
00402258    jmp 0x0040225C
0040225A    mov eax, esi
0040225C    sub edi, edx
0040225E    push ebx
0040225F    lea ebx, ds:[eax+ecx*1]
00402262    mov eax, edi
00402264    sub eax, ecx
00402266    jz 0x00402276
00402268    push eax
00402269    lea eax, ds:[ebx+edx*1]
0040226C    push eax
0040226D    push ebx
0040226E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00402273    add esp, 0x0C
00402276    cmp dword ptr ds:[esi+0x14], 0x10
0040227A    mov dword ptr ds:[esi+0x10], edi
0040227D    pop ebx
0040227E    jb 0x0040228D
00402280    mov eax, dword ptr ds:[esi]
00402282    mov byte ptr ds:[eax+edi*1], 0x00
00402286    mov eax, esi
00402288    pop edi
00402289    pop esi
0040228A    ret 0x08
0040228D    mov eax, esi
0040228F    mov byte ptr ds:[eax+edi*1], 0x00
00402293    pop edi
00402294    mov eax, esi
00402296    pop esi
00402297    ret 0x08
0040229A    push 0x703CCC
0040229F    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
