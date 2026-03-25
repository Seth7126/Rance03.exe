// ============================================================
// 函数名称: sub_6225f0
// 起始地址: 0x6225f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006225F0    push ebx
006225F1    push ebp
006225F2    push esi
006225F3    mov esi, dword ptr ss:[esp+0x10]
006225F7    mov ebx, 0xFFFF
006225FC    push edi
006225FD    mov eax, dword ptr ds:[esi+0x0C]
00622600    add eax, 0xFFFFFFFB
00622603    cmp eax, ebx
00622605    cmovb ebx, eax
00622608    mov dword ptr ss:[esp+0x14], ebx
0062260C    lea esp, ss:[esp]
00622610    mov eax, dword ptr ds:[esi+0x74]
00622613    cmp eax, 0x01
00622616    jnbe 0x0062262A
00622618    mov ecx, esi
0062261A    call 0x00622430                                 ; => [ Call: sub_622430 ]
0062261F    mov eax, dword ptr ds:[esi+0x74]
00622622    test eax, eax
00622624    jz 0x0062274A
0062262A    mov edi, dword ptr ds:[esi+0x5C]
0062262D    add dword ptr ds:[esi+0x6C], eax
00622630    mov eax, dword ptr ds:[esi+0x6C]
00622633    mov dword ptr ds:[esi+0x74], 0x00
0062263A    lea ecx, ds:[edi+ebx*1]
0062263D    jz 0x00622643
0062263F    cmp eax, ecx
00622641    jb 0x006226BD
00622643    sub eax, ecx
00622645    mov dword ptr ds:[esi+0x6C], ecx
00622648    mov dword ptr ds:[esi+0x74], eax
0062264B    test edi, edi
0062264D    js 0x00622656
0062264F    mov edx, dword ptr ds:[esi+0x38]
00622652    add edx, edi
00622654    jmp 0x00622658
00622656    xor edx, edx                                    ; => [ Call: nullptr ]
00622658    sub ecx, edi
0062265A    push 0x00
0062265C    push ecx
0062265D    mov ecx, esi
0062265F    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622664    mov ebx, dword ptr ds:[esi]
00622666    add esp, 0x08
00622669    mov eax, dword ptr ds:[esi+0x6C]
0062266C    mov dword ptr ds:[esi+0x5C], eax
0062266F    mov edi, dword ptr ds:[ebx+0x1C]
00622672    mov ecx, edi
00622674    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00622679    mov ebp, dword ptr ds:[edi+0x14]
0062267C    cmp ebp, dword ptr ds:[ebx+0x10]
0062267F    cmovnbe ebp, dword ptr ds:[ebx+0x10]
00622683    test ebp, ebp
00622685    jz 0x006226AD
00622687    push ebp
00622688    push dword ptr ds:[edi+0x10]
0062268B    push dword ptr ds:[ebx+0x0C]
0062268E    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00622693    add dword ptr ds:[ebx+0x0C], ebp
00622696    add esp, 0x0C
00622699    add dword ptr ds:[edi+0x10], ebp
0062269C    add dword ptr ds:[ebx+0x14], ebp
0062269F    sub dword ptr ds:[ebx+0x10], ebp
006226A2    sub dword ptr ds:[edi+0x14], ebp
006226A5    jnz 0x006226AD
006226A7    mov eax, dword ptr ds:[edi+0x08]
006226AA    mov dword ptr ds:[edi+0x10], eax
006226AD    mov eax, dword ptr ds:[esi]
006226AF    cmp dword ptr ds:[eax+0x10], 0x00
006226B3    jz 0x006227EB
006226B9    mov ebx, dword ptr ss:[esp+0x14]
006226BD    mov ecx, dword ptr ds:[esi+0x6C]
006226C0    mov eax, dword ptr ds:[esi+0x2C]
006226C3    mov edi, dword ptr ds:[esi+0x5C]
006226C6    sub eax, 0x106
006226CB    sub ecx, edi
006226CD    cmp ecx, eax
006226CF    jb 0x00622610
006226D5    test edi, edi
006226D7    js 0x006226E0
006226D9    mov edx, dword ptr ds:[esi+0x38]
006226DC    add edx, edi
006226DE    jmp 0x006226E2
006226E0    xor edx, edx                                    ; => [ Call: nullptr ]
006226E2    push 0x00
006226E4    push ecx
006226E5    mov ecx, esi
006226E7    call 0x00626870                                 ; => [ Call: sub_626870 ]
006226EC    mov ebx, dword ptr ds:[esi]
006226EE    add esp, 0x08
006226F1    mov eax, dword ptr ds:[esi+0x6C]
006226F4    mov dword ptr ds:[esi+0x5C], eax
006226F7    mov edi, dword ptr ds:[ebx+0x1C]
006226FA    mov ecx, edi
006226FC    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00622701    mov ebp, dword ptr ds:[edi+0x14]
00622704    cmp ebp, dword ptr ds:[ebx+0x10]
00622707    cmovnbe ebp, dword ptr ds:[ebx+0x10]
0062270B    test ebp, ebp
0062270D    jz 0x00622735
0062270F    push ebp
00622710    push dword ptr ds:[edi+0x10]
00622713    push dword ptr ds:[ebx+0x0C]
00622716    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0062271B    add dword ptr ds:[ebx+0x0C], ebp
0062271E    add esp, 0x0C
00622721    add dword ptr ds:[edi+0x10], ebp
00622724    add dword ptr ds:[ebx+0x14], ebp
00622727    sub dword ptr ds:[ebx+0x10], ebp
0062272A    sub dword ptr ds:[edi+0x14], ebp
0062272D    jnz 0x00622735
0062272F    mov eax, dword ptr ds:[edi+0x08]
00622732    mov dword ptr ds:[edi+0x10], eax
00622735    mov eax, dword ptr ds:[esi]
00622737    cmp dword ptr ds:[eax+0x10], 0x00
0062273B    jz 0x006227EB
00622741    mov ebx, dword ptr ss:[esp+0x14]
00622745    jmp 0x00622610
0062274A    mov eax, dword ptr ss:[esp+0x18]
0062274E    test eax, eax
00622750    jz 0x006227EB
00622756    mov dword ptr ds:[esi+0x16B4], 0x00
00622760    cmp eax, 0x04
00622763    jnz 0x006227A6
00622765    mov ecx, dword ptr ds:[esi+0x5C]
00622768    test ecx, ecx
0062276A    js 0x00622773
0062276C    mov edx, dword ptr ds:[esi+0x38]
0062276F    add edx, ecx
00622771    jmp 0x00622775
00622773    xor edx, edx                                    ; => [ Call: nullptr ]
00622775    mov eax, dword ptr ds:[esi+0x6C]
00622778    sub eax, ecx
0062277A    mov ecx, esi
0062277C    push 0x01
0062277E    push eax
0062277F    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622784    mov eax, dword ptr ds:[esi+0x6C]
00622787    add esp, 0x08
0062278A    mov ecx, dword ptr ds:[esi]
0062278C    mov dword ptr ds:[esi+0x5C], eax
0062278F    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622794    mov ecx, dword ptr ds:[esi]
00622796    xor eax, eax
00622798    pop edi
00622799    pop esi
0062279A    pop ebp
0062279B    cmp dword ptr ds:[ecx+0x10], eax
0062279E    pop ebx
0062279F    setnz al
006227A2    add eax, 0x02
006227A5    ret
006227A6    mov ecx, dword ptr ds:[esi+0x6C]
006227A9    mov eax, dword ptr ds:[esi+0x5C]
006227AC    cmp ecx, eax
006227AE    jle 0x006227E1
006227B0    test eax, eax
006227B2    js 0x006227BB
006227B4    mov edx, dword ptr ds:[esi+0x38]
006227B7    add edx, eax
006227B9    jmp 0x006227BD
006227BB    xor edx, edx                                    ; => [ Call: nullptr ]
006227BD    sub ecx, eax
006227BF    push 0x00
006227C1    push ecx
006227C2    mov ecx, esi
006227C4    call 0x00626870                                 ; => [ Call: sub_626870 ]
006227C9    mov eax, dword ptr ds:[esi+0x6C]
006227CC    add esp, 0x08
006227CF    mov ecx, dword ptr ds:[esi]
006227D1    mov dword ptr ds:[esi+0x5C], eax
006227D4    call 0x00621800                                 ; => [ Call: sub_621800 ]
006227D9    mov eax, dword ptr ds:[esi]
006227DB    cmp dword ptr ds:[eax+0x10], 0x00
006227DF    jz 0x006227EB
006227E1    pop edi
006227E2    pop esi
006227E3    pop ebp
006227E4    mov eax, 0x01
006227E9    pop ebx
006227EA    ret
006227EB    pop edi
006227EC    pop esi
006227ED    pop ebp
006227EE    xor eax, eax
006227F0    pop ebx
006227F1    ret
