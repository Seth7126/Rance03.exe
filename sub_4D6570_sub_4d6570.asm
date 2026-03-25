// ============================================================
// 函数名称: sub_4d6570
// 起始地址: 0x4d6570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6570    sub esp, 0x0C
004D6573    push ebx
004D6574    push ebp
004D6575    mov ebx, ecx
004D6577    mov byte ptr ss:[esp+0x0C], 0x00
004D657C    push esi
004D657D    push edi
004D657E    push dword ptr ss:[esp+0x14]
004D6582    mov edi, dword ptr ds:[ebx+0x48]
004D6585    mov eax, 0xB21642C9
004D658A    mov ecx, dword ptr ds:[ebx+0x44]
004D658D    sub edi, ecx
004D658F    imul edi
004D6591    add edx, edi
004D6593    sar edx, 0x06
004D6596    mov eax, edx
004D6598    shr eax, 0x1F
004D659B    add eax, edx
004D659D    mov edx, dword ptr ds:[ebx+0x48]
004D65A0    push eax
004D65A1    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004D65A6    mov edi, dword ptr ds:[ebx+0x64]
004D65A9    mov eax, 0xB21642C9
004D65AE    mov ecx, dword ptr ds:[ebx+0x60]
004D65B1    sub edi, ecx
004D65B3    imul edi
004D65B5    mov byte ptr ss:[esp+0x1C], 0x00
004D65BA    push dword ptr ss:[esp+0x1C]
004D65BE    add edx, edi
004D65C0    sar edx, 0x06
004D65C3    mov eax, edx
004D65C5    shr eax, 0x1F
004D65C8    add eax, edx
004D65CA    mov edx, dword ptr ds:[ebx+0x64]
004D65CD    push eax
004D65CE    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004D65D3    mov esi, dword ptr ds:[ebx+0x48]
004D65D6    add esp, 0x10
004D65D9    mov eax, dword ptr ds:[ebx+0x44]
004D65DC    xor edx, edx
004D65DE    mov dword ptr ss:[esp+0x14], 0x00
004D65E6    cmp eax, esi
004D65E8    jz 0x004D65FE
004D65EA    lea ebx, ds:[ebx]
004D65F0    cmp edx, dword ptr ds:[eax+0x0C]
004D65F3    cmovl edx, dword ptr ds:[eax+0x0C]
004D65F7    add eax, 0x5C
004D65FA    cmp eax, esi
004D65FC    jnz 0x004D65F0
004D65FE    mov esi, dword ptr ds:[ebx+0x64]
004D6601    lea eax, ss:[esp+0x18]
004D6605    test edx, edx
004D6607    mov dword ptr ss:[esp+0x18], edx
004D660B    lea ecx, ss:[esp+0x14]
004D660F    cmovle eax, ecx
004D6612    xor edx, edx
004D6614    mov edi, dword ptr ds:[eax]
004D6616    mov eax, dword ptr ds:[ebx+0x60]
004D6619    mov dword ptr ss:[esp+0x14], edi
004D661D    cmp eax, esi
004D661F    jz 0x004D662F
004D6621    cmp edx, dword ptr ds:[eax+0x0C]
004D6624    cmovl edx, dword ptr ds:[eax+0x0C]
004D6628    add eax, 0x5C
004D662B    cmp eax, esi
004D662D    jnz 0x004D6621
004D662F    cmp edi, edx
004D6631    mov dword ptr ss:[esp+0x18], edx
004D6635    mov edx, dword ptr ds:[ebx+0x98]
004D663B    lea ecx, ss:[esp+0x14]
004D663F    lea eax, ss:[esp+0x18]
004D6643    cmovnl eax, ecx
004D6646    lea edi, ds:[ebx+0x90]
004D664C    mov ecx, dword ptr ds:[edi+0x04]
004D664F    sub edx, ecx
004D6651    mov ebp, dword ptr ds:[eax]
004D6653    mov eax, 0x3E0F83E1
004D6658    imul edx
004D665A    mov byte ptr ss:[esp+0x18], 0x00
004D665F    push dword ptr ss:[esp+0x18]
004D6663    sar edx, 0x05
004D6666    mov eax, edx
004D6668    mov dword ptr ss:[esp+0x18], ebp
004D666C    shr eax, 0x1F
004D666F    add eax, edx
004D6671    mov edx, dword ptr ds:[edi+0x08]
004D6674    push eax
004D6675    call 0x004D9A10                                 ; => [ Call: sub_4d9a10 ]
004D667A    add esp, 0x04
004D667D    lea ecx, ds:[ebx+0xAC]
004D6683    push edi
004D6684    call 0x0050C190                                 ; => [ Call: sub_50c190 ]
004D6689    mov esi, dword ptr ds:[edi+0x08]
004D668C    xor ecx, ecx
004D668E    mov eax, dword ptr ds:[edi+0x04]
004D6691    cmp eax, esi
004D6693    jz 0x004D66B0
004D6695    jmp 0x004D66A0
004D66A0    cmp ecx, dword ptr ds:[eax+0x34]
004D66A3    cmovl ecx, dword ptr ds:[eax+0x34]
004D66A7    add eax, 0x84
004D66AC    cmp eax, esi
004D66AE    jnz 0x004D66A0
004D66B0    cmp ebp, ecx
004D66B2    mov dword ptr ss:[esp+0x18], ecx
004D66B6    pop edi
004D66B7    lea eax, ss:[esp+0x14]
004D66BB    lea edx, ss:[esp+0x10]
004D66BF    cmovnl eax, edx
004D66C2    pop esi
004D66C3    pop ebp
004D66C4    pop ebx
004D66C5    mov eax, dword ptr ds:[eax]
004D66C7    add esp, 0x0C
004D66CA    ret
