// ============================================================
// 函数名称: sub_5dd710
// 起始地址: 0x5dd710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD710    sub esp, 0x1C
005DD713    push ebx
005DD714    push ebp
005DD715    push esi
005DD716    mov esi, ecx
005DD718    push edi
005DD719    push dword ptr ds:[esi+0x08]
005DD71C    lea edi, ds:[esi+0x04]
005DD71F    push dword ptr ds:[edi]
005DD721    mov dword ptr ss:[esp+0x28], edi
005DD725    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005DD72A    mov eax, dword ptr ds:[edi]
005DD72C    lea ebx, ds:[esi+0x10]
005DD72F    mov dword ptr ds:[edi+0x04], eax
005DD732    mov ecx, ebx
005DD734    mov eax, dword ptr ds:[ebx]
005DD736    mov dword ptr ss:[esp+0x14], ebx
005DD73A    push dword ptr ds:[eax+0x04]
005DD73D    call 0x00418220                                 ; => [ Call: sub_418220 ]
005DD742    mov eax, dword ptr ds:[ebx]
005DD744    mov esi, dword ptr ss:[esp+0x30]
005DD748    mov dword ptr ds:[eax+0x04], eax
005DD74B    mov eax, dword ptr ds:[ebx]
005DD74D    mov dword ptr ds:[eax], eax
005DD74F    mov eax, dword ptr ds:[ebx]
005DD751    mov dword ptr ds:[eax+0x08], eax
005DD754    mov eax, 0x38E38E39
005DD759    mov dword ptr ds:[ebx+0x04], 0x00
005DD760    mov ecx, dword ptr ds:[esi+0x04]
005DD763    sub ecx, dword ptr ds:[esi]
005DD765    imul ecx
005DD767    mov ecx, edi
005DD769    sar edx, 0x04
005DD76C    mov ebp, edx
005DD76E    shr ebp, 0x1F
005DD771    add ebp, edx
005DD773    push ebp
005DD774    mov dword ptr ss:[esp+0x2C], ebp
005DD778    call 0x00410480                                 ; => [ Call: sub_410480 ]
005DD77D    mov dword ptr ss:[esp+0x18], 0x00
005DD785    test ebp, ebp
005DD787    jle 0x005DD86F
005DD78D    xor ebp, ebp                                    ; => [ Call: nullptr ]
005DD78F    xor ecx, ecx
005DD791    mov dword ptr ss:[esp+0x10], ebp                ; => [ Call: nullptr ]
005DD795    mov dword ptr ss:[esp+0x1C], ecx
005DD799    lea esp, ss:[esp]
005DD7A0    mov eax, dword ptr ss:[esp+0x20]
005DD7A4    add ecx, 0x08
005DD7A7    mov edi, dword ptr ds:[esi]
005DD7A9    add edi, ecx
005DD7AB    mov ecx, dword ptr ds:[eax]
005DD7AD    add ecx, ebp
005DD7AF    cmp ecx, edi
005DD7B1    jz 0x005DD7BD
005DD7B3    push 0xFFFFFFFF
005DD7B5    push 0x00
005DD7B7    push edi
005DD7B8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DD7BD    push edi
005DD7BE    mov ecx, ebx
005DD7C0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DD7C5    mov esi, eax
005DD7C7    cmp esi, dword ptr ds:[ebx]
005DD7C9    jz 0x005DD81B
005DD7CB    cmp dword ptr ds:[esi+0x24], 0x10
005DD7CF    lea edx, ds:[esi+0x10]
005DD7D2    mov ebp, dword ptr ds:[edx+0x10]
005DD7D5    jb 0x005DD7D9
005DD7D7    mov edx, dword ptr ds:[edx]
005DD7D9    cmp dword ptr ds:[edi+0x14], 0x10
005DD7DD    mov ebx, dword ptr ds:[edi+0x10]
005DD7E0    jb 0x005DD7E6
005DD7E2    mov ecx, dword ptr ds:[edi]
005DD7E4    jmp 0x005DD7E8
005DD7E6    mov ecx, edi
005DD7E8    cmp ebx, ebp
005DD7EA    mov eax, ebp
005DD7EC    cmovb eax, ebx
005DD7EF    push eax
005DD7F0    call 0x00405190                                 ; => [ Call: sub_405190 ]
005DD7F5    add esp, 0x04
005DD7F8    test eax, eax
005DD7FA    jnz 0x005DD807
005DD7FC    cmp ebx, ebp
005DD7FE    jb 0x005DD813
005DD800    cmp ebx, ebp
005DD802    setnz al
005DD805    test eax, eax
005DD807    mov ebx, dword ptr ss:[esp+0x14]
005DD80B    mov ebp, dword ptr ss:[esp+0x10]
005DD80F    jns 0x005DD843
005DD811    jmp 0x005DD81B
005DD813    mov ebx, dword ptr ss:[esp+0x14]
005DD817    mov ebp, dword ptr ss:[esp+0x10]
005DD81B    push ecx
005DD81C    lea eax, ss:[esp+0x14]
005DD820    mov dword ptr ss:[esp+0x14], edi
005DD824    push eax
005DD825    push ecx
005DD826    mov ecx, ebx
005DD828    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
005DD82D    push eax
005DD82E    add eax, 0x10
005DD831    mov ecx, ebx
005DD833    push eax
005DD834    push esi
005DD835    lea eax, ss:[esp+0x30]
005DD839    push eax
005DD83A    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
005DD83F    mov esi, dword ptr ss:[esp+0x24]
005DD843    mov edx, dword ptr ss:[esp+0x18]
005DD847    add ebp, 0x18
005DD84A    mov ecx, dword ptr ss:[esp+0x1C]
005DD84E    mov dword ptr ds:[esi+0x28], edx
005DD851    add ecx, 0x48
005DD854    mov esi, dword ptr ss:[esp+0x30]
005DD858    inc edx
005DD859    mov dword ptr ss:[esp+0x18], edx
005DD85D    mov dword ptr ss:[esp+0x1C], ecx
005DD861    mov dword ptr ss:[esp+0x10], ebp
005DD865    cmp edx, dword ptr ss:[esp+0x28]
005DD869    jl 0x005DD7A0
005DD86F    pop edi
005DD870    pop esi
005DD871    pop ebp
005DD872    pop ebx
005DD873    add esp, 0x1C
005DD876    ret 0x04
