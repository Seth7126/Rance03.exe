// ============================================================
// 函数名称: sub_471540
// 起始地址: 0x471540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471540    push ecx
00471541    push ebx
00471542    mov ebx, dword ptr ss:[esp+0x10]
00471546    push ebp
00471547    push esi
00471548    mov ebp, ecx
0047154A    lea ecx, ss:[esp+0x18]
0047154E    push edi
0047154F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00471554    mov ecx, dword ptr ds:[ebx]
00471556    cmp byte ptr ds:[ecx+0x0D], 0x00
0047155A    jz 0x00471561
0047155C    mov edi, dword ptr ds:[ebx+0x08]
0047155F    jmp 0x00471579
00471561    mov eax, dword ptr ds:[ebx+0x08]
00471564    cmp byte ptr ds:[eax+0x0D], 0x00
00471568    jz 0x0047156E
0047156A    mov edi, ecx
0047156C    jmp 0x00471579
0047156E    mov edx, dword ptr ss:[esp+0x1C]
00471572    mov edi, dword ptr ds:[edx+0x08]
00471575    cmp edx, ebx
00471577    jnz 0x004715EB
00471579    cmp byte ptr ds:[edi+0x0D], 0x00
0047157D    mov esi, dword ptr ds:[ebx+0x04]
00471580    jnz 0x00471585
00471582    mov dword ptr ds:[edi+0x04], esi
00471585    mov eax, dword ptr ss:[ebp]
00471588    cmp dword ptr ds:[eax+0x04], ebx
0047158B    jnz 0x00471592
0047158D    mov dword ptr ds:[eax+0x04], edi
00471590    jmp 0x0047159D
00471592    cmp dword ptr ds:[esi], ebx
00471594    jnz 0x0047159A
00471596    mov dword ptr ds:[esi], edi
00471598    jmp 0x0047159D
0047159A    mov dword ptr ds:[esi+0x08], edi
0047159D    mov edx, dword ptr ss:[ebp]
004715A0    cmp dword ptr ds:[edx], ebx
004715A2    jnz 0x004715C4
004715A4    cmp byte ptr ds:[edi+0x0D], 0x00
004715A8    jz 0x004715AE
004715AA    mov ecx, esi
004715AC    jmp 0x004715C2
004715AE    mov eax, dword ptr ds:[edi]
004715B0    mov ecx, edi
004715B2    cmp byte ptr ds:[eax+0x0D], 0x00
004715B6    jnz 0x004715C2
004715B8    mov ecx, eax
004715BA    mov eax, dword ptr ds:[ecx]
004715BC    cmp byte ptr ds:[eax+0x0D], 0x00
004715C0    jz 0x004715B8
004715C2    mov dword ptr ds:[edx], ecx
004715C4    mov eax, dword ptr ss:[ebp]
004715C7    cmp dword ptr ds:[eax+0x08], ebx
004715CA    jnz 0x00471642
004715CC    cmp byte ptr ds:[edi+0x0D], 0x00
004715D0    jz 0x004715DC
004715D2    mov ecx, dword ptr ss:[ebp]
004715D5    mov eax, esi
004715D7    mov dword ptr ds:[ecx+0x08], eax
004715DA    jmp 0x00471642
004715DC    mov ecx, edi
004715DE    call 0x00418330
004715E3    mov ecx, dword ptr ss:[ebp]
004715E6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
004715E9    jmp 0x00471642
004715EB    mov dword ptr ds:[ecx+0x04], edx
004715EE    mov eax, dword ptr ds:[ebx]
004715F0    mov dword ptr ds:[edx], eax
004715F2    cmp edx, dword ptr ds:[ebx+0x08]
004715F5    jnz 0x004715FB
004715F7    mov esi, edx
004715F9    jmp 0x00471615
004715FB    cmp byte ptr ds:[edi+0x0D], 0x00
004715FF    mov esi, dword ptr ds:[edx+0x04]
00471602    jnz 0x00471607
00471604    mov dword ptr ds:[edi+0x04], esi
00471607    mov dword ptr ds:[esi], edi
00471609    mov eax, dword ptr ds:[ebx+0x08]
0047160C    mov dword ptr ds:[edx+0x08], eax
0047160F    mov eax, dword ptr ds:[ebx+0x08]
00471612    mov dword ptr ds:[eax+0x04], edx
00471615    mov eax, dword ptr ss:[ebp]
00471618    cmp dword ptr ds:[eax+0x04], ebx
0047161B    jnz 0x00471622
0047161D    mov dword ptr ds:[eax+0x04], edx
00471620    jmp 0x00471630
00471622    mov eax, dword ptr ds:[ebx+0x04]
00471625    cmp dword ptr ds:[eax], ebx
00471627    jnz 0x0047162D
00471629    mov dword ptr ds:[eax], edx
0047162B    jmp 0x00471630
0047162D    mov dword ptr ds:[eax+0x08], edx
00471630    mov eax, dword ptr ds:[ebx+0x04]
00471633    mov dword ptr ds:[edx+0x04], eax
00471636    mov al, byte ptr ds:[ebx+0x0C]
00471639    mov cl, byte ptr ds:[edx+0x0C]
0047163C    mov byte ptr ds:[edx+0x0C], al
0047163F    mov byte ptr ds:[ebx+0x0C], cl
00471642    cmp byte ptr ds:[ebx+0x0C], 0x01
00471646    jnz 0x0047175B
0047164C    mov eax, dword ptr ss:[ebp]
0047164F    cmp edi, dword ptr ds:[eax+0x04]
00471652    jz 0x00471757
00471658    jmp 0x00471660
00471660    cmp byte ptr ds:[edi+0x0C], 0x01
00471664    jnz 0x00471757
0047166A    mov ecx, dword ptr ds:[esi]
0047166C    cmp edi, ecx
0047166E    jnz 0x004716DC
00471670    mov ecx, dword ptr ds:[esi+0x08]
00471673    cmp byte ptr ds:[ecx+0x0C], 0x00
00471677    jnz 0x0047168C
00471679    mov byte ptr ds:[ecx+0x0C], 0x01
0047167D    mov ecx, ebp
0047167F    push esi
00471680    mov byte ptr ds:[esi+0x0C], 0x00
00471684    call 0x00418280                                 ; => [ Call: sub_418280 ]
00471689    mov ecx, dword ptr ds:[esi+0x08]
0047168C    cmp byte ptr ds:[ecx+0x0D], 0x00
00471690    jnz 0x0047170F
00471692    mov eax, dword ptr ds:[ecx]
00471694    cmp byte ptr ds:[eax+0x0C], 0x01
00471698    jnz 0x004716A3
0047169A    mov eax, dword ptr ds:[ecx+0x08]
0047169D    cmp byte ptr ds:[eax+0x0C], 0x01
004716A1    jz 0x0047170B
004716A3    mov eax, dword ptr ds:[ecx+0x08]
004716A6    cmp byte ptr ds:[eax+0x0C], 0x01
004716AA    jnz 0x004716C1
004716AC    mov eax, dword ptr ds:[ecx]
004716AE    push ecx
004716AF    mov byte ptr ds:[eax+0x0C], 0x01
004716B3    mov byte ptr ds:[ecx+0x0C], 0x00
004716B7    mov ecx, ebp
004716B9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004716BE    mov ecx, dword ptr ds:[esi+0x08]
004716C1    mov al, byte ptr ds:[esi+0x0C]
004716C4    mov byte ptr ds:[ecx+0x0C], al
004716C7    mov byte ptr ds:[esi+0x0C], 0x01
004716CB    mov eax, dword ptr ds:[ecx+0x08]
004716CE    mov ecx, ebp
004716D0    push esi
004716D1    mov byte ptr ds:[eax+0x0C], 0x01
004716D5    call 0x00418280                                 ; => [ Call: sub_418280 ]
004716DA    jmp 0x00471757
004716DC    cmp byte ptr ds:[ecx+0x0C], 0x00
004716E0    jnz 0x004716F4
004716E2    mov byte ptr ds:[ecx+0x0C], 0x01
004716E6    mov ecx, ebp
004716E8    push esi
004716E9    mov byte ptr ds:[esi+0x0C], 0x00
004716ED    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004716F2    mov ecx, dword ptr ds:[esi]
004716F4    cmp byte ptr ds:[ecx+0x0D], 0x00
004716F8    jnz 0x0047170F
004716FA    mov eax, dword ptr ds:[ecx+0x08]
004716FD    cmp byte ptr ds:[eax+0x0C], 0x01
00471701    jnz 0x00471722
00471703    mov eax, dword ptr ds:[ecx]
00471705    cmp byte ptr ds:[eax+0x0C], 0x01
00471709    jnz 0x00471722
0047170B    mov byte ptr ds:[ecx+0x0C], 0x00
0047170F    mov eax, dword ptr ss:[ebp]
00471712    mov edi, esi
00471714    mov esi, dword ptr ds:[esi+0x04]
00471717    cmp edi, dword ptr ds:[eax+0x04]
0047171A    jnz 0x00471660
00471720    jmp 0x00471757
00471722    mov eax, dword ptr ds:[ecx]
00471724    cmp byte ptr ds:[eax+0x0C], 0x01
00471728    jnz 0x0047173F
0047172A    mov eax, dword ptr ds:[ecx+0x08]
0047172D    push ecx
0047172E    mov byte ptr ds:[eax+0x0C], 0x01
00471732    mov byte ptr ds:[ecx+0x0C], 0x00
00471736    mov ecx, ebp
00471738    call 0x00418280                                 ; => [ Call: sub_418280 ]
0047173D    mov ecx, dword ptr ds:[esi]
0047173F    mov al, byte ptr ds:[esi+0x0C]
00471742    mov byte ptr ds:[ecx+0x0C], al
00471745    mov byte ptr ds:[esi+0x0C], 0x01
00471749    mov eax, dword ptr ds:[ecx]
0047174B    mov ecx, ebp
0047174D    push esi
0047174E    mov byte ptr ds:[eax+0x0C], 0x01
00471752    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00471757    mov byte ptr ds:[edi+0x0C], 0x01
0047175B    mov dword ptr ds:[ebx+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00471762    cmp dword ptr ds:[ebx+0x2C], 0x10
00471766    jb 0x00471773
00471768    push dword ptr ds:[ebx+0x18]
0047176B    call 0x0069AD76                                 ; => [ Call: j__free ]
00471770    add esp, 0x04
00471773    mov dword ptr ds:[ebx+0x2C], 0x0F
0047177A    mov dword ptr ds:[ebx+0x28], 0x00
00471781    push ebx
00471782    mov byte ptr ds:[ebx+0x18], 0x00
00471786    call 0x0069AD76                                 ; => [ Call: j__free ]
0047178B    mov eax, dword ptr ss:[ebp+0x04]
0047178E    add esp, 0x04
00471791    mov ecx, dword ptr ss:[esp+0x1C]
00471795    test eax, eax
00471797    jz 0x0047179D
00471799    dec eax
0047179A    mov dword ptr ss:[ebp+0x04], eax
0047179D    mov eax, dword ptr ss:[esp+0x18]
004717A1    pop edi
004717A2    pop esi
004717A3    pop ebp
004717A4    mov dword ptr ds:[eax], ecx
004717A6    pop ebx
004717A7    pop ecx
004717A8    ret 0x08
