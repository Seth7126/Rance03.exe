// ============================================================
// 函数名称: sub_5274e0
// 起始地址: 0x5274e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005274E0    sub esp, 0x20
005274E3    push ebx
005274E4    mov ebx, ecx
005274E6    mov eax, 0x92492493
005274EB    push ebp
005274EC    mov ebp, dword ptr ss:[esp+0x2C]
005274F0    mov ecx, ebp
005274F2    push esi
005274F3    mov esi, dword ptr ds:[ebx+0x08]
005274F6    sub esi, dword ptr ds:[ebx+0x04]
005274F9    imul esi
005274FB    mov dword ptr ss:[esp+0x28], ebx
005274FF    add edx, esi
00527501    sar edx, 0x05
00527504    mov eax, edx
00527506    shr eax, 0x1F
00527509    add eax, edx
0052750B    push eax
0052750C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00527511    mov esi, dword ptr ds:[ebx+0x04]
00527514    cmp esi, dword ptr ds:[ebx+0x08]
00527517    jz 0x00527E2F
0052751D    push edi
0052751E    lea edi, ss:[ebp+0x04]
00527521    mov byte ptr ss:[esp+0x10], 0x00
00527526    mov eax, dword ptr ds:[esi+0x14]
00527529    mov ebx, dword ptr ds:[esi+0x10]
0052752C    cmp eax, 0x10
0052752F    jb 0x00527535
00527531    mov edx, dword ptr ds:[esi]
00527533    jmp 0x00527537
00527535    mov edx, esi
00527537    cmp eax, 0x10
0052753A    jb 0x00527540
0052753C    mov ecx, dword ptr ds:[esi]
0052753E    jmp 0x00527542
00527540    mov ecx, esi
00527542    push dword ptr ss:[esp+0x34]
00527546    lea eax, ds:[edx+ebx*1]
00527549    push eax
0052754A    push ecx
0052754B    push dword ptr ss:[ebp+0x08]
0052754E    mov ecx, edi
00527550    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00527555    mov eax, dword ptr ds:[edi+0x04]
00527558    lea ecx, ss:[esp+0x10]
0052755C    cmp ecx, eax
0052755E    jnb 0x0052758C
00527560    mov ecx, dword ptr ds:[edi]
00527562    lea edx, ss:[esp+0x10]
00527566    cmp ecx, edx
00527568    jnbe 0x0052758C
0052756A    mov ebx, edx
0052756C    sub ebx, ecx
0052756E    cmp eax, dword ptr ds:[edi+0x08]
00527571    jnz 0x0052757C
00527573    push 0x01
00527575    mov ecx, edi
00527577    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052757C    mov ecx, dword ptr ds:[edi+0x04]
0052757F    test ecx, ecx
00527581    jz 0x005275A4
00527583    mov eax, dword ptr ds:[edi]
00527585    mov al, byte ptr ds:[ebx+eax*1]
00527588    mov byte ptr ds:[ecx], al
0052758A    jmp 0x005275A4
0052758C    cmp eax, dword ptr ds:[edi+0x08]
0052758F    jnz 0x0052759A
00527591    push 0x01
00527593    mov ecx, edi
00527595    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052759A    mov eax, dword ptr ds:[edi+0x04]
0052759D    test eax, eax
0052759F    jz 0x005275A4
005275A1    mov byte ptr ds:[eax], 0x00
005275A4    inc dword ptr ds:[edi+0x04]
005275A7    lea ecx, ss:[esp+0x11]
005275AB    mov eax, dword ptr ds:[edi+0x04]
005275AE    mov ebx, dword ptr ds:[esi+0x18]
005275B1    mov byte ptr ss:[esp+0x11], bl
005275B5    cmp ecx, eax
005275B7    jnb 0x005275E5
005275B9    mov ecx, dword ptr ds:[edi]
005275BB    lea edx, ss:[esp+0x11]
005275BF    cmp ecx, edx
005275C1    jnbe 0x005275E5
005275C3    mov ebp, edx
005275C5    sub ebp, ecx
005275C7    cmp eax, dword ptr ds:[edi+0x08]
005275CA    jnz 0x005275D5
005275CC    push 0x01
005275CE    mov ecx, edi
005275D0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005275D5    mov ecx, dword ptr ds:[edi+0x04]
005275D8    test ecx, ecx
005275DA    jz 0x005275FC
005275DC    mov eax, dword ptr ds:[edi]
005275DE    mov al, byte ptr ds:[eax+ebp*1]
005275E1    mov byte ptr ds:[ecx], al
005275E3    jmp 0x005275FC
005275E5    cmp eax, dword ptr ds:[edi+0x08]
005275E8    jnz 0x005275F3
005275EA    push 0x01
005275EC    mov ecx, edi
005275EE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005275F3    mov eax, dword ptr ds:[edi+0x04]
005275F6    test eax, eax
005275F8    jz 0x005275FC
005275FA    mov byte ptr ds:[eax], bl
005275FC    inc dword ptr ds:[edi+0x04]
005275FF    lea edx, ss:[esp+0x12]
00527603    mov ecx, dword ptr ds:[edi+0x04]
00527606    mov eax, ebx
00527608    shr eax, 0x08
0052760B    mov dword ptr ss:[esp+0x28], eax
0052760F    mov byte ptr ss:[esp+0x12], al
00527613    cmp edx, ecx
00527615    jnb 0x0052763F
00527617    mov edx, dword ptr ds:[edi]
00527619    lea ebp, ss:[esp+0x12]
0052761D    cmp edx, ebp
0052761F    jnbe 0x0052763F
00527621    sub ebp, edx
00527623    cmp ecx, dword ptr ds:[edi+0x08]
00527626    jnz 0x00527631
00527628    push 0x01
0052762A    mov ecx, edi
0052762C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527631    mov ecx, dword ptr ds:[edi+0x04]
00527634    test ecx, ecx
00527636    jz 0x0052765A
00527638    mov eax, dword ptr ds:[edi]
0052763A    mov al, byte ptr ds:[eax+ebp*1]
0052763D    jmp 0x00527658
0052763F    cmp ecx, dword ptr ds:[edi+0x08]
00527642    jnz 0x00527651
00527644    push 0x01
00527646    mov ecx, edi
00527648    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052764D    mov eax, dword ptr ss:[esp+0x28]
00527651    mov ecx, dword ptr ds:[edi+0x04]
00527654    test ecx, ecx
00527656    jz 0x0052765A
00527658    mov byte ptr ds:[ecx], al
0052765A    inc dword ptr ds:[edi+0x04]
0052765D    lea edx, ss:[esp+0x13]
00527661    mov ecx, dword ptr ds:[edi+0x04]
00527664    mov eax, ebx
00527666    shr eax, 0x10
00527669    mov dword ptr ss:[esp+0x28], eax
0052766D    mov byte ptr ss:[esp+0x13], al
00527671    cmp edx, ecx
00527673    jnb 0x0052769D
00527675    mov edx, dword ptr ds:[edi]
00527677    lea ebp, ss:[esp+0x13]
0052767B    cmp edx, ebp
0052767D    jnbe 0x0052769D
0052767F    sub ebp, edx
00527681    cmp ecx, dword ptr ds:[edi+0x08]
00527684    jnz 0x0052768F
00527686    push 0x01
00527688    mov ecx, edi
0052768A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052768F    mov ecx, dword ptr ds:[edi+0x04]
00527692    test ecx, ecx
00527694    jz 0x005276B8
00527696    mov eax, dword ptr ds:[edi]
00527698    mov al, byte ptr ds:[eax+ebp*1]
0052769B    jmp 0x005276B6
0052769D    cmp ecx, dword ptr ds:[edi+0x08]
005276A0    jnz 0x005276AF
005276A2    push 0x01
005276A4    mov ecx, edi
005276A6    call 0x00403590                                 ; => [ Call: sub_403590 ]
005276AB    mov eax, dword ptr ss:[esp+0x28]
005276AF    mov ecx, dword ptr ds:[edi+0x04]
005276B2    test ecx, ecx
005276B4    jz 0x005276B8
005276B6    mov byte ptr ds:[ecx], al
005276B8    inc dword ptr ds:[edi+0x04]
005276BB    lea ecx, ss:[esp+0x14]
005276BF    mov eax, dword ptr ds:[edi+0x04]
005276C2    shr ebx, 0x18
005276C5    mov byte ptr ss:[esp+0x14], bl
005276C9    cmp ecx, eax
005276CB    jnb 0x005276F9
005276CD    mov ecx, dword ptr ds:[edi]
005276CF    lea edx, ss:[esp+0x14]
005276D3    cmp ecx, edx
005276D5    jnbe 0x005276F9
005276D7    mov ebx, edx
005276D9    sub ebx, ecx
005276DB    cmp eax, dword ptr ds:[edi+0x08]
005276DE    jnz 0x005276E9
005276E0    push 0x01
005276E2    mov ecx, edi
005276E4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005276E9    mov ecx, dword ptr ds:[edi+0x04]
005276EC    test ecx, ecx
005276EE    jz 0x00527710
005276F0    mov eax, dword ptr ds:[edi]
005276F2    mov al, byte ptr ds:[ebx+eax*1]
005276F5    mov byte ptr ds:[ecx], al
005276F7    jmp 0x00527710
005276F9    cmp eax, dword ptr ds:[edi+0x08]
005276FC    jnz 0x00527707
005276FE    push 0x01
00527700    mov ecx, edi
00527702    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527707    mov eax, dword ptr ds:[edi+0x04]
0052770A    test eax, eax
0052770C    jz 0x00527710
0052770E    mov byte ptr ds:[eax], bl
00527710    inc dword ptr ds:[edi+0x04]
00527713    lea ecx, ss:[esp+0x15]
00527717    movss xmm0, dword ptr ds:[esi+0x1C]
0052771C    mov eax, dword ptr ds:[edi+0x04]
0052771F    movss dword ptr ss:[esp+0x28], xmm0
00527725    mov ebx, dword ptr ss:[esp+0x28]
00527729    mov byte ptr ss:[esp+0x15], bl
0052772D    cmp ecx, eax
0052772F    jnb 0x0052775D
00527731    mov ecx, dword ptr ds:[edi]
00527733    lea edx, ss:[esp+0x15]
00527737    cmp ecx, edx
00527739    jnbe 0x0052775D
0052773B    mov ebp, edx
0052773D    sub ebp, ecx
0052773F    cmp eax, dword ptr ds:[edi+0x08]
00527742    jnz 0x0052774D
00527744    push 0x01
00527746    mov ecx, edi
00527748    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052774D    mov ecx, dword ptr ds:[edi+0x04]
00527750    test ecx, ecx
00527752    jz 0x00527774
00527754    mov eax, dword ptr ds:[edi]
00527756    mov al, byte ptr ds:[eax+ebp*1]
00527759    mov byte ptr ds:[ecx], al
0052775B    jmp 0x00527774
0052775D    cmp eax, dword ptr ds:[edi+0x08]
00527760    jnz 0x0052776B
00527762    push 0x01
00527764    mov ecx, edi
00527766    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052776B    mov eax, dword ptr ds:[edi+0x04]
0052776E    test eax, eax
00527770    jz 0x00527774
00527772    mov byte ptr ds:[eax], bl
00527774    inc dword ptr ds:[edi+0x04]
00527777    lea edx, ss:[esp+0x16]
0052777B    mov ecx, dword ptr ds:[edi+0x04]
0052777E    mov eax, ebx
00527780    shr eax, 0x08
00527783    mov dword ptr ss:[esp+0x28], eax
00527787    mov byte ptr ss:[esp+0x16], al
0052778B    cmp edx, ecx
0052778D    jnb 0x005277B7
0052778F    mov edx, dword ptr ds:[edi]
00527791    lea ebp, ss:[esp+0x16]
00527795    cmp edx, ebp
00527797    jnbe 0x005277B7
00527799    sub ebp, edx
0052779B    cmp ecx, dword ptr ds:[edi+0x08]
0052779E    jnz 0x005277A9
005277A0    push 0x01
005277A2    mov ecx, edi
005277A4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005277A9    mov ecx, dword ptr ds:[edi+0x04]
005277AC    test ecx, ecx
005277AE    jz 0x005277D2
005277B0    mov eax, dword ptr ds:[edi]
005277B2    mov al, byte ptr ds:[eax+ebp*1]
005277B5    jmp 0x005277D0
005277B7    cmp ecx, dword ptr ds:[edi+0x08]
005277BA    jnz 0x005277C9
005277BC    push 0x01
005277BE    mov ecx, edi
005277C0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005277C5    mov eax, dword ptr ss:[esp+0x28]
005277C9    mov ecx, dword ptr ds:[edi+0x04]
005277CC    test ecx, ecx
005277CE    jz 0x005277D2
005277D0    mov byte ptr ds:[ecx], al
005277D2    inc dword ptr ds:[edi+0x04]
005277D5    lea edx, ss:[esp+0x17]
005277D9    mov ecx, dword ptr ds:[edi+0x04]
005277DC    mov eax, ebx
005277DE    shr eax, 0x10
005277E1    mov dword ptr ss:[esp+0x28], eax
005277E5    mov byte ptr ss:[esp+0x17], al
005277E9    cmp edx, ecx
005277EB    jnb 0x00527815
005277ED    mov edx, dword ptr ds:[edi]
005277EF    lea ebp, ss:[esp+0x17]
005277F3    cmp edx, ebp
005277F5    jnbe 0x00527815
005277F7    sub ebp, edx
005277F9    cmp ecx, dword ptr ds:[edi+0x08]
005277FC    jnz 0x00527807
005277FE    push 0x01
00527800    mov ecx, edi
00527802    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527807    mov ecx, dword ptr ds:[edi+0x04]
0052780A    test ecx, ecx
0052780C    jz 0x00527830
0052780E    mov eax, dword ptr ds:[edi]
00527810    mov al, byte ptr ds:[eax+ebp*1]
00527813    jmp 0x0052782E
00527815    cmp ecx, dword ptr ds:[edi+0x08]
00527818    jnz 0x00527827
0052781A    push 0x01
0052781C    mov ecx, edi
0052781E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527823    mov eax, dword ptr ss:[esp+0x28]
00527827    mov ecx, dword ptr ds:[edi+0x04]
0052782A    test ecx, ecx
0052782C    jz 0x00527830
0052782E    mov byte ptr ds:[ecx], al
00527830    inc dword ptr ds:[edi+0x04]
00527833    lea ecx, ss:[esp+0x18]
00527837    mov eax, dword ptr ds:[edi+0x04]
0052783A    shr ebx, 0x18
0052783D    mov byte ptr ss:[esp+0x18], bl
00527841    cmp ecx, eax
00527843    jnb 0x00527871
00527845    mov ecx, dword ptr ds:[edi]
00527847    lea edx, ss:[esp+0x18]
0052784B    cmp ecx, edx
0052784D    jnbe 0x00527871
0052784F    mov ebx, edx
00527851    sub ebx, ecx
00527853    cmp eax, dword ptr ds:[edi+0x08]
00527856    jnz 0x00527861
00527858    push 0x01
0052785A    mov ecx, edi
0052785C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527861    mov ecx, dword ptr ds:[edi+0x04]
00527864    test ecx, ecx
00527866    jz 0x00527888
00527868    mov eax, dword ptr ds:[edi]
0052786A    mov al, byte ptr ds:[ebx+eax*1]
0052786D    mov byte ptr ds:[ecx], al
0052786F    jmp 0x00527888
00527871    cmp eax, dword ptr ds:[edi+0x08]
00527874    jnz 0x0052787F
00527876    push 0x01
00527878    mov ecx, edi
0052787A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052787F    mov eax, dword ptr ds:[edi+0x04]
00527882    test eax, eax
00527884    jz 0x00527888
00527886    mov byte ptr ds:[eax], bl
00527888    inc dword ptr ds:[edi+0x04]
0052788B    lea ecx, ss:[esp+0x19]
0052788F    movss xmm0, dword ptr ds:[esi+0x20]
00527894    mov eax, dword ptr ds:[edi+0x04]
00527897    movss dword ptr ss:[esp+0x28], xmm0
0052789D    mov ebx, dword ptr ss:[esp+0x28]
005278A1    mov byte ptr ss:[esp+0x19], bl
005278A5    cmp ecx, eax
005278A7    jnb 0x005278D5
005278A9    mov ecx, dword ptr ds:[edi]
005278AB    lea edx, ss:[esp+0x19]
005278AF    cmp ecx, edx
005278B1    jnbe 0x005278D5
005278B3    mov ebp, edx
005278B5    sub ebp, ecx
005278B7    cmp eax, dword ptr ds:[edi+0x08]
005278BA    jnz 0x005278C5
005278BC    push 0x01
005278BE    mov ecx, edi
005278C0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005278C5    mov ecx, dword ptr ds:[edi+0x04]
005278C8    test ecx, ecx
005278CA    jz 0x005278EC
005278CC    mov eax, dword ptr ds:[edi]
005278CE    mov al, byte ptr ds:[eax+ebp*1]
005278D1    mov byte ptr ds:[ecx], al
005278D3    jmp 0x005278EC
005278D5    cmp eax, dword ptr ds:[edi+0x08]
005278D8    jnz 0x005278E3
005278DA    push 0x01
005278DC    mov ecx, edi
005278DE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005278E3    mov eax, dword ptr ds:[edi+0x04]
005278E6    test eax, eax
005278E8    jz 0x005278EC
005278EA    mov byte ptr ds:[eax], bl
005278EC    inc dword ptr ds:[edi+0x04]
005278EF    lea edx, ss:[esp+0x1A]
005278F3    mov ecx, dword ptr ds:[edi+0x04]
005278F6    mov eax, ebx
005278F8    shr eax, 0x08
005278FB    mov dword ptr ss:[esp+0x28], eax
005278FF    mov byte ptr ss:[esp+0x1A], al
00527903    cmp edx, ecx
00527905    jnb 0x0052792F
00527907    mov edx, dword ptr ds:[edi]
00527909    lea ebp, ss:[esp+0x1A]
0052790D    cmp edx, ebp
0052790F    jnbe 0x0052792F
00527911    sub ebp, edx
00527913    cmp ecx, dword ptr ds:[edi+0x08]
00527916    jnz 0x00527921
00527918    push 0x01
0052791A    mov ecx, edi
0052791C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527921    mov ecx, dword ptr ds:[edi+0x04]
00527924    test ecx, ecx
00527926    jz 0x0052794A
00527928    mov eax, dword ptr ds:[edi]
0052792A    mov al, byte ptr ds:[eax+ebp*1]
0052792D    jmp 0x00527948
0052792F    cmp ecx, dword ptr ds:[edi+0x08]
00527932    jnz 0x00527941
00527934    push 0x01
00527936    mov ecx, edi
00527938    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052793D    mov eax, dword ptr ss:[esp+0x28]
00527941    mov ecx, dword ptr ds:[edi+0x04]
00527944    test ecx, ecx
00527946    jz 0x0052794A
00527948    mov byte ptr ds:[ecx], al
0052794A    inc dword ptr ds:[edi+0x04]
0052794D    lea edx, ss:[esp+0x1B]
00527951    mov ecx, dword ptr ds:[edi+0x04]
00527954    mov eax, ebx
00527956    shr eax, 0x10
00527959    mov dword ptr ss:[esp+0x28], eax
0052795D    mov byte ptr ss:[esp+0x1B], al
00527961    cmp edx, ecx
00527963    jnb 0x0052798D
00527965    mov edx, dword ptr ds:[edi]
00527967    lea ebp, ss:[esp+0x1B]
0052796B    cmp edx, ebp
0052796D    jnbe 0x0052798D
0052796F    sub ebp, edx
00527971    cmp ecx, dword ptr ds:[edi+0x08]
00527974    jnz 0x0052797F
00527976    push 0x01
00527978    mov ecx, edi
0052797A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052797F    mov ecx, dword ptr ds:[edi+0x04]
00527982    test ecx, ecx
00527984    jz 0x005279A8
00527986    mov eax, dword ptr ds:[edi]
00527988    mov al, byte ptr ds:[eax+ebp*1]
0052798B    jmp 0x005279A6
0052798D    cmp ecx, dword ptr ds:[edi+0x08]
00527990    jnz 0x0052799F
00527992    push 0x01
00527994    mov ecx, edi
00527996    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052799B    mov eax, dword ptr ss:[esp+0x28]
0052799F    mov ecx, dword ptr ds:[edi+0x04]
005279A2    test ecx, ecx
005279A4    jz 0x005279A8
005279A6    mov byte ptr ds:[ecx], al
005279A8    inc dword ptr ds:[edi+0x04]
005279AB    lea ecx, ss:[esp+0x1C]
005279AF    mov eax, dword ptr ds:[edi+0x04]
005279B2    shr ebx, 0x18
005279B5    mov byte ptr ss:[esp+0x1C], bl
005279B9    cmp ecx, eax
005279BB    jnb 0x005279E9
005279BD    mov ecx, dword ptr ds:[edi]
005279BF    lea edx, ss:[esp+0x1C]
005279C3    cmp ecx, edx
005279C5    jnbe 0x005279E9
005279C7    mov ebx, edx
005279C9    sub ebx, ecx
005279CB    cmp eax, dword ptr ds:[edi+0x08]
005279CE    jnz 0x005279D9
005279D0    push 0x01
005279D2    mov ecx, edi
005279D4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005279D9    mov ecx, dword ptr ds:[edi+0x04]
005279DC    test ecx, ecx
005279DE    jz 0x00527A00
005279E0    mov eax, dword ptr ds:[edi]
005279E2    mov al, byte ptr ds:[ebx+eax*1]
005279E5    mov byte ptr ds:[ecx], al
005279E7    jmp 0x00527A00
005279E9    cmp eax, dword ptr ds:[edi+0x08]
005279EC    jnz 0x005279F7
005279EE    push 0x01
005279F0    mov ecx, edi
005279F2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005279F7    mov eax, dword ptr ds:[edi+0x04]
005279FA    test eax, eax
005279FC    jz 0x00527A00
005279FE    mov byte ptr ds:[eax], bl
00527A00    inc dword ptr ds:[edi+0x04]
00527A03    lea ecx, ss:[esp+0x1D]
00527A07    movss xmm0, dword ptr ds:[esi+0x24]
00527A0C    mov eax, dword ptr ds:[edi+0x04]
00527A0F    movss dword ptr ss:[esp+0x28], xmm0
00527A15    mov ebx, dword ptr ss:[esp+0x28]
00527A19    mov byte ptr ss:[esp+0x1D], bl
00527A1D    cmp ecx, eax
00527A1F    jnb 0x00527A4D
00527A21    mov ecx, dword ptr ds:[edi]
00527A23    lea edx, ss:[esp+0x1D]
00527A27    cmp ecx, edx
00527A29    jnbe 0x00527A4D
00527A2B    mov ebp, edx
00527A2D    sub ebp, ecx
00527A2F    cmp eax, dword ptr ds:[edi+0x08]
00527A32    jnz 0x00527A3D
00527A34    push 0x01
00527A36    mov ecx, edi
00527A38    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527A3D    mov ecx, dword ptr ds:[edi+0x04]
00527A40    test ecx, ecx
00527A42    jz 0x00527A64
00527A44    mov eax, dword ptr ds:[edi]
00527A46    mov al, byte ptr ds:[eax+ebp*1]
00527A49    mov byte ptr ds:[ecx], al
00527A4B    jmp 0x00527A64
00527A4D    cmp eax, dword ptr ds:[edi+0x08]
00527A50    jnz 0x00527A5B
00527A52    push 0x01
00527A54    mov ecx, edi
00527A56    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527A5B    mov eax, dword ptr ds:[edi+0x04]
00527A5E    test eax, eax
00527A60    jz 0x00527A64
00527A62    mov byte ptr ds:[eax], bl
00527A64    inc dword ptr ds:[edi+0x04]
00527A67    lea edx, ss:[esp+0x1E]
00527A6B    mov ecx, dword ptr ds:[edi+0x04]
00527A6E    mov eax, ebx
00527A70    shr eax, 0x08
00527A73    mov dword ptr ss:[esp+0x28], eax
00527A77    mov byte ptr ss:[esp+0x1E], al
00527A7B    cmp edx, ecx
00527A7D    jnb 0x00527AA7
00527A7F    mov edx, dword ptr ds:[edi]
00527A81    lea ebp, ss:[esp+0x1E]
00527A85    cmp edx, ebp
00527A87    jnbe 0x00527AA7
00527A89    sub ebp, edx
00527A8B    cmp ecx, dword ptr ds:[edi+0x08]
00527A8E    jnz 0x00527A99
00527A90    push 0x01
00527A92    mov ecx, edi
00527A94    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527A99    mov ecx, dword ptr ds:[edi+0x04]
00527A9C    test ecx, ecx
00527A9E    jz 0x00527AC2
00527AA0    mov eax, dword ptr ds:[edi]
00527AA2    mov al, byte ptr ds:[eax+ebp*1]
00527AA5    jmp 0x00527AC0
00527AA7    cmp ecx, dword ptr ds:[edi+0x08]
00527AAA    jnz 0x00527AB9
00527AAC    push 0x01
00527AAE    mov ecx, edi
00527AB0    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527AB5    mov eax, dword ptr ss:[esp+0x28]
00527AB9    mov ecx, dword ptr ds:[edi+0x04]
00527ABC    test ecx, ecx
00527ABE    jz 0x00527AC2
00527AC0    mov byte ptr ds:[ecx], al
00527AC2    inc dword ptr ds:[edi+0x04]
00527AC5    lea edx, ss:[esp+0x1F]
00527AC9    mov ecx, dword ptr ds:[edi+0x04]
00527ACC    mov eax, ebx
00527ACE    shr eax, 0x10
00527AD1    mov dword ptr ss:[esp+0x28], eax
00527AD5    mov byte ptr ss:[esp+0x1F], al
00527AD9    cmp edx, ecx
00527ADB    jnb 0x00527B05
00527ADD    mov edx, dword ptr ds:[edi]
00527ADF    lea ebp, ss:[esp+0x1F]
00527AE3    cmp edx, ebp
00527AE5    jnbe 0x00527B05
00527AE7    sub ebp, edx
00527AE9    cmp ecx, dword ptr ds:[edi+0x08]
00527AEC    jnz 0x00527AF7
00527AEE    push 0x01
00527AF0    mov ecx, edi
00527AF2    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527AF7    mov ecx, dword ptr ds:[edi+0x04]
00527AFA    test ecx, ecx
00527AFC    jz 0x00527B20
00527AFE    mov eax, dword ptr ds:[edi]
00527B00    mov al, byte ptr ds:[eax+ebp*1]
00527B03    jmp 0x00527B1E
00527B05    cmp ecx, dword ptr ds:[edi+0x08]
00527B08    jnz 0x00527B17
00527B0A    push 0x01
00527B0C    mov ecx, edi
00527B0E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527B13    mov eax, dword ptr ss:[esp+0x28]
00527B17    mov ecx, dword ptr ds:[edi+0x04]
00527B1A    test ecx, ecx
00527B1C    jz 0x00527B20
00527B1E    mov byte ptr ds:[ecx], al
00527B20    inc dword ptr ds:[edi+0x04]
00527B23    lea ecx, ss:[esp+0x20]
00527B27    mov eax, dword ptr ds:[edi+0x04]
00527B2A    shr ebx, 0x18
00527B2D    mov byte ptr ss:[esp+0x20], bl
00527B31    cmp ecx, eax
00527B33    jnb 0x00527B61
00527B35    mov ecx, dword ptr ds:[edi]
00527B37    lea edx, ss:[esp+0x20]
00527B3B    cmp ecx, edx
00527B3D    jnbe 0x00527B61
00527B3F    mov ebx, edx
00527B41    sub ebx, ecx
00527B43    cmp eax, dword ptr ds:[edi+0x08]
00527B46    jnz 0x00527B51
00527B48    push 0x01
00527B4A    mov ecx, edi
00527B4C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527B51    mov ecx, dword ptr ds:[edi+0x04]
00527B54    test ecx, ecx
00527B56    jz 0x00527B78
00527B58    mov eax, dword ptr ds:[edi]
00527B5A    mov al, byte ptr ds:[ebx+eax*1]
00527B5D    mov byte ptr ds:[ecx], al
00527B5F    jmp 0x00527B78
00527B61    cmp eax, dword ptr ds:[edi+0x08]
00527B64    jnz 0x00527B6F
00527B66    push 0x01
00527B68    mov ecx, edi
00527B6A    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527B6F    mov eax, dword ptr ds:[edi+0x04]
00527B72    test eax, eax
00527B74    jz 0x00527B78
00527B76    mov byte ptr ds:[eax], bl
00527B78    inc dword ptr ds:[edi+0x04]
00527B7B    lea ecx, ss:[esp+0x21]
00527B7F    movss xmm0, dword ptr ds:[esi+0x28]
00527B84    mov eax, dword ptr ds:[edi+0x04]
00527B87    movss dword ptr ss:[esp+0x28], xmm0
00527B8D    mov ebx, dword ptr ss:[esp+0x28]
00527B91    mov byte ptr ss:[esp+0x21], bl
00527B95    cmp ecx, eax
00527B97    jnb 0x00527BC5
00527B99    mov ecx, dword ptr ds:[edi]
00527B9B    lea edx, ss:[esp+0x21]
00527B9F    cmp ecx, edx
00527BA1    jnbe 0x00527BC5
00527BA3    mov ebp, edx
00527BA5    sub ebp, ecx
00527BA7    cmp eax, dword ptr ds:[edi+0x08]
00527BAA    jnz 0x00527BB5
00527BAC    push 0x01
00527BAE    mov ecx, edi
00527BB0    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527BB5    mov ecx, dword ptr ds:[edi+0x04]
00527BB8    test ecx, ecx
00527BBA    jz 0x00527BDC
00527BBC    mov eax, dword ptr ds:[edi]
00527BBE    mov al, byte ptr ds:[eax+ebp*1]
00527BC1    mov byte ptr ds:[ecx], al
00527BC3    jmp 0x00527BDC
00527BC5    cmp eax, dword ptr ds:[edi+0x08]
00527BC8    jnz 0x00527BD3
00527BCA    push 0x01
00527BCC    mov ecx, edi
00527BCE    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527BD3    mov eax, dword ptr ds:[edi+0x04]
00527BD6    test eax, eax
00527BD8    jz 0x00527BDC
00527BDA    mov byte ptr ds:[eax], bl
00527BDC    inc dword ptr ds:[edi+0x04]
00527BDF    lea edx, ss:[esp+0x22]
00527BE3    mov ecx, dword ptr ds:[edi+0x04]
00527BE6    mov eax, ebx
00527BE8    shr eax, 0x08
00527BEB    mov dword ptr ss:[esp+0x28], eax
00527BEF    mov byte ptr ss:[esp+0x22], al
00527BF3    cmp edx, ecx
00527BF5    jnb 0x00527C1F
00527BF7    mov edx, dword ptr ds:[edi]
00527BF9    lea ebp, ss:[esp+0x22]
00527BFD    cmp edx, ebp
00527BFF    jnbe 0x00527C1F
00527C01    sub ebp, edx
00527C03    cmp ecx, dword ptr ds:[edi+0x08]
00527C06    jnz 0x00527C11
00527C08    push 0x01
00527C0A    mov ecx, edi
00527C0C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527C11    mov ecx, dword ptr ds:[edi+0x04]
00527C14    test ecx, ecx
00527C16    jz 0x00527C3A
00527C18    mov eax, dword ptr ds:[edi]
00527C1A    mov al, byte ptr ds:[eax+ebp*1]
00527C1D    jmp 0x00527C38
00527C1F    cmp ecx, dword ptr ds:[edi+0x08]
00527C22    jnz 0x00527C31
00527C24    push 0x01
00527C26    mov ecx, edi
00527C28    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527C2D    mov eax, dword ptr ss:[esp+0x28]
00527C31    mov ecx, dword ptr ds:[edi+0x04]
00527C34    test ecx, ecx
00527C36    jz 0x00527C3A
00527C38    mov byte ptr ds:[ecx], al
00527C3A    inc dword ptr ds:[edi+0x04]
00527C3D    lea edx, ss:[esp+0x23]
00527C41    mov ecx, dword ptr ds:[edi+0x04]
00527C44    mov eax, ebx
00527C46    shr eax, 0x10
00527C49    mov dword ptr ss:[esp+0x28], eax
00527C4D    mov byte ptr ss:[esp+0x23], al
00527C51    cmp edx, ecx
00527C53    jnb 0x00527C7D
00527C55    mov edx, dword ptr ds:[edi]
00527C57    lea ebp, ss:[esp+0x23]
00527C5B    cmp edx, ebp
00527C5D    jnbe 0x00527C7D
00527C5F    sub ebp, edx
00527C61    cmp ecx, dword ptr ds:[edi+0x08]
00527C64    jnz 0x00527C6F
00527C66    push 0x01
00527C68    mov ecx, edi
00527C6A    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527C6F    mov ecx, dword ptr ds:[edi+0x04]
00527C72    test ecx, ecx
00527C74    jz 0x00527C98
00527C76    mov eax, dword ptr ds:[edi]
00527C78    mov al, byte ptr ds:[eax+ebp*1]
00527C7B    jmp 0x00527C96
00527C7D    cmp ecx, dword ptr ds:[edi+0x08]
00527C80    jnz 0x00527C8F
00527C82    push 0x01
00527C84    mov ecx, edi
00527C86    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527C8B    mov eax, dword ptr ss:[esp+0x28]
00527C8F    mov ecx, dword ptr ds:[edi+0x04]
00527C92    test ecx, ecx
00527C94    jz 0x00527C98
00527C96    mov byte ptr ds:[ecx], al
00527C98    inc dword ptr ds:[edi+0x04]
00527C9B    lea ecx, ss:[esp+0x24]
00527C9F    mov eax, dword ptr ds:[edi+0x04]
00527CA2    shr ebx, 0x18
00527CA5    mov byte ptr ss:[esp+0x24], bl
00527CA9    cmp ecx, eax
00527CAB    jnb 0x00527CD9
00527CAD    mov ecx, dword ptr ds:[edi]
00527CAF    lea edx, ss:[esp+0x24]
00527CB3    cmp ecx, edx
00527CB5    jnbe 0x00527CD9
00527CB7    mov ebx, edx
00527CB9    sub ebx, ecx
00527CBB    cmp eax, dword ptr ds:[edi+0x08]
00527CBE    jnz 0x00527CC9
00527CC0    push 0x01
00527CC2    mov ecx, edi
00527CC4    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527CC9    mov ecx, dword ptr ds:[edi+0x04]
00527CCC    test ecx, ecx
00527CCE    jz 0x00527CF0
00527CD0    mov eax, dword ptr ds:[edi]
00527CD2    mov al, byte ptr ds:[ebx+eax*1]
00527CD5    mov byte ptr ds:[ecx], al
00527CD7    jmp 0x00527CF0
00527CD9    cmp eax, dword ptr ds:[edi+0x08]
00527CDC    jnz 0x00527CE7
00527CDE    push 0x01
00527CE0    mov ecx, edi
00527CE2    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527CE7    mov eax, dword ptr ds:[edi+0x04]
00527CEA    test eax, eax
00527CEC    jz 0x00527CF0
00527CEE    mov byte ptr ds:[eax], bl
00527CF0    inc dword ptr ds:[edi+0x04]
00527CF3    lea edx, ss:[esp+0x25]
00527CF7    movss xmm0, dword ptr ds:[esi+0x2C]
00527CFC    mov eax, dword ptr ds:[edi+0x04]
00527CFF    movss dword ptr ss:[esp+0x28], xmm0
00527D05    mov ecx, dword ptr ss:[esp+0x28]
00527D09    mov dword ptr ss:[esp+0x28], ecx
00527D0D    mov byte ptr ss:[esp+0x25], cl
00527D11    cmp edx, eax
00527D13    jnb 0x00527D43
00527D15    mov edx, dword ptr ds:[edi]
00527D17    lea ebx, ss:[esp+0x25]
00527D1B    cmp edx, ebx
00527D1D    jnbe 0x00527D43
00527D1F    sub ebx, edx
00527D21    cmp eax, dword ptr ds:[edi+0x08]
00527D24    jnz 0x00527D33
00527D26    push 0x01
00527D28    mov ecx, edi
00527D2A    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527D2F    mov ecx, dword ptr ss:[esp+0x28]
00527D33    mov edx, dword ptr ds:[edi+0x04]
00527D36    test edx, edx
00527D38    jz 0x00527D5E
00527D3A    mov eax, dword ptr ds:[edi]
00527D3C    mov al, byte ptr ds:[ebx+eax*1]
00527D3F    mov byte ptr ds:[edx], al
00527D41    jmp 0x00527D5E
00527D43    cmp eax, dword ptr ds:[edi+0x08]
00527D46    jnz 0x00527D55
00527D48    push 0x01
00527D4A    mov ecx, edi
00527D4C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527D51    mov ecx, dword ptr ss:[esp+0x28]
00527D55    mov eax, dword ptr ds:[edi+0x04]
00527D58    test eax, eax
00527D5A    jz 0x00527D5E
00527D5C    mov byte ptr ds:[eax], cl
00527D5E    inc dword ptr ds:[edi+0x04]
00527D61    lea edx, ss:[esp+0x26]
00527D65    mov eax, dword ptr ds:[edi+0x04]
00527D68    mov ebx, ecx
00527D6A    shr ebx, 0x08
00527D6D    mov byte ptr ss:[esp+0x26], bl
00527D71    cmp edx, eax
00527D73    jnb 0x00527DA5
00527D75    mov edx, dword ptr ds:[edi]
00527D77    lea ebp, ss:[esp+0x26]
00527D7B    cmp edx, ebp
00527D7D    jnbe 0x00527DA5
00527D7F    mov ebx, ebp
00527D81    sub ebx, edx
00527D83    cmp eax, dword ptr ds:[edi+0x08]
00527D86    jnz 0x00527D95
00527D88    push 0x01
00527D8A    mov ecx, edi
00527D8C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527D91    mov ecx, dword ptr ss:[esp+0x28]
00527D95    mov edx, dword ptr ds:[edi+0x04]
00527D98    test edx, edx
00527D9A    jz 0x00527DC0
00527D9C    mov eax, dword ptr ds:[edi]
00527D9E    mov al, byte ptr ds:[ebx+eax*1]
00527DA1    mov byte ptr ds:[edx], al
00527DA3    jmp 0x00527DC0
00527DA5    cmp eax, dword ptr ds:[edi+0x08]
00527DA8    jnz 0x00527DB7
00527DAA    push 0x01
00527DAC    mov ecx, edi
00527DAE    call 0x00403590                                 ; => [ Call: sub_403590 ]
00527DB3    mov ecx, dword ptr ss:[esp+0x28]
00527DB7    mov eax, dword ptr ds:[edi+0x04]
00527DBA    test eax, eax
00527DBC    jz 0x00527DC0
00527DBE    mov byte ptr ds:[eax], bl
00527DC0    inc dword ptr ds:[edi+0x04]
00527DC3    mov eax, ecx
00527DC5    shr eax, 0x10
00527DC8    mov ecx, edi
00527DCA    mov byte ptr ss:[esp+0x27], al
00527DCE    lea eax, ss:[esp+0x27]
00527DD2    push eax
00527DD3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00527DD8    mov eax, dword ptr ss:[esp+0x28]
00527DDC    mov ecx, edi
00527DDE    shr eax, 0x18
00527DE1    mov byte ptr ss:[esp+0x27], al
00527DE5    lea eax, ss:[esp+0x27]
00527DE9    push eax
00527DEA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00527DEF    movss xmm0, dword ptr ds:[esi+0x30]
00527DF4    mov ebp, dword ptr ss:[esp+0x34]
00527DF8    mov ecx, ebp
00527DFA    movss dword ptr ss:[esp+0x28], xmm0
00527E00    push dword ptr ss:[esp+0x28]
00527E04    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00527E09    cmp byte ptr ds:[esi+0x34], 0x00
00527E0D    lea eax, ss:[esp+0x27]
00527E11    push eax
00527E12    mov ecx, edi
00527E14    setnz byte ptr ss:[esp+0x2B]
00527E19    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00527E1E    mov eax, dword ptr ss:[esp+0x2C]
00527E22    add esi, 0x38
00527E25    cmp esi, dword ptr ds:[eax+0x08]
00527E28    jnz 0x00527526
00527E2E    pop edi
00527E2F    pop esi
00527E30    pop ebp
00527E31    mov al, 0x01
00527E33    pop ebx
00527E34    add esp, 0x20
00527E37    ret 0x04
