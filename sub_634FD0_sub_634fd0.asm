// ============================================================
// 函数名称: sub_634fd0
// 起始地址: 0x634fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634FD0    push ecx
00634FD1    push ebp
00634FD2    push esi
00634FD3    mov esi, ecx
00634FD5    mov ebp, edx
00634FD7    push edi
00634FD8    mov eax, ebp
00634FDA    mov edi, dword ptr ds:[esi+0x04]
00634FDD    mov cl, byte ptr ds:[esi+0x0A]
00634FE0    add edi, ebp
00634FE2    cmp cl, 0x02
00634FE5    jnz 0x00635089
00634FEB    mov cl, byte ptr ds:[esi+0x09]
00634FEE    cmp cl, 0x08
00634FF1    jnz 0x00635034
00634FF3    cmp dword ptr ss:[esp+0x14], 0x00
00634FF8    jz 0x00634FFF
00634FFA    lea edx, ss:[ebp+0x01]
00634FFD    jmp 0x00635005
00634FFF    lea edx, ss:[ebp+0x02]
00635002    lea eax, ss:[ebp+0x01]
00635005    mov ecx, edi
00635007    sub ecx, edx
00635009    inc ecx
0063500A    shr ecx, 0x01
0063500C    push ebx
0063500D    xor ebx, ebx
0063500F    cmp edx, edi
00635011    cmovnbe ecx, ebx
00635014    mov dword ptr ss:[esp+0x10], ecx
00635018    test ecx, ecx
0063501A    jz 0x0063502D
0063501C    mov edi, ecx
0063501E    mov edi, edi
00635020    mov cl, byte ptr ds:[edx]
00635022    lea edx, ds:[edx+0x02]
00635025    mov byte ptr ds:[eax], cl
00635027    inc ebx
00635028    inc eax
00635029    cmp ebx, edi
0063502B    jb 0x00635020
0063502D    mov byte ptr ds:[esi+0x0B], 0x08
00635031    pop ebx
00635032    jmp 0x0063506D
00635034    cmp cl, 0x10
00635037    jnz 0x00635139
0063503D    cmp dword ptr ss:[esp+0x14], 0x00
00635042    jz 0x00635049
00635044    lea edx, ss:[ebp+0x02]
00635047    jmp 0x0063504F
00635049    lea edx, ss:[ebp+0x04]
0063504C    lea eax, ss:[ebp+0x02]
0063504F    cmp edx, edi
00635051    jnb 0x00635069
00635053    movzx ecx, byte ptr ds:[edx]
00635056    mov byte ptr ds:[eax], cl
00635058    movzx ecx, byte ptr ds:[edx+0x01]
0063505C    add edx, 0x04
0063505F    mov byte ptr ds:[eax+0x01], cl
00635062    add eax, 0x02
00635065    cmp edx, edi
00635067    jb 0x00635053
00635069    mov byte ptr ds:[esi+0x0B], 0x10
0063506D    cmp byte ptr ds:[esi+0x08], 0x04
00635071    mov byte ptr ds:[esi+0x0A], 0x01
00635075    jnz 0x00635134
0063507B    sub eax, ebp
0063507D    mov byte ptr ds:[esi+0x08], 0x00
00635081    pop edi
00635082    mov dword ptr ds:[esi+0x04], eax
00635085    pop esi
00635086    pop ebp
00635087    pop ecx
00635088    ret
00635089    cmp cl, 0x04
0063508C    jnz 0x00635139
00635092    mov cl, byte ptr ds:[esi+0x09]
00635095    cmp cl, 0x08
00635098    jnz 0x006350D3
0063509A    cmp dword ptr ss:[esp+0x14], 0x00
0063509F    jz 0x006350A6
006350A1    lea edx, ss:[ebp+0x01]
006350A4    jmp 0x006350AC
006350A6    lea edx, ss:[ebp+0x04]
006350A9    lea eax, ss:[ebp+0x03]
006350AC    cmp edx, edi
006350AE    jnb 0x006350CD
006350B0    movzx ecx, byte ptr ds:[edx]
006350B3    mov byte ptr ds:[eax], cl
006350B5    movzx ecx, byte ptr ds:[edx+0x01]
006350B9    mov byte ptr ds:[eax+0x01], cl
006350BC    movzx ecx, byte ptr ds:[edx+0x02]
006350C0    add edx, 0x04
006350C3    mov byte ptr ds:[eax+0x02], cl
006350C6    add eax, 0x03
006350C9    cmp edx, edi
006350CB    jb 0x006350B0
006350CD    mov byte ptr ds:[esi+0x0B], 0x18
006350D1    jmp 0x00635126
006350D3    cmp cl, 0x10
006350D6    jnz 0x00635139
006350D8    cmp dword ptr ss:[esp+0x14], 0x00
006350DD    jz 0x006350E4
006350DF    lea edx, ss:[ebp+0x02]
006350E2    jmp 0x006350EA
006350E4    lea edx, ss:[ebp+0x08]
006350E7    lea eax, ss:[ebp+0x06]
006350EA    cmp edx, edi
006350EC    jnb 0x00635122
006350EE    mov edi, edi
006350F0    movzx ecx, byte ptr ds:[edx]
006350F3    mov byte ptr ds:[eax], cl
006350F5    movzx ecx, byte ptr ds:[edx+0x01]
006350F9    mov byte ptr ds:[eax+0x01], cl
006350FC    movzx ecx, byte ptr ds:[edx+0x02]
00635100    mov byte ptr ds:[eax+0x02], cl
00635103    movzx ecx, byte ptr ds:[edx+0x03]
00635107    mov byte ptr ds:[eax+0x03], cl
0063510A    movzx ecx, byte ptr ds:[edx+0x04]
0063510E    mov byte ptr ds:[eax+0x04], cl
00635111    movzx ecx, byte ptr ds:[edx+0x05]
00635115    add edx, 0x08
00635118    mov byte ptr ds:[eax+0x05], cl
0063511B    add eax, 0x06
0063511E    cmp edx, edi
00635120    jb 0x006350F0
00635122    mov byte ptr ds:[esi+0x0B], 0x30
00635126    cmp byte ptr ds:[esi+0x08], 0x06
0063512A    mov byte ptr ds:[esi+0x0A], 0x03
0063512E    jnz 0x00635134
00635130    mov byte ptr ds:[esi+0x08], 0x02
00635134    sub eax, ebp
00635136    mov dword ptr ds:[esi+0x04], eax
00635139    pop edi
0063513A    pop esi
0063513B    pop ebp
0063513C    pop ecx
0063513D    ret
