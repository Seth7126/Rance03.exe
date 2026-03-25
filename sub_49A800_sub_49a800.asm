// ============================================================
// 函数名称: sub_49a800
// 起始地址: 0x49a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049A800    push ecx
0049A801    push ebx
0049A802    push ebp
0049A803    push esi
0049A804    mov esi, dword ptr ss:[esp+0x14]
0049A808    mov eax, ecx
0049A80A    push edi
0049A80B    mov dword ptr ss:[esp+0x10], eax
0049A80F    cmp dword ptr ds:[esi+0x14], 0x10
0049A813    lea edi, ds:[eax+0x1A0]
0049A819    mov ebp, dword ptr ds:[esi+0x10]
0049A81C    jb 0x0049A822
0049A81E    mov edx, dword ptr ds:[esi]
0049A820    jmp 0x0049A824
0049A822    mov edx, esi
0049A824    cmp dword ptr ds:[edi+0x14], 0x10
0049A828    mov ebx, dword ptr ds:[edi+0x10]
0049A82B    jb 0x0049A831
0049A82D    mov ecx, dword ptr ds:[edi]
0049A82F    jmp 0x0049A833
0049A831    mov ecx, edi
0049A833    cmp ebx, ebp
0049A835    mov eax, ebp
0049A837    cmovb eax, ebx
0049A83A    push eax
0049A83B    call 0x00405190                                 ; => [ Call: sub_405190 ]
0049A840    add esp, 0x04
0049A843    test eax, eax
0049A845    jnz 0x0049A854
0049A847    cmp ebx, ebp
0049A849    jb 0x0049A854
0049A84B    cmp ebx, ebp
0049A84D    setnz al
0049A850    test eax, eax
0049A852    jz 0x0049A876
0049A854    cmp edi, esi
0049A856    jz 0x0049A864
0049A858    push 0xFFFFFFFF
0049A85A    push 0x00
0049A85C    push esi
0049A85D    mov ecx, edi
0049A85F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049A864    mov ecx, dword ptr ss:[esp+0x10]
0049A868    mov ecx, dword ptr ds:[ecx+0x1C8]
0049A86E    test ecx, ecx
0049A870    jz 0x0049A876
0049A872    mov eax, dword ptr ds:[ecx]
0049A874    call dword ptr ds:[eax]
0049A876    pop edi
0049A877    pop esi
0049A878    pop ebp
0049A879    pop ebx
0049A87A    pop ecx
0049A87B    ret 0x04
