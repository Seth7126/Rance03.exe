// ============================================================
// 函数名称: sub_6187a0
// 起始地址: 0x6187a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006187A0    push ebp
006187A1    mov ebp, ecx
006187A3    mov ecx, dword ptr ss:[ebp+0x5C]
006187A6    test ecx, ecx
006187A8    jz 0x006187B7
006187AA    mov eax, dword ptr ds:[ecx]
006187AC    push ecx
006187AD    call dword ptr ds:[eax+0x08]
006187B0    mov dword ptr ss:[ebp+0x5C], 0x00
006187B7    mov ecx, dword ptr ss:[ebp+0x54]
006187BA    test ecx, ecx
006187BC    jz 0x006187CB
006187BE    mov eax, dword ptr ds:[ecx]
006187C0    push ecx
006187C1    call dword ptr ds:[eax+0x08]
006187C4    mov dword ptr ss:[ebp+0x54], 0x00
006187CB    mov eax, dword ptr ss:[ebp+0x48]
006187CE    push ebx
006187CF    push esi
006187D0    push edi
006187D1    mov esi, dword ptr ds:[eax]
006187D3    cmp esi, eax
006187D5    jz 0x00618827
006187D7    mov ecx, dword ptr ds:[esi+0x14]
006187DA    mov eax, dword ptr ds:[ecx]
006187DC    call dword ptr ds:[eax+0x04]
006187DF    cmp byte ptr ds:[esi+0x0D], 0x00
006187E3    jnz 0x00618822
006187E5    mov eax, dword ptr ds:[esi+0x08]
006187E8    cmp byte ptr ds:[eax+0x0D], 0x00
006187EC    jnz 0x00618804
006187EE    mov esi, eax
006187F0    mov eax, dword ptr ds:[esi]
006187F2    cmp byte ptr ds:[eax+0x0D], 0x00
006187F6    jnz 0x00618822
006187F8    mov esi, eax
006187FA    mov eax, dword ptr ds:[esi]
006187FC    cmp byte ptr ds:[eax+0x0D], 0x00
00618800    jz 0x006187F8
00618802    jmp 0x00618822
00618804    mov eax, dword ptr ds:[esi+0x04]
00618807    cmp byte ptr ds:[eax+0x0D], 0x00
0061880B    jnz 0x00618820
0061880D    lea ecx, ds:[ecx]
00618810    cmp esi, dword ptr ds:[eax+0x08]
00618813    jnz 0x00618820
00618815    mov esi, eax
00618817    mov eax, dword ptr ds:[eax+0x04]
0061881A    cmp byte ptr ds:[eax+0x0D], 0x00
0061881E    jz 0x00618810
00618820    mov esi, eax
00618822    cmp esi, dword ptr ss:[ebp+0x48]
00618825    jnz 0x006187D7
00618827    mov eax, dword ptr ss:[ebp+0x48]
0061882A    mov ebx, dword ptr ds:[eax+0x04]
0061882D    mov esi, ebx
0061882F    cmp byte ptr ds:[ebx+0x0D], 0x00
00618833    jnz 0x00618853
00618835    push dword ptr ds:[esi+0x08]
00618838    lea ecx, ss:[ebp+0x48]
0061883B    call 0x00420090                                 ; => [ Call: sub_420090 ]
00618840    mov esi, dword ptr ds:[esi]
00618842    push ebx
00618843    call 0x0069AD76                                 ; => [ Call: j__free ]
00618848    add esp, 0x04
0061884B    mov ebx, esi
0061884D    cmp byte ptr ds:[esi+0x0D], 0x00
00618851    jz 0x00618835
00618853    mov eax, dword ptr ss:[ebp+0x48]
00618856    mov dword ptr ds:[eax+0x04], eax
00618859    mov eax, dword ptr ss:[ebp+0x48]
0061885C    mov dword ptr ds:[eax], eax
0061885E    mov eax, dword ptr ss:[ebp+0x48]
00618861    mov dword ptr ds:[eax+0x08], eax
00618864    mov dword ptr ss:[ebp+0x4C], 0x00
0061886B    mov eax, dword ptr ss:[ebp+0x40]
0061886E    mov esi, dword ptr ds:[eax]
00618870    cmp esi, eax
00618872    jz 0x006188C7
00618874    mov ecx, dword ptr ds:[esi+0x14]
00618877    mov eax, dword ptr ds:[ecx]
00618879    call dword ptr ds:[eax+0x04]
0061887C    cmp byte ptr ds:[esi+0x0D], 0x00
00618880    jnz 0x006188C2
00618882    mov eax, dword ptr ds:[esi+0x08]
00618885    cmp byte ptr ds:[eax+0x0D], 0x00
00618889    jnz 0x006188A1
0061888B    mov esi, eax
0061888D    mov eax, dword ptr ds:[esi]
0061888F    cmp byte ptr ds:[eax+0x0D], 0x00
00618893    jnz 0x006188C2
00618895    mov esi, eax
00618897    mov eax, dword ptr ds:[esi]
00618899    cmp byte ptr ds:[eax+0x0D], 0x00
0061889D    jz 0x00618895
0061889F    jmp 0x006188C2
006188A1    mov eax, dword ptr ds:[esi+0x04]
006188A4    cmp byte ptr ds:[eax+0x0D], 0x00
006188A8    jnz 0x006188C0
006188AA    lea ebx, ds:[ebx]
006188B0    cmp esi, dword ptr ds:[eax+0x08]
006188B3    jnz 0x006188C0
006188B5    mov esi, eax
006188B7    mov eax, dword ptr ds:[eax+0x04]
006188BA    cmp byte ptr ds:[eax+0x0D], 0x00
006188BE    jz 0x006188B0
006188C0    mov esi, eax
006188C2    cmp esi, dword ptr ss:[ebp+0x40]
006188C5    jnz 0x00618874
006188C7    mov eax, dword ptr ss:[ebp+0x40]
006188CA    mov edi, dword ptr ds:[eax+0x04]
006188CD    mov esi, edi
006188CF    cmp byte ptr ds:[edi+0x0D], 0x00
006188D3    jnz 0x006188F3
006188D5    push dword ptr ds:[esi+0x08]
006188D8    lea ecx, ss:[ebp+0x40]
006188DB    call 0x00420090                                 ; => [ Call: sub_420090 ]
006188E0    mov esi, dword ptr ds:[esi]
006188E2    push edi
006188E3    call 0x0069AD76                                 ; => [ Call: j__free ]
006188E8    add esp, 0x04
006188EB    mov edi, esi
006188ED    cmp byte ptr ds:[esi+0x0D], 0x00
006188F1    jz 0x006188D5
006188F3    mov eax, dword ptr ss:[ebp+0x40]
006188F6    mov dword ptr ds:[eax+0x04], eax
006188F9    mov eax, dword ptr ss:[ebp+0x40]
006188FC    mov dword ptr ds:[eax], eax
006188FE    mov eax, dword ptr ss:[ebp+0x40]
00618901    mov dword ptr ds:[eax+0x08], eax
00618904    mov dword ptr ss:[ebp+0x44], 0x00
0061890B    mov eax, dword ptr ss:[ebp+0x28]
0061890E    mov dword ptr ss:[ebp+0x2C], eax
00618911    lea eax, ss:[ebp+0x10]
00618914    cmp dword ptr ds:[eax+0x14], 0x10
00618918    mov dword ptr ds:[eax+0x10], 0x00
0061891F    jb 0x00618923
00618921    mov eax, dword ptr ds:[eax]
00618923    mov byte ptr ds:[eax], 0x00
00618926    mov eax, dword ptr ss:[ebp+0x34]
00618929    mov edi, dword ptr ds:[eax+0x04]
0061892C    mov esi, edi
0061892E    cmp byte ptr ds:[edi+0x0D], 0x00
00618932    jnz 0x00618952
00618934    push dword ptr ds:[esi+0x08]
00618937    lea ecx, ss:[ebp+0x34]
0061893A    call 0x00420090                                 ; => [ Call: sub_420090 ]
0061893F    mov esi, dword ptr ds:[esi]
00618941    push edi
00618942    call 0x0069AD76                                 ; => [ Call: j__free ]
00618947    add esp, 0x04
0061894A    mov edi, esi
0061894C    cmp byte ptr ds:[esi+0x0D], 0x00
00618950    jz 0x00618934
00618952    mov eax, dword ptr ss:[ebp+0x34]
00618955    pop edi
00618956    pop esi
00618957    pop ebx
00618958    mov dword ptr ds:[eax+0x04], eax
0061895B    mov eax, dword ptr ss:[ebp+0x34]
0061895E    mov dword ptr ds:[eax], eax
00618960    mov eax, dword ptr ss:[ebp+0x34]
00618963    mov dword ptr ds:[eax+0x08], eax
00618966    mov dword ptr ss:[ebp+0x38], 0x00
0061896D    mov ecx, dword ptr ss:[ebp+0x3C]
00618970    test ecx, ecx
00618972    jz 0x00618980
00618974    mov eax, dword ptr ds:[ecx]
00618976    call dword ptr ds:[eax+0x04]
00618979    mov dword ptr ss:[ebp+0x3C], 0x00
00618980    mov dword ptr ss:[ebp+0x0C], 0x00
00618987    mov dword ptr ss:[ebp+0x04], 0x00
0061898E    pop ebp
0061898F    ret
