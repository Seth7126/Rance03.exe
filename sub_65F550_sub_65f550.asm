// ============================================================
// 函数名称: sub_65f550
// 起始地址: 0x65f550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F550    push ecx
0065F551    push ebx
0065F552    push ebp
0065F553    mov ebp, edx
0065F555    mov ebx, ecx
0065F557    push esi
0065F558    mov esi, dword ptr ss:[esp+0x14]
0065F55C    cmp ebx, ebp
0065F55E    push edi
0065F55F    mov edi, dword ptr ss:[esp+0x20]
0065F563    mov dword ptr ss:[esp+0x10], ebp
0065F567    mov ebp, dword ptr ss:[esp+0x1C]
0065F56B    jz 0x0065F5B5
0065F56D    cmp esi, ebp
0065F56F    jz 0x0065F5B5
0065F571    mov eax, dword ptr ds:[esi+0x10]
0065F574    mov ecx, dword ptr ds:[ebx+0x10]
0065F577    cmp eax, ecx
0065F579    jl 0x0065F59D
0065F57B    jnle 0x0065F583
0065F57D    mov eax, dword ptr ds:[esi]
0065F57F    cmp eax, dword ptr ds:[ebx]
0065F581    jl 0x0065F59D
0065F583    mov ecx, edi
0065F585    add edi, 0xC0
0065F58B    push ebx
0065F58C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F591    add ebx, 0xC0
0065F597    cmp ebx, dword ptr ss:[esp+0x10]
0065F59B    jmp 0x0065F5B3
0065F59D    mov ecx, edi
0065F59F    add edi, 0xC0
0065F5A5    push esi
0065F5A6    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F5AB    add esi, 0xC0
0065F5B1    cmp esi, ebp
0065F5B3    jnz 0x0065F571
0065F5B5    push dword ptr ss:[esp+0x10]
0065F5B9    mov edx, dword ptr ss:[esp+0x14]
0065F5BD    mov ecx, ebx
0065F5BF    push edi
0065F5C0    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065F5C5    push dword ptr ss:[esp+0x18]
0065F5C9    mov edx, ebp
0065F5CB    mov ecx, esi
0065F5CD    push eax
0065F5CE    call 0x00662E20
0065F5D3    add esp, 0x10
0065F5D6    pop edi
0065F5D7    pop esi
0065F5D8    pop ebp
0065F5D9    pop ebx
0065F5DA    pop ecx
0065F5DB    ret                                             ; => [ Call: sub_662e20 ]
