// ============================================================
// 函数名称: sub_422730
// 起始地址: 0x422730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422730    push esi
00422731    push edi
00422732    mov edi, ecx
00422734    mov esi, dword ptr ds:[edi+0xE0]
0042273A    mov ecx, dword ptr ds:[esi+0x08]
0042273D    mov eax, dword ptr ds:[ecx]
0042273F    call dword ptr ds:[eax+0x08]
00422742    mov ecx, dword ptr ds:[esi+0x08]
00422745    push eax
00422746    mov edx, dword ptr ds:[ecx]
00422748    call dword ptr ds:[edx+0x18]
0042274B    mov ecx, dword ptr ds:[esi+0x0C]
0042274E    mov esi, dword ptr ss:[esp+0x0C]
00422752    push esi
00422753    push eax
00422754    mov edx, dword ptr ds:[ecx]
00422756    call dword ptr ds:[edx+0x0C]
00422759    cmp eax, 0x0A
0042275C    jl 0x00422782
0042275E    cmp eax, 0x0B
00422761    jle 0x00422768
00422763    cmp eax, 0x2F
00422766    jnz 0x00422782
00422768    push dword ptr ss:[esp+0x10]
0042276C    mov ecx, dword ptr ds:[edi+0xE0]
00422772    push esi
00422773    call 0x0042CE10
00422778    test al, al
0042277A    pop edi
0042277B    setnz al
0042277E    pop esi
0042277F    ret 0x08                                        ; => [ Call: sub_42ce10 ]
00422782    pop edi
00422783    xor al, al
00422785    pop esi
00422786    ret 0x08
