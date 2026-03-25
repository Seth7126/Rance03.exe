// ============================================================
// 函数名称: sub_64a6b0
// 起始地址: 0x64a6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064A6B0    sub esp, 0x14
0064A6B3    mov eax, dword ptr ss:[esp+0x28]
0064A6B7    mov ecx, 0x04
0064A6BC    add eax, dword ptr ss:[esp+0x30]
0064A6C0    mov edx, dword ptr ss:[esp+0x1C]
0064A6C4    mov dword ptr ss:[esp], eax
0064A6C7    mov eax, dword ptr ss:[esp+0x2C]
0064A6CB    add eax, dword ptr ss:[esp+0x34]
0064A6CF    push ebx
0064A6D0    push ebp
0064A6D1    mov dword ptr ss:[esp+0x18], eax
0064A6D5    mov ebp, 0x01
0064A6DA    mov eax, dword ptr ss:[esp+0x20]
0064A6DE    push esi
0064A6DF    push edi
0064A6E0    mov edi, dword ptr ds:[eax]
0064A6E2    mov eax, dword ptr ds:[edx+0x20]
0064A6E5    cmp eax, 0x20
0064A6E8    cmovz ebp, ecx
0064A6EB    jnz 0x0064A716
0064A6ED    mov esi, dword ptr ds:[edx+0x10]
0064A6F0    mov ebx, dword ptr ss:[esp+0x34]
0064A6F4    test esi, esi
0064A6F6    jnz 0x0064A6FF
0064A6F8    xor ecx, ecx
0064A6FA    lea ecx, ds:[esi+0x03]
0064A6FD    jmp 0x0064A731
0064A6FF    mov eax, dword ptr ds:[edx+0x30]
0064A702    imul eax, dword ptr ss:[esp+0x30]
0064A707    mov ecx, dword ptr ds:[edx+0x24]
0064A70A    imul ecx, ebx
0064A70D    add eax, esi
0064A70F    add ecx, eax
0064A711    add ecx, 0x03
0064A714    jmp 0x0064A731
0064A716    mov eax, dword ptr ds:[edx+0x14]
0064A719    test eax, eax
0064A71B    jz 0x0064A8DC
0064A721    mov ecx, dword ptr ds:[edx+0x28]
0064A724    mov ebx, dword ptr ss:[esp+0x34]
0064A728    imul ecx, ebx
0064A72B    add ecx, eax
0064A72D    add ecx, dword ptr ss:[esp+0x30]
0064A731    test ecx, ecx
0064A733    jz 0x0064A8DC
0064A739    mov al, byte ptr ds:[ecx]
0064A73B    add ecx, ebp
0064A73D    mov byte ptr ds:[edi], al
0064A73F    mov esi, ecx
0064A741    mov eax, dword ptr ss:[esp+0x38]
0064A745    inc edi
0064A746    sub esi, ebp
0064A748    cmp eax, 0x01
0064A74B    jle 0x0064A762
0064A74D    lea ebx, ds:[eax-0x01]
0064A750    mov al, byte ptr ds:[esi]
0064A752    add esi, ebp
0064A754    sub al, byte ptr ds:[ecx]
0064A756    add ecx, ebp
0064A758    mov byte ptr ds:[edi], al
0064A75A    inc edi
0064A75B    dec ebx
0064A75C    jnz 0x0064A750
0064A75E    mov ebx, dword ptr ss:[esp+0x34]
0064A762    mov eax, dword ptr ss:[esp+0x40]
0064A766    test eax, eax
0064A768    jle 0x0064A780
0064A76A    mov ecx, eax
0064A76C    xor eax, eax
0064A76E    mov edx, ecx
0064A770    shr ecx, 0x02
0064A773    rep stosd
0064A775    mov ecx, edx
0064A777    mov edx, dword ptr ss:[esp+0x2C]
0064A77B    and ecx, 0x03
0064A77E    rep stosb                                       ; => [ Call: __builtin_memset ]
0064A780    mov esi, 0x01
0064A785    mov dword ptr ss:[esp+0x18], esi
0064A789    cmp dword ptr ss:[esp+0x3C], esi
0064A78D    jle 0x0064A8A3
0064A793    mov eax, dword ptr ss:[esp+0x10]
0064A797    mov dword ptr ss:[esp+0x1C], eax
0064A79B    jmp 0x0064A7A0
0064A7A0    mov ecx, dword ptr ss:[esp+0x28]
0064A7A4    mov edi, dword ptr ds:[ecx]
0064A7A6    add edi, eax
0064A7A8    cmp dword ptr ds:[edx+0x20], 0x20
0064A7AC    jnz 0x0064A7F9
0064A7AE    mov ebx, dword ptr ds:[edx+0x10]
0064A7B1    test ebx, ebx
0064A7B3    jnz 0x0064A7B9
0064A7B5    xor ecx, ecx                                    ; => [ Call: nullptr ]
0064A7B7    jmp 0x0064A7CF
0064A7B9    mov eax, dword ptr ss:[esp+0x34]
0064A7BD    mov ecx, dword ptr ds:[edx+0x30]
0064A7C0    add eax, esi
0064A7C2    imul eax, dword ptr ds:[edx+0x24]
0064A7C6    imul ecx, dword ptr ss:[esp+0x30]
0064A7CB    add eax, ebx
0064A7CD    add ecx, eax
0064A7CF    lea eax, ds:[ecx+0x03]
0064A7D2    test ebx, ebx
0064A7D4    jnz 0x0064A7DD
0064A7D6    xor esi, esi
0064A7D8    lea esi, ds:[ebx+0x03]
0064A7DB    jmp 0x0064A826
0064A7DD    mov ecx, dword ptr ss:[esp+0x34]
0064A7E1    dec ecx
0064A7E2    add ecx, esi
0064A7E4    mov esi, dword ptr ds:[edx+0x30]
0064A7E7    imul ecx, dword ptr ds:[edx+0x24]
0064A7EB    imul esi, dword ptr ss:[esp+0x30]
0064A7F0    add ecx, ebx
0064A7F2    add esi, ecx
0064A7F4    add esi, 0x03
0064A7F7    jmp 0x0064A826
0064A7F9    mov ecx, dword ptr ds:[edx+0x14]
0064A7FC    test ecx, ecx
0064A7FE    jnz 0x0064A804
0064A800    xor eax, eax                                    ; => [ Call: nullptr ]
0064A802    jmp 0x0064A811
0064A804    lea eax, ds:[esi+ebx*1]
0064A807    imul eax, dword ptr ds:[edx+0x28]
0064A80B    add eax, ecx
0064A80D    add eax, dword ptr ss:[esp+0x30]
0064A811    test ecx, ecx
0064A813    jnz 0x0064A819
0064A815    xor esi, esi                                    ; => [ Call: nullptr ]
0064A817    jmp 0x0064A826
0064A819    dec esi
0064A81A    add esi, ebx
0064A81C    imul esi, dword ptr ds:[edx+0x28]
0064A820    add esi, ecx
0064A822    add esi, dword ptr ss:[esp+0x30]
0064A826    mov cl, byte ptr ds:[esi]
0064A828    add esi, ebp
0064A82A    sub cl, byte ptr ds:[eax]
0064A82C    add eax, ebp
0064A82E    mov byte ptr ds:[edi], cl
0064A830    mov ebx, eax
0064A832    mov ecx, dword ptr ss:[esp+0x38]
0064A836    inc edi
0064A837    sub ebx, ebp
0064A839    cmp ecx, 0x01
0064A83C    jle 0x0064A85E
0064A83E    dec ecx
0064A83F    mov dword ptr ss:[esp+0x14], ecx
0064A843    movzx edx, byte ptr ds:[ebx]
0064A846    add ebx, ebp
0064A848    movzx ecx, byte ptr ds:[esi]
0064A84B    add esi, ebp
0064A84D    add edx, ecx
0064A84F    sar edx, 0x01
0064A851    sub dl, byte ptr ds:[eax]
0064A853    add eax, ebp
0064A855    mov byte ptr ds:[edi], dl
0064A857    inc edi
0064A858    dec dword ptr ss:[esp+0x14]
0064A85C    jnz 0x0064A843
0064A85E    mov eax, dword ptr ss:[esp+0x40]
0064A862    test eax, eax
0064A864    jle 0x0064A878
0064A866    mov ecx, eax
0064A868    xor eax, eax
0064A86A    mov edx, ecx
0064A86C    shr ecx, 0x02
0064A86F    rep stosd
0064A871    mov ecx, edx
0064A873    and ecx, 0x03
0064A876    rep stosb                                       ; => [ Call: __builtin_memset ]
0064A878    mov esi, dword ptr ss:[esp+0x18]
0064A87C    mov eax, dword ptr ss:[esp+0x1C]
0064A880    inc esi
0064A881    mov ecx, dword ptr ss:[esp+0x10]
0064A885    add eax, ecx
0064A887    mov edx, dword ptr ss:[esp+0x2C]
0064A88B    mov ebx, dword ptr ss:[esp+0x34]
0064A88F    mov dword ptr ss:[esp+0x18], esi
0064A893    mov dword ptr ss:[esp+0x1C], eax
0064A897    cmp esi, dword ptr ss:[esp+0x3C]
0064A89B    jl 0x0064A7A0
0064A8A1    jmp 0x0064A8A7
0064A8A3    mov ecx, dword ptr ss:[esp+0x10]
0064A8A7    cmp dword ptr ss:[esp+0x44], 0x00
0064A8AC    jle 0x0064A8D0
0064A8AE    mov edi, dword ptr ss:[esp+0x20]
0064A8B2    mov eax, dword ptr ss:[esp+0x28]
0064A8B6    dec edi
0064A8B7    imul edi, ecx
0064A8BA    add edi, dword ptr ds:[eax]
0064A8BC    test ecx, ecx
0064A8BE    jle 0x0064A8D0
0064A8C0    mov edx, ecx
0064A8C2    xor eax, eax
0064A8C4    shr ecx, 0x02
0064A8C7    rep stosd
0064A8C9    mov ecx, edx
0064A8CB    and ecx, 0x03
0064A8CE    rep stosb                                       ; => [ Call: __builtin_memset ]
0064A8D0    pop edi
0064A8D1    pop esi
0064A8D2    pop ebp
0064A8D3    mov al, 0x01
0064A8D5    pop ebx
0064A8D6    add esp, 0x14
0064A8D9    ret 0x20
0064A8DC    pop edi
0064A8DD    pop esi
0064A8DE    pop ebp
0064A8DF    xor al, al
0064A8E1    pop ebx
0064A8E2    add esp, 0x14
0064A8E5    ret 0x20
