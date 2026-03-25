// ============================================================
// 函数名称: sub_49eb20
// 起始地址: 0x49eb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049EB20    push ecx
0049EB21    push ebx
0049EB22    push ebp
0049EB23    push esi
0049EB24    mov esi, dword ptr ss:[esp+0x14]
0049EB28    mov eax, ecx
0049EB2A    push edi
0049EB2B    mov dword ptr ss:[esp+0x10], eax
0049EB2F    cmp dword ptr ds:[esi+0x14], 0x10
0049EB33    lea edi, ds:[eax+0x78]
0049EB36    mov ebp, dword ptr ds:[esi+0x10]
0049EB39    jb 0x0049EB3F
0049EB3B    mov edx, dword ptr ds:[esi]
0049EB3D    jmp 0x0049EB41
0049EB3F    mov edx, esi
0049EB41    cmp dword ptr ds:[edi+0x14], 0x10
0049EB45    mov ebx, dword ptr ds:[edi+0x10]
0049EB48    jb 0x0049EB4E
0049EB4A    mov ecx, dword ptr ds:[edi]
0049EB4C    jmp 0x0049EB50
0049EB4E    mov ecx, edi
0049EB50    cmp ebx, ebp
0049EB52    mov eax, ebp
0049EB54    cmovb eax, ebx
0049EB57    push eax
0049EB58    call 0x00405190                                 ; => [ Call: sub_405190 ]
0049EB5D    add esp, 0x04
0049EB60    test eax, eax
0049EB62    jnz 0x0049EB71
0049EB64    cmp ebx, ebp
0049EB66    jb 0x0049EB71
0049EB68    cmp ebx, ebp
0049EB6A    setnz al
0049EB6D    test eax, eax
0049EB6F    jz 0x0049EB93
0049EB71    cmp edi, esi
0049EB73    jz 0x0049EB81
0049EB75    push 0xFFFFFFFF
0049EB77    push 0x00
0049EB79    push esi
0049EB7A    mov ecx, edi
0049EB7C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049EB81    mov ecx, dword ptr ss:[esp+0x10]
0049EB85    mov ecx, dword ptr ds:[ecx+0xC8]
0049EB8B    test ecx, ecx
0049EB8D    jz 0x0049EB93
0049EB8F    mov eax, dword ptr ds:[ecx]
0049EB91    call dword ptr ds:[eax]
0049EB93    pop edi
0049EB94    pop esi
0049EB95    pop ebp
0049EB96    pop ebx
0049EB97    pop ecx
0049EB98    ret 0x04
