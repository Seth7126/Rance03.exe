// ============================================================
// 函数名称: sub_517480
// 起始地址: 0x517480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517480    sub esp, 0x14
00517483    mov eax, dword ptr ds:[ecx+0xB4]
00517489    mov edx, eax
0051748B    push ebx
0051748C    mov ebx, dword ptr ss:[esp+0x1C]
00517490    push ebp
00517491    push esi
00517492    mov esi, dword ptr ds:[ecx+0xB0]
00517498    xor ebp, ebp
0051749A    sub edx, esi
0051749C    mov dword ptr ss:[esp+0x1C], ecx
005174A0    add edx, 0x03
005174A3    shr edx, 0x02
005174A6    push edi
005174A7    xor edi, edi
005174A9    cmp esi, eax
005174AB    cmovnbe edx, edi
005174AE    mov dword ptr ss:[esp+0x14], edx
005174B2    test edx, edx
005174B4    jz 0x00517544
005174BA    lea ebx, ds:[ebx]
005174C0    mov eax, dword ptr ds:[esi]
005174C2    mov edi, dword ptr ds:[eax+0x04]
005174C5    test edi, edi
005174C7    jnz 0x005174CE
005174C9    or edi, 0xFFFFFFFF
005174CC    jmp 0x005174D1
005174CE    mov edi, dword ptr ds:[edi+0x08]
005174D1    mov eax, dword ptr ds:[ebx+0x04]
005174D4    lea ecx, ss:[esp+0x10]
005174D8    mov dword ptr ss:[esp+0x10], edi
005174DC    cmp ecx, eax
005174DE    jnb 0x00517519
005174E0    mov ecx, dword ptr ds:[ebx]
005174E2    lea edx, ss:[esp+0x10]
005174E6    cmp ecx, edx
005174E8    mov edx, dword ptr ss:[esp+0x14]
005174EC    jnbe 0x00517519
005174EE    lea edi, ss:[esp+0x10]
005174F2    sub edi, ecx
005174F4    sar edi, 0x02
005174F7    cmp eax, dword ptr ds:[ebx+0x08]
005174FA    jnz 0x00517509
005174FC    push 0x01
005174FE    mov ecx, ebx
00517500    call 0x00415950                                 ; => [ Call: sub_415950 ]
00517505    mov edx, dword ptr ss:[esp+0x14]
00517509    mov ecx, dword ptr ds:[ebx+0x04]
0051750C    test ecx, ecx
0051750E    jz 0x00517534
00517510    mov eax, dword ptr ds:[ebx]
00517512    mov eax, dword ptr ds:[eax+edi*4]
00517515    mov dword ptr ds:[ecx], eax
00517517    jmp 0x00517534
00517519    cmp eax, dword ptr ds:[ebx+0x08]
0051751C    jnz 0x0051752B
0051751E    push 0x01
00517520    mov ecx, ebx
00517522    call 0x00415950                                 ; => [ Call: sub_415950 ]
00517527    mov edx, dword ptr ss:[esp+0x14]
0051752B    mov eax, dword ptr ds:[ebx+0x04]
0051752E    test eax, eax
00517530    jz 0x00517534
00517532    mov dword ptr ds:[eax], edi
00517534    add dword ptr ds:[ebx+0x04], 0x04
00517538    inc ebp
00517539    add esi, 0x04
0051753C    cmp ebp, edx
0051753E    jnz 0x005174C0
00517540    mov ecx, dword ptr ss:[esp+0x20]
00517544    mov esi, dword ptr ds:[ecx+0xBC]
0051754A    mov edi, dword ptr ds:[ecx+0xC0]
00517550    cmp esi, edi
00517552    jz 0x00517665
00517558    mov eax, dword ptr ds:[esi]
0051755A    mov eax, dword ptr ds:[eax+0x04]
0051755D    test eax, eax
0051755F    jnz 0x00517566
00517561    or ebp, 0xFFFFFFFF
00517564    jmp 0x00517569
00517566    mov ebp, dword ptr ds:[eax+0x08]
00517569    mov ecx, dword ptr ds:[ebx+0x04]
0051756C    lea eax, ss:[esp+0x18]
00517570    mov dword ptr ss:[esp+0x18], ebp
00517574    cmp eax, ecx
00517576    jnb 0x005175F1
00517578    mov eax, dword ptr ds:[ebx]
0051757A    lea edx, ss:[esp+0x18]
0051757E    cmp eax, edx
00517580    jnbe 0x005175F1
00517582    mov ebp, edx
00517584    mov edx, dword ptr ds:[ebx+0x08]
00517587    sub ebp, eax
00517589    sar ebp, 0x02
0051758C    cmp ecx, edx
0051758E    jnz 0x005175E1
00517590    mov eax, edx
00517592    sub eax, ecx
00517594    sar eax, 0x02
00517597    cmp eax, 0x01
0051759A    jnb 0x005175E1
0051759C    sub ecx, dword ptr ds:[ebx]
0051759E    mov eax, 0x3FFFFFFF
005175A3    sar ecx, 0x02
005175A6    sub eax, ecx
005175A8    cmp eax, 0x01
005175AB    jb 0x0051778F
005175B1    sub edx, dword ptr ds:[ebx]
005175B3    inc ecx
005175B4    sar edx, 0x02
005175B7    mov eax, 0x3FFFFFFF
005175BC    mov dword ptr ss:[esp+0x28], ecx
005175C0    mov ecx, edx
005175C2    shr ecx, 0x01
005175C4    sub eax, ecx
005175C6    cmp eax, edx
005175C8    jnb 0x005175CE
005175CA    xor edx, edx
005175CC    jmp 0x005175D0
005175CE    add edx, ecx
005175D0    cmp edx, dword ptr ss:[esp+0x28]
005175D4    mov ecx, ebx
005175D6    cmovb edx, dword ptr ss:[esp+0x28]
005175DB    push edx
005175DC    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
005175E1    mov ecx, dword ptr ds:[ebx+0x04]
005175E4    test ecx, ecx
005175E6    jz 0x00517652
005175E8    mov eax, dword ptr ds:[ebx]
005175EA    mov eax, dword ptr ds:[eax+ebp*4]
005175ED    mov dword ptr ds:[ecx], eax
005175EF    jmp 0x00517652
005175F1    mov edx, dword ptr ds:[ebx+0x08]
005175F4    cmp ecx, edx
005175F6    jnz 0x00517649
005175F8    mov eax, edx
005175FA    sub eax, ecx
005175FC    sar eax, 0x02
005175FF    cmp eax, 0x01
00517602    jnb 0x00517649
00517604    sub ecx, dword ptr ds:[ebx]
00517606    mov eax, 0x3FFFFFFF
0051760B    sar ecx, 0x02
0051760E    sub eax, ecx
00517610    cmp eax, 0x01
00517613    jb 0x0051778F
00517619    sub edx, dword ptr ds:[ebx]
0051761B    inc ecx
0051761C    sar edx, 0x02
0051761F    mov eax, 0x3FFFFFFF
00517624    mov dword ptr ss:[esp+0x28], ecx
00517628    mov ecx, edx
0051762A    shr ecx, 0x01
0051762C    sub eax, ecx
0051762E    cmp eax, edx
00517630    jnb 0x00517636
00517632    xor edx, edx                                    ; => [ Call: nullptr ]
00517634    jmp 0x00517638
00517636    add edx, ecx
00517638    cmp edx, dword ptr ss:[esp+0x28]
0051763C    mov ecx, ebx
0051763E    cmovb edx, dword ptr ss:[esp+0x28]
00517643    push edx
00517644    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00517649    mov eax, dword ptr ds:[ebx+0x04]
0051764C    test eax, eax
0051764E    jz 0x00517652
00517650    mov dword ptr ds:[eax], ebp
00517652    add dword ptr ds:[ebx+0x04], 0x04
00517656    add esi, 0x04
00517659    cmp esi, edi
0051765B    jnz 0x00517558
00517661    mov ecx, dword ptr ss:[esp+0x20]
00517665    mov esi, dword ptr ds:[ecx+0xD4]
0051766B    mov edi, dword ptr ds:[ecx+0xD8]
00517671    cmp esi, edi
00517673    jz 0x00517785
00517679    lea esp, ss:[esp]
00517680    mov eax, dword ptr ds:[esi]
00517682    mov ebp, dword ptr ds:[eax+0x04]
00517685    test ebp, ebp
00517687    jnz 0x0051768E
00517689    or ebp, 0xFFFFFFFF
0051768C    jmp 0x00517691
0051768E    mov ebp, dword ptr ss:[ebp+0x08]
00517691    mov ecx, dword ptr ds:[ebx+0x04]
00517694    lea eax, ss:[esp+0x1C]
00517698    mov dword ptr ss:[esp+0x1C], ebp
0051769C    cmp eax, ecx
0051769E    jnb 0x00517719
005176A0    mov eax, dword ptr ds:[ebx]
005176A2    lea edx, ss:[esp+0x1C]
005176A6    cmp eax, edx
005176A8    jnbe 0x00517719
005176AA    mov ebp, edx
005176AC    mov edx, dword ptr ds:[ebx+0x08]
005176AF    sub ebp, eax
005176B1    sar ebp, 0x02
005176B4    cmp ecx, edx
005176B6    jnz 0x00517709
005176B8    mov eax, edx
005176BA    sub eax, ecx
005176BC    sar eax, 0x02
005176BF    cmp eax, 0x01
005176C2    jnb 0x00517709
005176C4    sub ecx, dword ptr ds:[ebx]
005176C6    mov eax, 0x3FFFFFFF
005176CB    sar ecx, 0x02
005176CE    sub eax, ecx
005176D0    cmp eax, 0x01
005176D3    jb 0x0051778F
005176D9    sub edx, dword ptr ds:[ebx]
005176DB    inc ecx
005176DC    sar edx, 0x02
005176DF    mov eax, 0x3FFFFFFF
005176E4    mov dword ptr ss:[esp+0x28], ecx
005176E8    mov ecx, edx
005176EA    shr ecx, 0x01
005176EC    sub eax, ecx
005176EE    cmp eax, edx
005176F0    jnb 0x005176F6
005176F2    xor edx, edx                                    ; => [ Call: nullptr ]
005176F4    jmp 0x005176F8
005176F6    add edx, ecx
005176F8    cmp edx, dword ptr ss:[esp+0x28]
005176FC    mov ecx, ebx
005176FE    cmovb edx, dword ptr ss:[esp+0x28]
00517703    push edx
00517704    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00517709    mov ecx, dword ptr ds:[ebx+0x04]
0051770C    test ecx, ecx
0051770E    jz 0x00517776
00517710    mov eax, dword ptr ds:[ebx]
00517712    mov eax, dword ptr ds:[eax+ebp*4]
00517715    mov dword ptr ds:[ecx], eax
00517717    jmp 0x00517776
00517719    mov edx, dword ptr ds:[ebx+0x08]
0051771C    cmp ecx, edx
0051771E    jnz 0x0051776D
00517720    mov eax, edx
00517722    sub eax, ecx
00517724    sar eax, 0x02
00517727    cmp eax, 0x01
0051772A    jnb 0x0051776D
0051772C    sub ecx, dword ptr ds:[ebx]
0051772E    mov eax, 0x3FFFFFFF
00517733    sar ecx, 0x02
00517736    sub eax, ecx
00517738    cmp eax, 0x01
0051773B    jb 0x0051778F
0051773D    sub edx, dword ptr ds:[ebx]
0051773F    inc ecx
00517740    sar edx, 0x02
00517743    mov eax, 0x3FFFFFFF
00517748    mov dword ptr ss:[esp+0x28], ecx
0051774C    mov ecx, edx
0051774E    shr ecx, 0x01
00517750    sub eax, ecx
00517752    cmp eax, edx
00517754    jnb 0x0051775A
00517756    xor edx, edx                                    ; => [ Call: nullptr ]
00517758    jmp 0x0051775C
0051775A    add edx, ecx
0051775C    cmp edx, dword ptr ss:[esp+0x28]
00517760    mov ecx, ebx
00517762    cmovb edx, dword ptr ss:[esp+0x28]
00517767    push edx
00517768    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0051776D    mov eax, dword ptr ds:[ebx+0x04]
00517770    test eax, eax
00517772    jz 0x00517776
00517774    mov dword ptr ds:[eax], ebp
00517776    add dword ptr ds:[ebx+0x04], 0x04
0051777A    add esi, 0x04
0051777D    cmp esi, edi
0051777F    jnz 0x00517680
00517785    pop edi
00517786    pop esi
00517787    pop ebp
00517788    pop ebx
00517789    add esp, 0x14
0051778C    ret 0x04
0051778F    push 0x703CFC
00517794    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
