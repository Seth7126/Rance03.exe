// ============================================================
// 函数名称: sub_699000
// 起始地址: 0x699000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699000    push ecx
00699001    mov edx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00699007    mov eax, dword ptr ss:[esp+0x0C]
0069900B    mov ecx, dword ptr ss:[esp+0x10]
0069900F    cmp eax, dword ptr ds:[edx]
00699011    jnz 0x0069902D
00699013    cmp ecx, edx
00699015    jnz 0x0069902D
00699017    call 0x006990A0                                 ; => [ Call: sub_6990a0 ]
0069901C    mov eax, dword ptr ds:[0x0075DD14]
00699021    mov ecx, dword ptr ds:[eax]
00699023    mov eax, dword ptr ss:[esp+0x08]
00699027    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75dd14 ]
00699029    pop ecx
0069902A    ret 0x0C
0069902D    cmp eax, ecx
0069902F    jz 0x00699092
00699031    cmp byte ptr ds:[eax+0x0D], 0x00
00699035    mov ecx, eax
00699037    jnz 0x0069907D
00699039    mov edx, dword ptr ds:[eax+0x08]
0069903C    cmp byte ptr ds:[edx+0x0D], 0x00
00699040    jnz 0x0069905C
00699042    mov eax, dword ptr ds:[edx]
00699044    cmp byte ptr ds:[eax+0x0D], 0x00
00699048    jnz 0x00699079
0069904A    lea ebx, ds:[ebx]
00699050    mov edx, eax
00699052    mov eax, dword ptr ds:[edx]
00699054    cmp byte ptr ds:[eax+0x0D], 0x00
00699058    jz 0x00699050
0069905A    jmp 0x00699079
0069905C    mov edx, dword ptr ds:[eax+0x04]
0069905F    cmp byte ptr ds:[edx+0x0D], 0x00
00699063    jnz 0x00699079
00699065    cmp eax, dword ptr ds:[edx+0x08]
00699068    jnz 0x00699079
0069906A    mov eax, edx
0069906C    mov dword ptr ss:[esp+0x0C], eax
00699070    mov edx, dword ptr ds:[edx+0x04]
00699073    cmp byte ptr ds:[edx+0x0D], 0x00
00699077    jz 0x00699065
00699079    mov dword ptr ss:[esp+0x0C], edx
0069907D    push ecx
0069907E    lea eax, ss:[esp+0x04]
00699082    push eax
00699083    call 0x00698C60                                 ; => [ Call: sub_698c60 ]
00699088    mov eax, dword ptr ss:[esp+0x0C]
0069908C    cmp eax, dword ptr ss:[esp+0x10]
00699090    jnz 0x00699031
00699092    mov ecx, dword ptr ss:[esp+0x08]
00699096    mov dword ptr ds:[ecx], eax
00699098    mov eax, ecx
0069909A    pop ecx
0069909B    ret 0x0C
