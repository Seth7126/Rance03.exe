// ============================================================
// 函数名称: sub_65c760
// 起始地址: 0x65c760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C760    sub esp, 0x28
0065C763    push ebx
0065C764    push ebp
0065C765    push esi
0065C766    push edi
0065C767    mov edi, dword ptr ss:[esp+0x40]
0065C76B    mov ebx, edx
0065C76D    mov dword ptr ss:[esp+0x14], ecx
0065C771    test edi, edi
0065C773    jz 0x0065C96A
0065C779    mov ebp, dword ptr ss:[esp+0x44]
0065C77D    test ebp, ebp
0065C77F    jz 0x0065C96A
0065C785    lea eax, ds:[edi+ebp*1]
0065C788    cmp eax, 0x02
0065C78B    jnz 0x0065C7B5
0065C78D    mov eax, dword ptr ds:[ebx+0x10]
0065C790    mov edx, dword ptr ds:[ecx+0x10]
0065C793    cmp eax, edx
0065C795    jl 0x0065C7A7
0065C797    jnle 0x0065C96A
0065C79D    mov eax, dword ptr ds:[ebx]
0065C79F    cmp eax, dword ptr ds:[ecx]
0065C7A1    jnl 0x0065C96A
0065C7A7    mov edx, ebx
0065C7A9    pop edi
0065C7AA    pop esi
0065C7AB    pop ebp
0065C7AC    pop ebx
0065C7AD    add esp, 0x28
0065C7B0    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065C7B5    mov esi, dword ptr ss:[esp+0x48]
0065C7B9    cmp edi, ebp
0065C7BB    jnle 0x0065C819                                 ; => [ Call: sub_65baa0 ]
0065C7BD    mov ecx, esi
0065C7BF    call 0x0065BAA0
0065C7C4    cmp edi, eax
0065C7C6    jnle 0x0065C819
0065C7C8    mov ecx, dword ptr ds:[esi+0x10]
0065C7CB    sub esp, 0x14
0065C7CE    mov eax, dword ptr ds:[ecx]
0065C7D0    mov dword ptr ds:[ecx+0x04], eax
0065C7D3    mov ecx, esp
0065C7D5    push esi
0065C7D6    call 0x005349D0
0065C7DB    mov ebp, dword ptr ss:[esp+0x28]
0065C7DF    lea ecx, ss:[esp+0x38]
0065C7E3    push ebx
0065C7E4    mov edx, ebp
0065C7E6    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C7EB    add esp, 0x18
0065C7EE    lea ecx, ss:[esp+0x24]
0065C7F2    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C7F7    push dword ptr ss:[esp+0x4C]
0065C7FB    mov ecx, dword ptr ds:[esi+0x10]
0065C7FE    push ebp
0065C7FF    push dword ptr ss:[esp+0x44]
0065C803    mov edx, dword ptr ds:[ecx+0x04]
0065C806    mov ecx, dword ptr ds:[ecx]
0065C808    push ebx
0065C809    call 0x0065F550                                 ; => [ Call: sub_65f550 ]
0065C80E    add esp, 0x10
0065C811    pop edi
0065C812    pop esi
0065C813    pop ebp
0065C814    pop ebx
0065C815    add esp, 0x28
0065C818    ret
0065C819    mov ecx, esi
0065C81B    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065C820    cmp ebp, eax
0065C822    jnle 0x0065C87A
0065C824    mov ecx, dword ptr ds:[esi+0x10]
0065C827    sub esp, 0x14
0065C82A    mov eax, dword ptr ds:[ecx]
0065C82C    mov dword ptr ds:[ecx+0x04], eax
0065C82F    mov ecx, esp
0065C831    push esi
0065C832    call 0x005349D0
0065C837    mov esi, dword ptr ss:[esp+0x50]
0065C83B    lea ecx, ss:[esp+0x38]
0065C83F    push esi
0065C840    mov edx, ebx
0065C842    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C847    add esp, 0x18
0065C84A    lea ecx, ss:[esp+0x24]
0065C84E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C853    mov ecx, dword ptr ss:[esp+0x48]
0065C857    mov edx, ebx
0065C859    push dword ptr ss:[esp+0x4C]
0065C85D    push esi
0065C85E    mov eax, dword ptr ds:[ecx+0x10]
0065C861    mov ecx, dword ptr ss:[esp+0x1C]
0065C865    push dword ptr ds:[eax+0x04]
0065C868    push dword ptr ds:[eax]
0065C86A    call 0x0065F5E0                                 ; => [ Call: sub_65f5e0 ]
0065C86F    add esp, 0x10
0065C872    pop edi
0065C873    pop esi
0065C874    pop ebp
0065C875    pop ebx
0065C876    add esp, 0x28
0065C879    ret
0065C87A    push ecx
0065C87B    push dword ptr ss:[esp+0x50]
0065C87F    cmp ebp, edi
0065C881    jnl 0x0065C8CA
0065C883    mov eax, edi
0065C885    mov ecx, ebx
0065C887    cdq
0065C888    sub eax, edx
0065C88A    mov edx, dword ptr ss:[esp+0x44]
0065C88E    sar eax, 0x01
0065C890    mov dword ptr ss:[esp+0x20], eax
0065C894    lea eax, ds:[eax+eax*2]
0065C897    shl eax, 0x06
0065C89A    add eax, dword ptr ss:[esp+0x1C]
0065C89E    push eax
0065C89F    mov dword ptr ss:[esp+0x28], eax
0065C8A3    call 0x00661E20                                 ; => [ Call: sub_661e20 ]
0065C8A8    mov ecx, eax
0065C8AA    mov dword ptr ss:[esp+0x2C], eax
0065C8AE    sub ecx, ebx
0065C8B0    mov eax, 0x2AAAAAAB
0065C8B5    imul ecx
0065C8B7    add esp, 0x0C
0065C8BA    sar edx, 0x05
0065C8BD    mov eax, edx
0065C8BF    shr eax, 0x1F
0065C8C2    add eax, edx
0065C8C4    mov dword ptr ss:[esp+0x40], eax
0065C8C8    jmp 0x0065C913
0065C8CA    mov ecx, dword ptr ss:[esp+0x1C]
0065C8CE    mov eax, ebp
0065C8D0    cdq
0065C8D1    sub eax, edx
0065C8D3    mov edx, ebx
0065C8D5    sar eax, 0x01
0065C8D7    mov dword ptr ss:[esp+0x48], eax
0065C8DB    lea eax, ds:[eax+eax*2]
0065C8DE    shl eax, 0x06
0065C8E1    add eax, ebx
0065C8E3    push eax
0065C8E4    mov dword ptr ss:[esp+0x2C], eax
0065C8E8    call 0x00661E90                                 ; => [ Call: sub_661e90 ]
0065C8ED    mov ecx, eax
0065C8EF    mov dword ptr ss:[esp+0x28], eax
0065C8F3    sub ecx, dword ptr ss:[esp+0x20]
0065C8F7    mov eax, 0x2AAAAAAB
0065C8FC    imul ecx
0065C8FE    add esp, 0x0C
0065C901    sar edx, 0x05
0065C904    mov eax, edx
0065C906    shr eax, 0x1F
0065C909    add eax, edx
0065C90B    mov dword ptr ss:[esp+0x18], eax
0065C90F    mov eax, dword ptr ss:[esp+0x40]
0065C913    sub edi, dword ptr ss:[esp+0x18]
0065C917    mov edx, ebx
0065C919    mov ecx, dword ptr ss:[esp+0x1C]
0065C91D    push esi
0065C91E    push eax
0065C91F    push edi
0065C920    push dword ptr ss:[esp+0x2C]
0065C924    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065C929    push dword ptr ss:[esp+0x5C]
0065C92D    mov ebx, dword ptr ss:[esp+0x5C]
0065C931    mov esi, eax
0065C933    mov edx, dword ptr ss:[esp+0x30]
0065C937    mov ecx, dword ptr ss:[esp+0x28]
0065C93B    push ebx
0065C93C    push dword ptr ss:[esp+0x58]
0065C940    push dword ptr ss:[esp+0x34]
0065C944    push esi
0065C945    call 0x0065C760
0065C94A    sub ebp, dword ptr ss:[esp+0x64]
0065C94E    add esp, 0x24
0065C951    mov edx, dword ptr ss:[esp+0x20]
0065C955    mov ecx, esi
0065C957    push dword ptr ss:[esp+0x4C]
0065C95B    push ebx
0065C95C    push ebp
0065C95D    push edi
0065C95E    push dword ptr ss:[esp+0x4C]
0065C962    call 0x0065C760
0065C967    add esp, 0x14
0065C96A    pop edi
0065C96B    pop esi
0065C96C    pop ebp
0065C96D    pop ebx
0065C96E    add esp, 0x28
0065C971    ret
