// ============================================================
// 函数名称: sub_68d6e0
// 起始地址: 0x68d6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D6E0    sub esp, 0x28
0068D6E3    push ebx
0068D6E4    push ebp
0068D6E5    push esi
0068D6E6    push edi
0068D6E7    mov edi, dword ptr ss:[esp+0x40]
0068D6EB    mov esi, edx
0068D6ED    mov dword ptr ss:[esp+0x20], esi
0068D6F1    mov dword ptr ss:[esp+0x14], ecx
0068D6F5    test edi, edi
0068D6F7    jz 0x0068D8E5
0068D6FD    mov ebp, dword ptr ss:[esp+0x44]
0068D701    test ebp, ebp
0068D703    jz 0x0068D8E5
0068D709    lea eax, ds:[edi+ebp*1]
0068D70C    cmp eax, 0x02
0068D70F    jnz 0x0068D729
0068D711    mov eax, dword ptr ds:[esi+0x08]
0068D714    cmp eax, dword ptr ds:[ecx+0x08]
0068D717    jnl 0x0068D8E5
0068D71D    pop edi
0068D71E    pop esi
0068D71F    pop ebp
0068D720    pop ebx
0068D721    add esp, 0x28
0068D724    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068D729    mov ebx, dword ptr ss:[esp+0x48]
0068D72D    cmp edi, ebp
0068D72F    jnle 0x0068D78D                                 ; => [ Call: sub_68d5c0 ]
0068D731    mov ecx, ebx
0068D733    call 0x0068D5C0
0068D738    cmp edi, eax
0068D73A    jnle 0x0068D78D
0068D73C    mov ecx, dword ptr ds:[ebx+0x10]
0068D73F    sub esp, 0x14
0068D742    mov eax, dword ptr ds:[ecx]
0068D744    mov dword ptr ds:[ecx+0x04], eax
0068D747    mov ecx, esp
0068D749    push ebx
0068D74A    call 0x005349D0
0068D74F    mov edi, dword ptr ss:[esp+0x28]
0068D753    lea ecx, ss:[esp+0x38]
0068D757    push esi
0068D758    mov edx, edi
0068D75A    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068D75F    add esp, 0x18
0068D762    lea ecx, ss:[esp+0x24]
0068D766    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068D76B    push dword ptr ss:[esp+0x4C]
0068D76F    mov ecx, dword ptr ds:[ebx+0x10]
0068D772    push edi
0068D773    push dword ptr ss:[esp+0x44]
0068D777    mov edx, dword ptr ds:[ecx+0x04]
0068D77A    mov ecx, dword ptr ds:[ecx]
0068D77C    push esi
0068D77D    call 0x0068F210                                 ; => [ Call: sub_68f210 ]
0068D782    add esp, 0x10
0068D785    pop edi
0068D786    pop esi
0068D787    pop ebp
0068D788    pop ebx
0068D789    add esp, 0x28
0068D78C    ret
0068D78D    mov ecx, ebx
0068D78F    call 0x0068D5C0
0068D794    cmp ebp, eax
0068D796    jnle 0x0068D7EE                                 ; => [ Call: sub_68d5c0 ]
0068D798    mov ecx, dword ptr ds:[ebx+0x10]
0068D79B    sub esp, 0x14
0068D79E    mov eax, dword ptr ds:[ecx]
0068D7A0    mov dword ptr ds:[ecx+0x04], eax
0068D7A3    mov ecx, esp
0068D7A5    push ebx
0068D7A6    call 0x005349D0
0068D7AB    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068D7AF    lea ecx, ss:[esp+0x38]
0068D7B3    mov edx, dword ptr ss:[esp+0x34]
0068D7B7    push esi
0068D7B8    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068D7BD    add esp, 0x18
0068D7C0    lea ecx, ss:[esp+0x24]
0068D7C4    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068D7C9    push dword ptr ss:[esp+0x4C]
0068D7CD    mov eax, dword ptr ds:[ebx+0x10]
0068D7D0    mov edx, dword ptr ss:[esp+0x24]
0068D7D4    mov ecx, dword ptr ss:[esp+0x18]
0068D7D8    push esi
0068D7D9    push dword ptr ds:[eax+0x04]
0068D7DC    push dword ptr ds:[eax]
0068D7DE    call 0x0068F320                                 ; => [ Call: sub_68f320 ]
0068D7E3    add esp, 0x10
0068D7E6    pop edi
0068D7E7    pop esi
0068D7E8    pop ebp
0068D7E9    pop ebx
0068D7EA    add esp, 0x28
0068D7ED    ret
0068D7EE    cmp ebp, edi
0068D7F0    jnl 0x0068D842                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068D7F2    mov eax, edi
0068D7F4    cdq
0068D7F5    sub eax, edx
0068D7F7    mov edx, dword ptr ss:[esp+0x3C]
0068D7FB    sar eax, 0x01
0068D7FD    mov ecx, eax
0068D7FF    mov dword ptr ss:[esp+0x18], eax
0068D803    shl ecx, 0x04
0068D806    add ecx, eax
0068D808    mov eax, dword ptr ss:[esp+0x14]
0068D80C    push ecx
0068D80D    push dword ptr ss:[esp+0x50]
0068D811    lea eax, ds:[eax+ecx*4]
0068D814    mov ecx, esi
0068D816    push eax
0068D817    mov dword ptr ss:[esp+0x28], eax
0068D81B    call 0x00692780                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_692780 ]
0068D820    mov ecx, eax
0068D822    mov dword ptr ss:[esp+0x2C], eax
0068D826    sub ecx, esi
0068D828    mov eax, 0x78787879
0068D82D    imul ecx
0068D82F    add esp, 0x0C
0068D832    sar edx, 0x05
0068D835    mov eax, edx
0068D837    shr eax, 0x1F
0068D83A    add eax, edx
0068D83C    mov dword ptr ss:[esp+0x40], eax
0068D840    jmp 0x0068D892
0068D842    mov eax, ebp
0068D844    cdq
0068D845    sub eax, edx
0068D847    mov edx, esi
0068D849    sar eax, 0x01
0068D84B    mov ecx, eax
0068D84D    mov dword ptr ss:[esp+0x40], eax
0068D851    shl ecx, 0x04
0068D854    add ecx, eax
0068D856    push ecx
0068D857    push dword ptr ss:[esp+0x50]
0068D85B    lea eax, ds:[esi+ecx*4]
0068D85E    mov ecx, dword ptr ss:[esp+0x1C]
0068D862    push eax
0068D863    mov dword ptr ss:[esp+0x2C], eax
0068D867    call 0x006927E0                                 ; => [ Call: sub_6927e0 ]
0068D86C    mov ecx, eax
0068D86E    mov dword ptr ss:[esp+0x28], eax
0068D872    sub ecx, dword ptr ss:[esp+0x20]
0068D876    mov eax, 0x78787879
0068D87B    imul ecx
0068D87D    add esp, 0x0C
0068D880    sar edx, 0x05
0068D883    mov eax, edx
0068D885    shr eax, 0x1F
0068D888    add eax, edx
0068D88A    mov dword ptr ss:[esp+0x18], eax
0068D88E    mov eax, dword ptr ss:[esp+0x40]
0068D892    sub edi, dword ptr ss:[esp+0x18]
0068D896    mov edx, esi
0068D898    mov ecx, dword ptr ss:[esp+0x1C]
0068D89C    push ebx
0068D89D    push eax
0068D89E    push edi
0068D89F    push dword ptr ss:[esp+0x2C]
0068D8A3    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068D8A8    push dword ptr ss:[esp+0x5C]
0068D8AC    mov edx, dword ptr ss:[esp+0x30]
0068D8B0    mov esi, eax
0068D8B2    mov ecx, dword ptr ss:[esp+0x28]
0068D8B6    push ebx
0068D8B7    push dword ptr ss:[esp+0x58]
0068D8BB    push dword ptr ss:[esp+0x34]
0068D8BF    push esi
0068D8C0    call 0x0068D6E0
0068D8C5    sub ebp, dword ptr ss:[esp+0x64]
0068D8C9    add esp, 0x24
0068D8CC    mov edx, dword ptr ss:[esp+0x20]
0068D8D0    mov ecx, esi
0068D8D2    push dword ptr ss:[esp+0x4C]
0068D8D6    push ebx
0068D8D7    push ebp
0068D8D8    push edi
0068D8D9    push dword ptr ss:[esp+0x4C]
0068D8DD    call 0x0068D6E0
0068D8E2    add esp, 0x14
0068D8E5    pop edi
0068D8E6    pop esi
0068D8E7    pop ebp
0068D8E8    pop ebx
0068D8E9    add esp, 0x28
0068D8EC    ret
