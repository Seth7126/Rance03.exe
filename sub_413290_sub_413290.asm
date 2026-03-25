// ============================================================
// 函数名称: sub_413290
// 起始地址: 0x413290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413290    push ecx
00413291    push esi
00413292    push edi
00413293    mov edi, dword ptr ss:[esp+0x14]
00413297    mov esi, ecx
00413299    test edi, edi
0041329B    js 0x00413354
004132A1    mov eax, dword ptr ds:[esi]
004132A3    call dword ptr ds:[eax+0x90]
004132A9    cmp edi, eax
004132AB    jnl 0x00413354
004132B1    imul ecx, edi, 0x6C
004132B4    push ebx
004132B5    mov ebx, dword ptr ds:[esi+0x60]
004132B8    add ecx, 0x54
004132BB    add ebx, ecx
004132BD    cmp dword ptr ds:[ebx+0x10], 0x00
004132C1    lea eax, ds:[ebx+0x10]
004132C4    mov dword ptr ss:[esp+0x0C], eax
004132C8    jnz 0x004132D3
004132CA    pop ebx
004132CB    pop edi
004132CC    xor eax, eax
004132CE    pop esi
004132CF    pop ecx
004132D0    ret 0x10
004132D3    push ebp
004132D4    mov ebp, dword ptr ss:[esp+0x18]
004132D8    cmp dword ptr ds:[esi+0x70], edi
004132DB    jnz 0x00413304
004132DD    push dword ptr ds:[esi+0x74]
004132E0    push ebp
004132E1    call dword ptr ds:[0x006D4088]
004132E7    mov eax, dword ptr ds:[esi+0x78]                ; => [ Type: COLORREF ]
004132EA    mov dword ptr ss:[esp+0x1C], eax
004132EE    cmp dword ptr ds:[esi+0x50], eax
004132F1    jz 0x00413304
004132F3    push eax
004132F4    push dword ptr ds:[esi+0x44]
004132F7    call dword ptr ds:[0x006D4090]
004132FD    mov eax, dword ptr ss:[esp+0x1C]
00413301    mov dword ptr ds:[esi+0x50], eax
00413304    cmp dword ptr ds:[ebx+0x14], 0x10
00413308    jb 0x0041330C
0041330A    mov ebx, dword ptr ds:[ebx]
0041330C    push ebx
0041330D    push dword ptr ss:[esp+0x28]
00413311    mov ecx, esi
00413313    push dword ptr ss:[esp+0x28]
00413317    push ebp
00413318    call 0x0041B120                                 ; => [ Call: sub_41b120 ]
0041331D    cmp dword ptr ds:[esi+0x70], edi
00413320    jnz 0x00413346
00413322    push 0xFFFFFF
00413327    push ebp
00413328    call dword ptr ds:[0x006D4088]
0041332E    cmp dword ptr ds:[esi+0x50], 0x00
00413332    jz 0x00413346
00413334    push 0x00
00413336    push dword ptr ds:[esi+0x44]
00413339    call dword ptr ds:[0x006D4090]
0041333F    mov dword ptr ds:[esi+0x50], 0x00
00413346    mov eax, dword ptr ss:[esp+0x10]
0041334A    pop ebp
0041334B    pop ebx
0041334C    pop edi
0041334D    mov eax, dword ptr ds:[eax]
0041334F    pop esi
00413350    pop ecx
00413351    ret 0x10
00413354    pop edi
00413355    xor eax, eax
00413357    pop esi
00413358    pop ecx
00413359    ret 0x10
