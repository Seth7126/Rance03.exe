// ============================================================
// 函数名称: sub_437130
// 起始地址: 0x437130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437130    push esi
00437131    mov esi, dword ptr ss:[esp+0x08]
00437135    mov ecx, dword ptr ds:[esi+0x2C]
00437138    mov edx, dword ptr ds:[esi+0x34]
0043713B    cmp ecx, edx
0043713D    jnz 0x00437144
0043713F    lea ecx, ds:[esi+0x04]
00437142    jmp 0x0043714A
00437144    lea eax, ds:[ecx+0x28]
00437147    mov dword ptr ds:[esi+0x2C], eax
0043714A    cmp dword ptr ds:[ecx+0x04], 0x06
0043714E    jz 0x00437162
00437150    mov eax, dword ptr ds:[esi+0x2C]
00437153    cmp eax, dword ptr ds:[esi+0x30]
00437156    jz 0x004371B1
00437158    add eax, 0xFFFFFFD8
0043715B    mov dword ptr ds:[esi+0x2C], eax
0043715E    pop esi
0043715F    ret 0x08
00437162    push edi
00437163    mov edi, 0x01
00437168    cmp dword ptr ds:[esi+0x2C], edx
0043716B    jz 0x004371B0
0043716D    push ebx
0043716E    mov ebx, dword ptr ss:[esp+0x14]
00437172    mov ecx, dword ptr ds:[esi+0x2C]
00437175    cmp ecx, dword ptr ds:[esi+0x34]
00437178    jnz 0x0043717F
0043717A    lea ecx, ds:[esi+0x04]
0043717D    jmp 0x00437185
0043717F    lea eax, ds:[ecx+0x28]
00437182    mov dword ptr ds:[esi+0x2C], eax
00437185    mov eax, dword ptr ds:[ecx+0x04]
00437188    sub eax, 0x06
0043718B    jz 0x00437193
0043718D    dec eax
0043718E    jnz 0x00437194
00437190    dec edi
00437191    jmp 0x00437194
00437193    inc edi
00437194    test edi, edi
00437196    jz 0x004371AF
00437198    push 0xFFFFFFFF
0043719A    lea eax, ds:[ecx+0x08]
0043719D    mov ecx, ebx
0043719F    push 0x00
004371A1    push eax
004371A2    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004371A7    mov eax, dword ptr ds:[esi+0x2C]
004371AA    cmp eax, dword ptr ds:[esi+0x34]
004371AD    jnz 0x00437172
004371AF    pop ebx
004371B0    pop edi
004371B1    pop esi
004371B2    ret 0x08
