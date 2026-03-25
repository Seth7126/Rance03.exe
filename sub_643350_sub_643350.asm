// ============================================================
// 函数名称: sub_643350
// 起始地址: 0x643350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643350    sub esp, 0x78
00643353    mov eax, dword ptr ds:[0x0074A408]
00643358    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064335A    mov dword ptr ss:[esp+0x74], eax
0064335E    push ebx
0064335F    push ebp
00643360    push esi
00643361    mov esi, edx
00643363    xorps xmm0, xmm0
00643366    mov edx, ecx
00643368    mov dword ptr ss:[esp+0x20], esi
0064336C    push edi
0064336D    mov dword ptr ss:[esp+0x18], edx
00643371    xor ebp, ebp                                    ; => [ Call: nullptr ]
00643373    movdqu xmmword ptr ss:[esp+0x64], xmm0          ; => [ Call: __builtin_memset ]
00643379    mov eax, dword ptr ds:[edx+0x34]
0064337C    mov ebx, dword ptr ds:[edx]
0064337E    mov ecx, dword ptr ds:[edx+0x30]
00643381    mov edi, dword ptr ds:[edx+0x2C]
00643384    mov edx, edi
00643386    sar edx, 0x01
00643388    mov dword ptr ss:[esp+0x34], ebx
0064338C    mov dword ptr ss:[esp+0x10], ecx
00643390    mov dword ptr ss:[esp+0x30], eax
00643394    mov dword ptr ss:[esp+0x1C], edx
00643398    movdqu xmmword ptr ss:[esp+0x74], xmm0
0064339E    cmp eax, 0x01
006433A1    jz 0x00643440
006433A7    test ebx, ebx
006433A9    jle 0x006434B0
006433AF    mov edx, eax
006433B1    mov dword ptr ss:[esp+0x14], ebx
006433B5    lea eax, ss:[esp+0x64]
006433B9    sar edx, 0x01
006433BB    lea eax, ds:[eax+ebx*4]
006433BE    mov dword ptr ss:[esp+0x28], edx
006433C2    mov dword ptr ss:[esp+0x2C], eax
006433C6    mov eax, esi
006433C8    mov ebx, dword ptr ss:[esp+0x2C]
006433CC    lea esi, ss:[esp+0x64]
006433D0    sub eax, esi
006433D2    mov esi, dword ptr ss:[esp+0x1C]
006433D6    mov dword ptr ss:[esp+0x20], eax
006433DA    lea ebx, ds:[ebx]
006433E0    mov eax, dword ptr ds:[eax+ebx*1-0x04]
006433E4    lea ebx, ds:[ebx-0x04]
006433E7    sub eax, ecx
006433E9    add eax, edx
006433EB    cdq
006433EC    idiv dword ptr ss:[esp+0x30]
006433F0    mov ecx, eax
006433F2    cmp ecx, esi
006433F4    jnl 0x00643403
006433F6    mov eax, esi
006433F8    sub eax, ecx
006433FA    lea eax, ds:[eax*2-0x01]
00643401    jmp 0x00643409
00643403    mov eax, ecx
00643405    sub eax, esi
00643407    add eax, eax
00643409    test eax, eax
0064340B    jns 0x00643411
0064340D    xor eax, eax                                    ; => [ Call: nullptr ]
0064340F    jmp 0x00643418
00643411    cmp eax, edi
00643413    jl 0x00643418
00643415    lea eax, ds:[edi-0x01]
00643418    imul ecx, dword ptr ss:[esp+0x30]
0064341D    mov edx, dword ptr ss:[esp+0x28]
00643421    imul ebp, edi
00643424    add ecx, dword ptr ss:[esp+0x10]
00643428    mov dword ptr ds:[ebx], ecx
0064342A    mov ecx, dword ptr ss:[esp+0x10]
0064342E    add ebp, eax
00643430    dec dword ptr ss:[esp+0x14]
00643434    mov eax, dword ptr ss:[esp+0x20]
00643438    jnz 0x006433E0
0064343A    mov ebx, dword ptr ss:[esp+0x34]
0064343E    jmp 0x006434AC
00643440    test ebx, ebx
00643442    jle 0x006434B0
00643444    mov eax, esi
00643446    mov dword ptr ss:[esp+0x14], ebx
0064344A    lea ecx, ss:[esp+0x64]
0064344E    mov esi, ecx
00643450    sub eax, ecx
00643452    mov dword ptr ss:[esp+0x1C], eax
00643456    lea esi, ds:[esi+ebx*4]
00643459    lea esp, ss:[esp]
00643460    mov ecx, dword ptr ds:[esi+eax*1-0x04]
00643464    lea esi, ds:[esi-0x04]
00643467    sub ecx, dword ptr ss:[esp+0x10]
0064346B    cmp ecx, edx
0064346D    jnl 0x0064347C
0064346F    mov eax, edx
00643471    sub eax, ecx
00643473    lea eax, ds:[eax*2-0x01]
0064347A    jmp 0x00643482
0064347C    mov eax, ecx
0064347E    sub eax, edx
00643480    add eax, eax
00643482    test eax, eax
00643484    jns 0x0064348A
00643486    xor eax, eax                                    ; => [ Call: nullptr ]
00643488    jmp 0x00643491
0064348A    cmp eax, edi
0064348C    jl 0x00643491
0064348E    lea eax, ds:[edi-0x01]
00643491    imul ebp, edi
00643494    add ebp, eax
00643496    mov eax, dword ptr ss:[esp+0x10]
0064349A    add eax, ecx
0064349C    dec dword ptr ss:[esp+0x14]
006434A0    mov dword ptr ds:[esi], eax
006434A2    mov eax, dword ptr ss:[esp+0x1C]
006434A6    jnz 0x00643460
006434A8    mov ecx, dword ptr ss:[esp+0x10]
006434AC    mov esi, dword ptr ss:[esp+0x24]
006434B0    mov eax, dword ptr ss:[esp+0x18]
006434B4    mov eax, dword ptr ds:[eax+0x0C]
006434B7    mov eax, dword ptr ds:[eax+0x08]
006434BA    mov dword ptr ss:[esp+0x1C], eax
006434BE    cmp dword ptr ds:[eax+ebp*4], 0x00
006434C2    jnle 0x00643717
006434C8    lea edx, ds:[edi-0x01]
006434CB    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
006434D3    imul edx, dword ptr ss:[esp+0x30]
006434D8    xor edi, edi                                    ; => [ Call: nullptr ]
006434DA    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
006434DD    mov dword ptr ss:[esp+0x14], edi                ; => [ Call: nullptr ]
006434E1    xorps xmm5, xmm5                                ; => [ String: zx | String: 0 ]
006434E4    movdqu xmmword ptr ss:[esp+0x44], xmm4          ; => [ Call: __builtin_memset ]
006434EA    add edx, ecx
006434EC    mov ecx, dword ptr ss:[esp+0x18]
006434F0    movdqu xmmword ptr ss:[esp+0x54], xmm5
006434F6    mov dword ptr ss:[esp+0x2C], edx
006434FA    mov ecx, dword ptr ds:[ecx+0x04]
006434FD    mov dword ptr ss:[esp+0x3C], ecx
00643501    test ecx, ecx
00643503    jle 0x00643717
00643509    lea esp, ss:[esp]
00643510    cmp dword ptr ds:[eax], 0x00
00643513    jle 0x006436AA
00643519    xor ecx, ecx
0064351B    xor edi, edi
0064351D    mov dword ptr ss:[esp+0x20], ecx
00643521    test ebx, ebx
00643523    jle 0x006435F3
00643529    cmp ebx, 0x08
0064352C    jb 0x006435F3
00643532    cmp dword ptr ds:[0x0075C958], 0x02
00643539    jl 0x006435F3                                   ; => [ Data: data_75c958 ]
0064353F    lea edx, ss:[esp+ebx*4+0x40]
00643543    dec ebx
00643544    lea eax, ds:[esi+ebx*4]
00643547    lea ebx, ss:[esp+0x44]
0064354B    cmp ebx, eax
0064354D    mov ebx, dword ptr ss:[esp+0x34]
00643551    jnbe 0x0064355B
00643553    cmp edx, esi
00643555    jnb 0x006435F3
0064355B    mov eax, ebx
0064355D    and eax, 0x80000007
00643562    jns 0x00643569
00643564    dec eax
00643565    or eax, 0xFFFFFFF8
00643568    inc eax
00643569    mov ecx, ebx
0064356B    lea edx, ss:[esp+0x44]
0064356F    sub ecx, eax
00643571    lea ebx, ss:[esp+0x54]
00643575    sub edx, esi
00643577    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
0064357A    sub ebx, esi
0064357C    mov eax, esi
0064357E    mov dword ptr ss:[esp+0x18], ebx
00643582    movdqa xmm2, xmm3                               ; => [ String: zx | String: 0 ]
00643586    mov ebx, dword ptr ss:[esp+0x34]
0064358A    mov esi, dword ptr ss:[esp+0x18]
0064358E    mov edi, edi
00643590    movdqu xmm0, xmmword ptr ds:[eax]
00643594    add edi, 0x08
00643597    lea eax, ds:[eax+0x20]
0064359A    movdqu xmm1, xmmword ptr ds:[edx+eax*1-0x20]
006435A0    psubd xmm1, xmm0
006435A4    movdqu xmm0, xmmword ptr ds:[eax-0x10]
006435A9    pmulld xmm1, xmm1
006435AE    paddd xmm3, xmm1
006435B2    movdqu xmm1, xmmword ptr ds:[esi+eax*1-0x20]
006435B8    psubd xmm1, xmm0
006435BC    pmulld xmm1, xmm1
006435C1    paddd xmm2, xmm1
006435C5    cmp edi, ecx
006435C7    jl 0x00643590
006435C9    mov esi, dword ptr ss:[esp+0x24]
006435CD    paddd xmm2, xmm3
006435D1    movdqa xmm0, xmm2
006435D5    psrldq xmm0, 0x08
006435DA    paddd xmm2, xmm0
006435DE    movdqa xmm0, xmm2
006435E2    psrldq xmm0, 0x04
006435E7    paddd xmm2, xmm0
006435EB    movd ecx, xmm2
006435EF    mov dword ptr ss:[esp+0x20], ecx
006435F3    xor edx, edx
006435F5    mov dword ptr ss:[esp+0x10], edx
006435F9    mov dword ptr ss:[esp+0x18], edx
006435FD    cmp edi, ebx
006435FF    jnl 0x0064367D
00643601    mov eax, ebx
00643603    sub eax, edi
00643605    cmp eax, 0x02
00643608    jl 0x00643661
0064360A    mov edx, ebx
0064360C    lea eax, ss:[esp+0x44]
00643610    sub eax, esi
00643612    lea ecx, ds:[esi+edi*4]
00643615    sub edx, edi
00643617    mov dword ptr ss:[esp+0x38], eax
0064361B    sub edx, 0x02
0064361E    lea eax, ss:[esp+0x48]
00643622    sub eax, esi
00643624    shr edx, 0x01
00643626    mov esi, dword ptr ss:[esp+0x38]
0064362A    inc edx
0064362B    mov dword ptr ss:[esp+0x40], eax
0064362F    mov ebx, eax
00643631    lea edi, ds:[edi+edx*2]
00643634    mov eax, dword ptr ds:[ecx+esi*1]
00643637    lea ecx, ds:[ecx+0x08]
0064363A    sub eax, dword ptr ds:[ecx-0x08]
0064363D    imul eax, eax
00643640    add dword ptr ss:[esp+0x10], eax
00643644    mov eax, dword ptr ds:[ebx+ecx*1-0x08]
00643648    sub eax, dword ptr ds:[ecx-0x04]
0064364B    imul eax, eax
0064364E    add dword ptr ss:[esp+0x18], eax
00643652    dec edx
00643653    jnz 0x00643634
00643655    mov esi, dword ptr ss:[esp+0x24]
00643659    mov ebx, dword ptr ss:[esp+0x34]
0064365D    mov edx, dword ptr ss:[esp+0x10]
00643661    mov ecx, dword ptr ss:[esp+0x20]
00643665    cmp edi, ebx
00643667    jnl 0x00643675
00643669    mov eax, dword ptr ss:[esp+edi*4+0x44]
0064366D    sub eax, dword ptr ds:[esi+edi*4]
00643670    imul eax, eax
00643673    add ecx, eax
00643675    mov eax, dword ptr ss:[esp+0x18]
00643679    add eax, edx
0064367B    add ecx, eax
0064367D    mov eax, dword ptr ss:[esp+0x28]
00643681    cmp eax, 0xFFFFFFFF
00643684    jz 0x0064368A
00643686    cmp ecx, eax
00643688    jnl 0x006436A2
0064368A    mov edi, dword ptr ss:[esp+0x14]
0064368E    mov ebp, edi
00643690    movdqu xmmword ptr ss:[esp+0x64], xmm4
00643696    mov dword ptr ss:[esp+0x28], ecx
0064369A    movdqu xmmword ptr ss:[esp+0x74], xmm5
006436A0    jmp 0x006436A6
006436A2    mov edi, dword ptr ss:[esp+0x14]
006436A6    mov edx, dword ptr ss:[esp+0x2C]
006436AA    xor eax, eax
006436AC    cmp dword ptr ss:[esp+0x44], edx
006436B0    jl 0x006436D3
006436B2    lea ecx, ss:[esp+0x44]
006436B6    jmp 0x006436C0
006436C0    inc eax
006436C1    mov dword ptr ds:[ecx], 0x00
006436C7    lea ecx, ss:[esp+0x44]
006436CB    cmp dword ptr ds:[ecx+eax*4], edx
006436CE    lea ecx, ds:[ecx+eax*4]
006436D1    jnl 0x006436C0
006436D3    lea ecx, ss:[esp+0x44]
006436D7    lea ecx, ds:[ecx+eax*4]
006436DA    mov eax, dword ptr ds:[ecx]
006436DC    test eax, eax
006436DE    js 0x006436EA
006436E0    add eax, dword ptr ss:[esp+0x30]
006436E4    mov esi, dword ptr ss:[esp+0x24]
006436E8    mov dword ptr ds:[ecx], eax
006436EA    mov eax, dword ptr ds:[ecx]
006436EC    inc edi
006436ED    neg eax
006436EF    mov dword ptr ss:[esp+0x14], edi
006436F3    mov dword ptr ds:[ecx], eax
006436F5    mov eax, dword ptr ss:[esp+0x1C]
006436F9    add eax, 0x04
006436FC    mov dword ptr ss:[esp+0x1C], eax
00643700    cmp edi, dword ptr ss:[esp+0x3C]
00643704    jnl 0x00643717
00643706    movdqu xmm5, xmmword ptr ss:[esp+0x54]
0064370C    movdqu xmm4, xmmword ptr ss:[esp+0x44]
00643712    jmp 0x00643510
00643717    cmp ebp, 0xFFFFFFFF
0064371A    jle 0x006437A4
00643720    xor edx, edx
00643722    test ebx, ebx
00643724    jle 0x006437A4
00643726    cmp ebx, 0x08
00643729    jb 0x00643791
0064372B    lea eax, ss:[esp+ebx*4+0x60]
0064372F    lea ecx, ds:[ebx-0x01]
00643732    lea ecx, ds:[esi+ecx*4]
00643735    cmp esi, eax
00643737    jnbe 0x00643741
00643739    lea eax, ss:[esp+0x64]
0064373D    cmp ecx, eax
0064373F    jnb 0x00643791
00643741    mov eax, ebx
00643743    and eax, 0x80000007
00643748    jns 0x0064374F
0064374A    dec eax
0064374B    or eax, 0xFFFFFFF8
0064374E    inc eax
0064374F    mov ecx, ebx
00643751    sub ecx, eax
00643753    lea eax, ss:[esp+0x74]
00643757    jmp 0x00643760
00643760    movdqu xmm1, xmmword ptr ds:[esi]
00643764    add edx, 0x08
00643767    lea eax, ds:[eax+0x20]
0064376A    movdqu xmm0, xmmword ptr ds:[eax-0x30]
0064376F    psubd xmm1, xmm0
00643773    movdqu xmm0, xmmword ptr ds:[eax-0x20]
00643778    movdqu xmmword ptr ds:[esi], xmm1
0064377C    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00643781    psubd xmm1, xmm0
00643785    movdqu xmmword ptr ds:[esi+0x10], xmm1
0064378A    add esi, 0x20
0064378D    cmp edx, ecx
0064378F    jl 0x00643760
00643791    cmp edx, ebx
00643793    jnl 0x006437A4
00643795    mov ecx, dword ptr ss:[esp+edx*4+0x64]
00643799    lea esi, ds:[esi+0x04]
0064379C    sub dword ptr ds:[esi-0x04], ecx
0064379F    inc edx
006437A0    cmp edx, ebx
006437A2    jl 0x00643795
006437A4    mov ecx, dword ptr ss:[esp+0x84]
006437AB    mov eax, ebp
006437AD    pop edi
006437AE    pop esi
006437AF    pop ebp
006437B0    pop ebx
006437B1    xor ecx, esp
006437B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006437B8    add esp, 0x78
006437BB    ret
