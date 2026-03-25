// ============================================================
// 函数名称: sub_4315f0
// 起始地址: 0x4315f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004315F0    sub esp, 0x08
004315F3    push ebx
004315F4    push esi
004315F5    mov esi, ecx
004315F7    push edi
004315F8    mov eax, dword ptr ds:[esi]
004315FA    call dword ptr ds:[eax+0x8C]
00431600    mov edx, dword ptr ds:[esi]
00431602    mov ecx, esi
00431604    mov ebx, eax
00431606    call dword ptr ds:[edx+0x88]
0043160C    mov edi, eax
0043160E    cmp ebx, dword ptr ds:[esi+0xF0]
00431614    jz 0x00431651
00431616    push 0x00
00431618    push dword ptr ds:[esi+0x5C]
0043161B    call dword ptr ds:[0x006D440C]
00431621    cmp eax, ebx
00431623    jl 0x00431643
00431625    lea eax, ds:[ebx-0x01]
00431628    mov dword ptr ss:[esp+0x10], 0x00
00431630    test eax, eax
00431632    mov dword ptr ss:[esp+0x0C], eax
00431636    lea ecx, ss:[esp+0x0C]
0043163A    lea edx, ss:[esp+0x10]
0043163E    cmovle ecx, edx
00431641    mov eax, dword ptr ds:[ecx]
00431643    push eax
00431644    mov ecx, esi
00431646    call 0x0042C030                                 ; => [ Call: sub_42c030 ]
0043164B    mov dword ptr ds:[esi+0xF0], ebx
00431651    cmp edi, dword ptr ds:[esi+0xF4]
00431657    jz 0x00431696
00431659    push 0x01
0043165B    push dword ptr ds:[esi+0x5C]
0043165E    call dword ptr ds:[0x006D440C]
00431664    cmp eax, edi
00431666    jl 0x00431686
00431668    lea eax, ds:[edi-0x01]
0043166B    mov dword ptr ss:[esp+0x0C], 0x00
00431673    test eax, eax
00431675    mov dword ptr ss:[esp+0x10], eax
00431679    lea ecx, ss:[esp+0x10]
0043167D    lea edx, ss:[esp+0x0C]
00431681    cmovle ecx, edx
00431684    mov eax, dword ptr ds:[ecx]
00431686    push 0x00
00431688    push eax
00431689    mov ecx, esi
0043168B    call 0x0042BF70                                 ; => [ Call: sub_42bf70 ]
00431690    mov dword ptr ds:[esi+0xF4], edi
00431696    push 0x00
00431698    push 0x00
0043169A    push dword ptr ds:[esi+0x5C]
0043169D    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004316A3    push dword ptr ds:[esi+0x5C]
004316A6    call dword ptr ds:[0x006D4314]
004316AC    pop edi
004316AD    pop esi
004316AE    pop ebx
004316AF    add esp, 0x08
004316B2    ret
