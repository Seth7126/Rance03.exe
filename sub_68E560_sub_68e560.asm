// ============================================================
// 函数名称: sub_68e560
// 起始地址: 0x68e560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E560    sub esp, 0x28
0068E563    push ebx
0068E564    push ebp
0068E565    push esi
0068E566    push edi
0068E567    mov edi, dword ptr ss:[esp+0x40]
0068E56B    mov esi, edx
0068E56D    mov dword ptr ss:[esp+0x20], esi
0068E571    mov dword ptr ss:[esp+0x14], ecx
0068E575    test edi, edi
0068E577    jz 0x0068E765
0068E57D    mov ebp, dword ptr ss:[esp+0x44]
0068E581    test ebp, ebp
0068E583    jz 0x0068E765
0068E589    lea eax, ds:[edi+ebp*1]
0068E58C    cmp eax, 0x02
0068E58F    jnz 0x0068E5A9
0068E591    mov eax, dword ptr ds:[esi+0x3C]
0068E594    cmp eax, dword ptr ds:[ecx+0x3C]
0068E597    jnl 0x0068E765
0068E59D    pop edi
0068E59E    pop esi
0068E59F    pop ebp
0068E5A0    pop ebx
0068E5A1    add esp, 0x28
0068E5A4    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068E5A9    mov ebx, dword ptr ss:[esp+0x48]
0068E5AD    cmp edi, ebp
0068E5AF    jnle 0x0068E60D                                 ; => [ Call: sub_68d5c0 ]
0068E5B1    mov ecx, ebx
0068E5B3    call 0x0068D5C0
0068E5B8    cmp edi, eax
0068E5BA    jnle 0x0068E60D
0068E5BC    mov ecx, dword ptr ds:[ebx+0x10]
0068E5BF    sub esp, 0x14
0068E5C2    mov eax, dword ptr ds:[ecx]
0068E5C4    mov dword ptr ds:[ecx+0x04], eax
0068E5C7    mov ecx, esp
0068E5C9    push ebx
0068E5CA    call 0x005349D0
0068E5CF    mov edi, dword ptr ss:[esp+0x28]
0068E5D3    lea ecx, ss:[esp+0x38]
0068E5D7    push esi
0068E5D8    mov edx, edi
0068E5DA    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E5DF    add esp, 0x18
0068E5E2    lea ecx, ss:[esp+0x24]
0068E5E6    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E5EB    push dword ptr ss:[esp+0x4C]
0068E5EF    mov ecx, dword ptr ds:[ebx+0x10]
0068E5F2    push edi
0068E5F3    push dword ptr ss:[esp+0x44]
0068E5F7    mov edx, dword ptr ds:[ecx+0x04]
0068E5FA    mov ecx, dword ptr ds:[ecx]
0068E5FC    push esi
0068E5FD    call 0x00691A90                                 ; => [ Call: sub_691a90 ]
0068E602    add esp, 0x10
0068E605    pop edi
0068E606    pop esi
0068E607    pop ebp
0068E608    pop ebx
0068E609    add esp, 0x28
0068E60C    ret
0068E60D    mov ecx, ebx
0068E60F    call 0x0068D5C0
0068E614    cmp ebp, eax
0068E616    jnle 0x0068E66E                                 ; => [ Call: sub_68d5c0 ]
0068E618    mov ecx, dword ptr ds:[ebx+0x10]
0068E61B    sub esp, 0x14
0068E61E    mov eax, dword ptr ds:[ecx]
0068E620    mov dword ptr ds:[ecx+0x04], eax
0068E623    mov ecx, esp
0068E625    push ebx
0068E626    call 0x005349D0
0068E62B    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068E62F    lea ecx, ss:[esp+0x38]
0068E633    mov edx, dword ptr ss:[esp+0x34]
0068E637    push esi
0068E638    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E63D    add esp, 0x18
0068E640    lea ecx, ss:[esp+0x24]
0068E644    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E649    push dword ptr ss:[esp+0x4C]
0068E64D    mov eax, dword ptr ds:[ebx+0x10]
0068E650    mov edx, dword ptr ss:[esp+0x24]
0068E654    mov ecx, dword ptr ss:[esp+0x18]
0068E658    push esi
0068E659    push dword ptr ds:[eax+0x04]
0068E65C    push dword ptr ds:[eax]
0068E65E    call 0x00691BD0                                 ; => [ Call: sub_691bd0 ]
0068E663    add esp, 0x10
0068E666    pop edi
0068E667    pop esi
0068E668    pop ebp
0068E669    pop ebx
0068E66A    add esp, 0x28
0068E66D    ret
0068E66E    cmp ebp, edi
0068E670    jnl 0x0068E6C2                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068E672    mov eax, edi
0068E674    cdq
0068E675    sub eax, edx
0068E677    mov edx, dword ptr ss:[esp+0x3C]
0068E67B    sar eax, 0x01
0068E67D    mov ecx, eax
0068E67F    mov dword ptr ss:[esp+0x18], eax
0068E683    shl ecx, 0x04
0068E686    add ecx, eax
0068E688    mov eax, dword ptr ss:[esp+0x14]
0068E68C    push ecx
0068E68D    push dword ptr ss:[esp+0x50]
0068E691    lea eax, ds:[eax+ecx*4]
0068E694    mov ecx, esi
0068E696    push eax
0068E697    mov dword ptr ss:[esp+0x28], eax
0068E69B    call 0x00693460                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_693460 ]
0068E6A0    mov ecx, eax
0068E6A2    mov dword ptr ss:[esp+0x2C], eax
0068E6A6    sub ecx, esi
0068E6A8    mov eax, 0x78787879
0068E6AD    imul ecx
0068E6AF    add esp, 0x0C
0068E6B2    sar edx, 0x05
0068E6B5    mov eax, edx
0068E6B7    shr eax, 0x1F
0068E6BA    add eax, edx
0068E6BC    mov dword ptr ss:[esp+0x40], eax
0068E6C0    jmp 0x0068E712
0068E6C2    mov eax, ebp
0068E6C4    cdq
0068E6C5    sub eax, edx
0068E6C7    mov edx, esi
0068E6C9    sar eax, 0x01
0068E6CB    mov ecx, eax
0068E6CD    mov dword ptr ss:[esp+0x40], eax
0068E6D1    shl ecx, 0x04
0068E6D4    add ecx, eax
0068E6D6    push ecx
0068E6D7    push dword ptr ss:[esp+0x50]
0068E6DB    lea eax, ds:[esi+ecx*4]
0068E6DE    mov ecx, dword ptr ss:[esp+0x1C]
0068E6E2    push eax
0068E6E3    mov dword ptr ss:[esp+0x2C], eax
0068E6E7    call 0x006934C0                                 ; => [ Call: sub_6934c0 ]
0068E6EC    mov ecx, eax
0068E6EE    mov dword ptr ss:[esp+0x28], eax
0068E6F2    sub ecx, dword ptr ss:[esp+0x20]
0068E6F6    mov eax, 0x78787879
0068E6FB    imul ecx
0068E6FD    add esp, 0x0C
0068E700    sar edx, 0x05
0068E703    mov eax, edx
0068E705    shr eax, 0x1F
0068E708    add eax, edx
0068E70A    mov dword ptr ss:[esp+0x18], eax
0068E70E    mov eax, dword ptr ss:[esp+0x40]
0068E712    sub edi, dword ptr ss:[esp+0x18]
0068E716    mov edx, esi
0068E718    mov ecx, dword ptr ss:[esp+0x1C]
0068E71C    push ebx
0068E71D    push eax
0068E71E    push edi
0068E71F    push dword ptr ss:[esp+0x2C]
0068E723    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068E728    push dword ptr ss:[esp+0x5C]
0068E72C    mov edx, dword ptr ss:[esp+0x30]
0068E730    mov esi, eax
0068E732    mov ecx, dword ptr ss:[esp+0x28]
0068E736    push ebx
0068E737    push dword ptr ss:[esp+0x58]
0068E73B    push dword ptr ss:[esp+0x34]
0068E73F    push esi
0068E740    call 0x0068E560
0068E745    sub ebp, dword ptr ss:[esp+0x64]
0068E749    add esp, 0x24
0068E74C    mov edx, dword ptr ss:[esp+0x20]
0068E750    mov ecx, esi
0068E752    push dword ptr ss:[esp+0x4C]
0068E756    push ebx
0068E757    push ebp
0068E758    push edi
0068E759    push dword ptr ss:[esp+0x4C]
0068E75D    call 0x0068E560
0068E762    add esp, 0x14
0068E765    pop edi
0068E766    pop esi
0068E767    pop ebp
0068E768    pop ebx
0068E769    add esp, 0x28
0068E76C    ret
