// ============================================================
// 函数名称: sub_42a6d0
// 起始地址: 0x42a6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A6D0    push ebp
0042A6D1    mov ebp, esp
0042A6D3    and esp, 0xFFFFFFF8
0042A6D6    sub esp, 0x08
0042A6D9    push esi
0042A6DA    push edi
0042A6DB    lea eax, ss:[esp+0x08]
0042A6DF    mov edi, ecx
0042A6E1    push eax
0042A6E2    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0042A6E8    lea eax, ss:[esp+0x08]
0042A6EC    push eax
0042A6ED    push dword ptr ss:[ebp+0x08]
0042A6F0    call dword ptr ds:[0x006D4414]
0042A6F6    push dword ptr ss:[esp+0x0C]
0042A6FA    mov esi, dword ptr ds:[edi+0x104]
0042A700    mov ecx, edi
0042A702    push dword ptr ss:[esp+0x0C]
0042A706    call 0x0042A830                                 ; => [ Field: x | Field: y | Call: sub_42a830 ]
0042A70B    mov dword ptr ds:[edi+0x104], eax
0042A711    cmp eax, esi
0042A713    jz 0x0042A747
0042A715    mov ecx, edi
0042A717    call 0x0042AA80                                 ; => [ Call: sub_42aa80 ]
0042A71C    mov ecx, edi
0042A71E    call 0x0042ACD0                                 ; => [ Call: sub_42acd0 ]
0042A723    mov ecx, edi
0042A725    call 0x0042B030                                 ; => [ Call: sub_42b030 ]
0042A72A    mov ecx, edi
0042A72C    call 0x0042B4C0                                 ; => [ Call: sub_42b4c0 ]
0042A731    push 0x01
0042A733    push 0x00
0042A735    push dword ptr ds:[edi+0x5C]
0042A738    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042A73E    push dword ptr ds:[edi+0x5C]
0042A741    call dword ptr ds:[0x006D4314]
0042A747    inc dword ptr ds:[edi+0x1A0]
0042A74D    cmp dword ptr ds:[edi+0x1A0], 0x05
0042A754    jl 0x0042A780
0042A756    mov esi, dword ptr ds:[edi+0xF4]
0042A75C    cmp esi, dword ptr ds:[edi+0xF8]
0042A762    jz 0x0042A776
0042A764    mov ecx, dword ptr ds:[esi]
0042A766    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
0042A76B    add esi, 0x24
0042A76E    cmp esi, dword ptr ds:[edi+0xF8]
0042A774    jnz 0x0042A764
0042A776    mov dword ptr ds:[edi+0x1A0], 0x00
0042A780    pop edi
0042A781    xor eax, eax
0042A783    pop esi
0042A784    mov esp, ebp
0042A786    pop ebp
0042A787    ret 0x0C
