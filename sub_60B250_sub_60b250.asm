// ============================================================
// 函数名称: sub_60b250
// 起始地址: 0x60b250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B250    push edi
0060B251    mov edi, ecx
0060B253    cmp dword ptr ds:[edi+0x08], 0x00
0060B257    jnz 0x0060B25F
0060B259    xor al, al
0060B25B    pop edi
0060B25C    ret 0x08
0060B25F    push ebx
0060B260    mov ebx, dword ptr ds:[edi+0x0C]
0060B263    test ebx, ebx
0060B265    jnz 0x0060B26E
0060B267    pop ebx
0060B268    xor al, al
0060B26A    pop edi
0060B26B    ret 0x08
0060B26E    xor ecx, ecx
0060B270    cmp byte ptr ss:[esp+0x0C], cl
0060B274    push esi
0060B275    setnz cl
0060B278    xor eax, eax
0060B27A    add ecx, ecx
0060B27C    cmp byte ptr ss:[esp+0x14], al
0060B280    setnz al
0060B283    or ecx, eax
0060B285    lea eax, ss:[esp+0x10]
0060B289    push eax
0060B28A    lea eax, ss:[esp+0x18]
0060B28E    mov dword ptr ss:[esp+0x14], ecx
0060B292    push eax
0060B293    lea ecx, ds:[edi+0x24]
0060B296    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0060B29B    mov eax, dword ptr ss:[esp+0x14]
0060B29F    cmp eax, dword ptr ds:[edi+0x24]
0060B2A2    jnz 0x0060B2AC
0060B2A4    pop esi
0060B2A5    pop ebx
0060B2A6    xor al, al
0060B2A8    pop edi
0060B2A9    ret 0x08
0060B2AC    mov esi, dword ptr ds:[eax+0x14]
0060B2AF    cmp dword ptr ds:[edi+0x2C], esi
0060B2B2    jz 0x0060B2C3
0060B2B4    mov eax, dword ptr ds:[ebx]
0060B2B6    push 0x00
0060B2B8    push esi
0060B2B9    push ebx
0060B2BA    call dword ptr ds:[eax+0x90]
0060B2C0    mov dword ptr ds:[edi+0x2C], esi
0060B2C3    pop esi
0060B2C4    pop ebx
0060B2C5    mov al, 0x01
0060B2C7    pop edi
0060B2C8    ret 0x08
