// ============================================================
// 函数名称: sub_5806a0
// 起始地址: 0x5806a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005806A0    sub esp, 0x28
005806A3    push ebx
005806A4    mov ebx, dword ptr ss:[esp+0x34]
005806A8    push ebp
005806A9    push esi
005806AA    mov esi, edx
005806AC    push edi
005806AD    mov edi, ecx
005806AF    mov dword ptr ss:[esp+0x14], edi
005806B3    test ebx, ebx
005806B5    jz 0x00580888
005806BB    mov ebp, dword ptr ss:[esp+0x44]
005806BF    test ebp, ebp
005806C1    jz 0x00580888
005806C7    lea eax, ds:[ebx+ebp*1]
005806CA    cmp eax, 0x02
005806CD    jnz 0x005806EE
005806CF    mov ebp, dword ptr ds:[edi]
005806D1    mov ebx, dword ptr ds:[esi]
005806D3    push ebp
005806D4    push ebx
005806D5    call 0x0057AB40
005806DA    test al, al
005806DC    jz 0x00580888                                   ; => [ Call: sub_57ab40 ]
005806E2    mov dword ptr ds:[edi], ebx
005806E4    mov dword ptr ds:[esi], ebp
005806E6    pop edi
005806E7    pop esi
005806E8    pop ebp
005806E9    pop ebx
005806EA    add esp, 0x28
005806ED    ret
005806EE    mov edi, dword ptr ss:[esp+0x48]
005806F2    cmp ebx, ebp
005806F4    jnle 0x0058075A                                 ; => [ Call: sub_534650 ]
005806F6    mov ecx, edi
005806F8    call 0x00534650
005806FD    cmp ebx, eax
005806FF    jnle 0x0058075A
00580701    mov ecx, dword ptr ds:[edi+0x10]
00580704    sub esp, 0x14
00580707    mov eax, dword ptr ds:[ecx]
00580709    mov dword ptr ds:[ecx+0x04], eax
0058070C    mov ecx, esp
0058070E    push edi
0058070F    call 0x005349D0
00580714    mov ebx, dword ptr ss:[esp+0x28]
00580718    lea ecx, ss:[esp+0x38]
0058071C    push esi
0058071D    mov edx, ebx
0058071F    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
00580724    mov eax, dword ptr ss:[esp+0x3C]
00580728    add esp, 0x18
0058072B    test eax, eax
0058072D    jz 0x00580738
0058072F    push eax
00580730    call 0x0069AD76                                 ; => [ Call: j__free ]
00580735    add esp, 0x04
00580738    push dword ptr ss:[esp+0x4C]
0058073C    mov ecx, dword ptr ds:[edi+0x10]
0058073F    push ebx
00580740    push dword ptr ss:[esp+0x44]
00580744    mov edx, dword ptr ds:[ecx+0x04]
00580747    mov ecx, dword ptr ds:[ecx]
00580749    push esi
0058074A    call 0x00580E50                                 ; => [ Call: sub_580e50 ]
0058074F    add esp, 0x10
00580752    pop edi
00580753    pop esi
00580754    pop ebp
00580755    pop ebx
00580756    add esp, 0x28
00580759    ret
0058075A    mov ecx, edi
0058075C    call 0x00534650                                 ; => [ Call: sub_534650 ]
00580761    cmp ebp, eax
00580763    jnle 0x005807BF
00580765    mov ecx, dword ptr ds:[edi+0x10]
00580768    sub esp, 0x14
0058076B    mov eax, dword ptr ds:[ecx]
0058076D    mov dword ptr ds:[ecx+0x04], eax
00580770    mov ecx, esp
00580772    push edi
00580773    call 0x005349D0
00580778    mov ebx, dword ptr ss:[esp+0x50]
0058077C    lea ecx, ss:[esp+0x38]
00580780    push ebx
00580781    mov edx, esi
00580783    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
00580788    mov eax, dword ptr ss:[esp+0x3C]
0058078C    add esp, 0x18
0058078F    test eax, eax
00580791    jz 0x0058079C
00580793    push eax
00580794    call 0x0069AD76                                 ; => [ Call: j__free ]
00580799    add esp, 0x04
0058079C    push dword ptr ss:[esp+0x4C]
005807A0    mov eax, dword ptr ds:[edi+0x10]
005807A3    mov edx, esi
005807A5    mov ecx, dword ptr ss:[esp+0x18]
005807A9    push ebx
005807AA    push dword ptr ds:[eax+0x04]
005807AD    push dword ptr ds:[eax]
005807AF    call 0x00580F00                                 ; => [ Call: sub_580f00 ]
005807B4    add esp, 0x10
005807B7    pop edi
005807B8    pop esi
005807B9    pop ebp
005807BA    pop ebx
005807BB    add esp, 0x28
005807BE    ret
005807BF    cmp ebp, ebx
005807C1    jnl 0x005807FC
005807C3    mov ecx, dword ptr ss:[esp+0x14]
005807C7    mov eax, ebx
005807C9    cdq
005807CA    sub eax, edx
005807CC    mov edx, dword ptr ss:[esp+0x3C]
005807D0    sar eax, 0x01
005807D2    push ecx
005807D3    push dword ptr ss:[esp+0x50]
005807D7    mov dword ptr ss:[esp+0x20], eax
005807DB    lea eax, ds:[ecx+eax*4]
005807DE    mov ecx, esi
005807E0    push eax
005807E1    mov dword ptr ss:[esp+0x28], eax
005807E5    call 0x00581190                                 ; => [ Call: sub_581190 ]
005807EA    mov dword ptr ss:[esp+0x2C], eax
005807EE    add esp, 0x0C
005807F1    sub eax, esi
005807F3    sar eax, 0x02
005807F6    mov dword ptr ss:[esp+0x40], eax
005807FA    jmp 0x00580835
005807FC    mov eax, ebp
005807FE    cdq
005807FF    sub eax, edx
00580801    mov edx, esi
00580803    sar eax, 0x01
00580805    push ecx
00580806    push dword ptr ss:[esp+0x50]
0058080A    mov ecx, dword ptr ss:[esp+0x1C]
0058080E    mov dword ptr ss:[esp+0x48], eax
00580812    lea eax, ds:[esi+eax*4]
00580815    push eax
00580816    mov dword ptr ss:[esp+0x2C], eax
0058081A    call 0x00581220                                 ; => [ Call: sub_581220 ]
0058081F    mov dword ptr ss:[esp+0x28], eax
00580823    add esp, 0x0C
00580826    sub eax, dword ptr ss:[esp+0x14]
0058082A    sar eax, 0x02
0058082D    mov dword ptr ss:[esp+0x18], eax
00580831    mov eax, dword ptr ss:[esp+0x40]
00580835    sub ebx, dword ptr ss:[esp+0x18]
00580839    mov edx, esi
0058083B    mov ecx, dword ptr ss:[esp+0x1C]
0058083F    push edi
00580840    push eax
00580841    push ebx
00580842    push dword ptr ss:[esp+0x2C]
00580846    call 0x00534E10                                 ; => [ Call: sub_534e10 ]
0058084B    push dword ptr ss:[esp+0x5C]
0058084F    mov edx, dword ptr ss:[esp+0x30]
00580853    mov esi, eax
00580855    mov ecx, dword ptr ss:[esp+0x28]
00580859    push edi
0058085A    push dword ptr ss:[esp+0x58]
0058085E    push dword ptr ss:[esp+0x34]
00580862    push esi
00580863    call 0x005806A0
00580868    sub ebp, dword ptr ss:[esp+0x64]
0058086C    add esp, 0x24
0058086F    mov edx, dword ptr ss:[esp+0x20]
00580873    mov ecx, esi
00580875    push dword ptr ss:[esp+0x4C]
00580879    push edi
0058087A    push ebp
0058087B    push ebx
0058087C    push dword ptr ss:[esp+0x4C]
00580880    call 0x005806A0
00580885    add esp, 0x14
00580888    pop edi
00580889    pop esi
0058088A    pop ebp
0058088B    pop ebx
0058088C    add esp, 0x28
0058088F    ret
