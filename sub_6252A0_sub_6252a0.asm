// ============================================================
// 函数名称: sub_6252a0
// 起始地址: 0x6252a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006252A0    sub esp, 0x90
006252A6    mov eax, dword ptr ds:[0x0074A408]
006252AB    xor eax, esp                                    ; => [ Data: __security_cookie ]
006252AD    mov dword ptr ss:[esp+0x8C], eax
006252B4    push ebx
006252B5    push ebp
006252B6    mov ebp, dword ptr ss:[esp+0xA8]
006252BD    mov ebx, edx
006252BF    mov edx, dword ptr ss:[esp+0xA0]
006252C6    xor eax, eax
006252C8    push edi
006252C9    mov edi, dword ptr ss:[esp+0xA8]
006252D0    mov dword ptr ss:[esp+0x44], ebx
006252D4    mov dword ptr ss:[esp+0x20], ecx
006252D8    mov dword ptr ss:[esp+0x40], edx
006252DC    mov dword ptr ss:[esp+0x4C], edi
006252E0    mov dword ptr ss:[esp+0x1C], ebp
006252E4    cmp eax, 0x20
006252E7    jnb 0x006256F4
006252ED    xor ecx, ecx
006252EF    mov word ptr ss:[esp+eax*1+0x58], cx
006252F4    add eax, 0x02
006252F7    cmp eax, 0x1E
006252FA    jbe 0x006252E4
006252FC    push esi
006252FD    mov esi, dword ptr ss:[esp+0xA4]
00625304    test esi, esi
00625306    jz 0x0062531E
00625308    jmp 0x00625310
00625310    movzx eax, word ptr ds:[ebx+ecx*2]
00625314    inc ecx
00625315    inc word ptr ss:[esp+eax*2+0x5C]
0062531A    cmp ecx, esi
0062531C    jb 0x00625310
0062531E    mov eax, dword ptr ds:[edi]
00625320    mov edi, 0x0F
00625325    cmp word ptr ss:[esp+edi*2+0x5C], 0x00
0062532B    jnz 0x00625333
0062532D    dec edi
0062532E    cmp edi, 0x01
00625331    jnb 0x00625325
00625333    cmp eax, edi
00625335    cmovnbe eax, edi
00625338    test edi, edi
0062533A    jnz 0x0062537B
0062533C    mov ecx, dword ptr ds:[edx]
0062533E    mov dword ptr ss:[esp+0x10], 0x140
00625346    mov eax, dword ptr ss:[esp+0x10]
0062534A    mov dword ptr ds:[ecx], eax
0062534C    add dword ptr ds:[edx], 0x04
0062534F    mov ecx, dword ptr ds:[edx]
00625351    mov dword ptr ds:[ecx], eax
00625353    mov ecx, dword ptr ss:[esp+0x50]
00625357    add dword ptr ds:[edx], 0x04
0062535A    mov dword ptr ds:[ecx], 0x01
00625360    xor eax, eax
00625362    mov ecx, dword ptr ss:[esp+0x9C]
00625369    pop esi
0062536A    pop edi
0062536B    pop ebp
0062536C    pop ebx
0062536D    xor ecx, esp
0062536F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00625374    add esp, 0x90
0062537A    ret
0062537B    mov ebx, 0x01
00625380    mov dword ptr ss:[esp+0x34], ebx
00625384    cmp edi, ebx
00625386    jbe 0x00625399
00625388    cmp word ptr ss:[esp+ebx*2+0x5C], 0x00
0062538E    jnz 0x00625395
00625390    inc ebx
00625391    cmp ebx, edi
00625393    jb 0x00625388
00625395    mov dword ptr ss:[esp+0x34], ebx
00625399    cmp eax, ebx
0062539B    mov edx, 0x01
006253A0    mov ecx, edx
006253A2    cmovb eax, ebx
006253A5    mov dword ptr ss:[esp+0x28], eax
006253A9    lea esp, ss:[esp]
006253B0    movzx eax, word ptr ss:[esp+ecx*2+0x5C]
006253B5    add edx, edx
006253B7    sub edx, eax
006253B9    js 0x006256EC
006253BF    inc ecx
006253C0    cmp ecx, 0x0F
006253C3    jbe 0x006253B0
006253C5    test edx, edx
006253C7    jle 0x006253DD
006253C9    cmp dword ptr ss:[esp+0x24], 0x00
006253CE    jz 0x006256EC
006253D4    cmp edi, 0x01
006253D7    jnz 0x006256EC
006253DD    xor eax, eax
006253DF    mov ecx, 0x02
006253E4    mov word ptr ss:[esp+0x7E], ax
006253E9    lea esp, ss:[esp]
006253F0    mov ax, word ptr ss:[esp+ecx*1+0x7C]
006253F5    add ax, word ptr ss:[esp+ecx*1+0x5C]
006253FA    mov word ptr ss:[esp+ecx*1+0x7E], ax
006253FF    add ecx, 0x02
00625402    cmp ecx, 0x1E
00625405    jb 0x006253F0
00625407    xor ecx, ecx
00625409    test esi, esi
0062540B    jz 0x00625432
0062540D    mov edx, dword ptr ss:[esp+0x48]
00625411    movzx eax, word ptr ds:[edx+ecx*2]
00625415    test ax, ax
00625418    jz 0x0062542D
0062541A    movzx eax, word ptr ss:[esp+eax*2+0x7C]
0062541F    mov word ptr ss:[ebp+eax*2], cx
00625424    movzx eax, word ptr ds:[edx+ecx*2]
00625428    inc word ptr ss:[esp+eax*2+0x7C]
0062542D    inc ecx
0062542E    cmp ecx, esi
00625430    jb 0x00625411
00625432    mov eax, dword ptr ss:[esp+0x24]
00625436    sub eax, 0x00
00625439    jz 0x0062547E
0062543B    dec eax
0062543C    jz 0x00625457
0062543E    or eax, 0xFFFFFFFF
00625441    mov dword ptr ss:[esp+0x38], 0x6F04F8
00625449    mov dword ptr ss:[esp+0x40], 0x6F0578           ; => [ Data: data_6f0578 ]
00625451    mov dword ptr ss:[esp+0x30], eax
00625455    jmp 0x0062548E
00625457    mov eax, 0x6F0538
0062545C    sub eax, 0x202
00625461    mov dword ptr ss:[esp+0x38], eax
00625465    mov eax, 0x6F04B8
0062546A    sub eax, 0x202
0062546F    mov dword ptr ss:[esp+0x40], eax                ; => [ Data: data_6f02b6 ]
00625473    mov eax, 0x100
00625478    mov dword ptr ss:[esp+0x30], eax
0062547C    jmp 0x0062548E
0062547E    mov dword ptr ss:[esp+0x40], ebp
00625482    mov dword ptr ss:[esp+0x38], ebp
00625486    mov dword ptr ss:[esp+0x30], 0x13
0062548E    mov ecx, dword ptr ss:[esp+0x44]
00625492    mov edx, 0x01
00625497    mov dword ptr ss:[esp+0x1C], 0x00
0062549F    mov dword ptr ss:[esp+0x14], 0x00
006254A7    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
006254AF    mov eax, dword ptr ds:[ecx]
006254B1    mov ecx, dword ptr ss:[esp+0x28]
006254B5    shl edx, cl
006254B7    mov esi, edx
006254B9    mov dword ptr ss:[esp+0x18], eax
006254BD    mov dword ptr ss:[esp+0x2C], edx
006254C1    mov dword ptr ss:[esp+0x3C], esi
006254C5    lea eax, ds:[esi-0x01]
006254C8    mov dword ptr ss:[esp+0x54], eax
006254CC    mov eax, dword ptr ss:[esp+0x24]
006254D0    cmp eax, 0x01
006254D3    jnz 0x006254DF
006254D5    cmp esi, 0x354
006254DB    jnb 0x006254EC
006254DD    jmp 0x00625500
006254DF    cmp eax, 0x02
006254E2    jnz 0x00625500
006254E4    cmp esi, 0x250
006254EA    jb 0x00625500
006254EC    mov eax, 0x01
006254F1    jmp 0x00625362
006254F6    mov edx, dword ptr ss:[esp+0x2C]
006254FA    jmp 0x00625500
006254FC    mov ebp, dword ptr ss:[esp+0x20]
00625500    mov al, bl
00625502    sub al, byte ptr ss:[esp+0x14]
00625506    mov byte ptr ss:[esp+0x11], al
0062550A    movzx eax, word ptr ss:[ebp]
0062550E    mov ebp, dword ptr ss:[esp+0x30]
00625512    mov ecx, eax
00625514    cmp ecx, ebp
00625516    jnl 0x0062551F
00625518    mov byte ptr ss:[esp+0x10], 0x00
0062551D    jmp 0x0062553D
0062551F    jle 0x00625536
00625521    mov eax, dword ptr ss:[esp+0x40]
00625525    mov al, byte ptr ds:[eax+ecx*2]
00625528    mov byte ptr ss:[esp+0x10], al
0062552C    mov eax, dword ptr ss:[esp+0x38]
00625530    mov ax, word ptr ds:[eax+ecx*2]
00625534    jmp 0x0062553D
00625536    mov byte ptr ss:[esp+0x10], 0x60
0062553B    xor eax, eax
0062553D    mov word ptr ss:[esp+0x12], ax
00625542    mov ecx, ebx
00625544    sub ecx, dword ptr ss:[esp+0x14]
00625548    mov esi, 0x01
0062554D    mov eax, dword ptr ss:[esp+0x1C]
00625551    shl esi, cl
00625553    mov ecx, dword ptr ss:[esp+0x14]
00625557    shr eax, cl
00625559    mov ecx, dword ptr ss:[esp+0x18]
0062555D    add eax, edx
0062555F    mov dword ptr ss:[esp+0x58], edx
00625563    lea ebp, ds:[esi*4]
0062556A    lea ecx, ds:[ecx+eax*4]
0062556D    mov eax, dword ptr ss:[esp+0x10]
00625571    sub ecx, ebp
00625573    mov dword ptr ds:[ecx], eax
00625575    sub edx, esi
00625577    jnz 0x00625571
00625579    lea ecx, ds:[ebx-0x01]
0062557C    mov edx, 0x01
00625581    shl edx, cl
00625583    mov ecx, dword ptr ss:[esp+0x1C]
00625587    test ecx, edx
00625589    jz 0x00625596
0062558B    jmp 0x00625590
00625590    shr edx, 0x01
00625592    test ecx, edx
00625594    jnz 0x00625590
00625596    test edx, edx
00625598    jz 0x006255A3
0062559A    lea eax, ds:[edx-0x01]
0062559D    and eax, ecx
0062559F    add edx, eax
006255A1    jmp 0x006255A5
006255A3    xor edx, edx
006255A5    mov ebp, dword ptr ss:[esp+0x20]
006255A9    mov eax, 0xFFFF
006255AE    add ebp, 0x02
006255B1    mov dword ptr ss:[esp+0x1C], edx
006255B5    add word ptr ss:[esp+ebx*2+0x5C], ax
006255BA    mov dword ptr ss:[esp+0x20], ebp
006255BE    jnz 0x006255D8
006255C0    cmp ebx, edi
006255C2    jz 0x006256AD
006255C8    movzx eax, word ptr ss:[ebp]
006255CC    mov ecx, dword ptr ss:[esp+0x48]
006255D0    movzx ebx, word ptr ds:[ecx+eax*2]
006255D4    mov dword ptr ss:[esp+0x34], ebx
006255D8    mov eax, dword ptr ss:[esp+0x28]
006255DC    cmp ebx, eax
006255DE    jbe 0x006254F6
006255E4    mov ebp, dword ptr ss:[esp+0x54]
006255E8    and ebp, edx
006255EA    mov edx, dword ptr ss:[esp+0x2C]
006255EE    cmp ebp, dword ptr ss:[esp+0x4C]
006255F2    jz 0x006254FC
006255F8    mov edx, dword ptr ss:[esp+0x14]
006255FC    test edx, edx
006255FE    mov ecx, dword ptr ss:[esp+0x18]
00625602    cmovz edx, eax
00625605    mov eax, dword ptr ss:[esp+0x58]
00625609    sub ebx, edx
0062560B    mov dword ptr ss:[esp+0x14], edx
0062560F    add edx, ebx
00625611    lea ecx, ds:[ecx+eax*4]
00625614    mov eax, 0x01
00625619    mov dword ptr ss:[esp+0x18], ecx
0062561D    mov ecx, ebx
0062561F    shl eax, cl
00625621    cmp edx, edi
00625623    jnb 0x00625644
00625625    lea esi, ss:[esp+0x5C]
00625629    lea esi, ds:[esi+edx*2]
0062562C    lea esp, ss:[esp]
00625630    movzx ecx, word ptr ds:[esi]
00625633    sub eax, ecx
00625635    test eax, eax
00625637    jle 0x00625644
00625639    inc edx
0062563A    inc ebx
0062563B    add esi, 0x02
0062563E    add eax, eax
00625640    cmp edx, edi
00625642    jb 0x00625630
00625644    mov esi, dword ptr ss:[esp+0x3C]
00625648    mov edx, 0x01
0062564D    mov eax, dword ptr ss:[esp+0x24]
00625651    mov ecx, ebx
00625653    shl edx, cl
00625655    add esi, edx
00625657    mov dword ptr ss:[esp+0x2C], edx
0062565B    mov dword ptr ss:[esp+0x3C], esi
0062565F    cmp eax, 0x01
00625662    jnz 0x0062566C
00625664    cmp esi, 0x354
0062566A    jmp 0x00625677
0062566C    cmp eax, 0x02
0062566F    jnz 0x0062567D
00625671    cmp esi, 0x250
00625677    jnb 0x006254EC
0062567D    mov esi, dword ptr ss:[esp+0x44]
00625681    mov ecx, dword ptr ss:[esp+0x28]
00625685    mov dword ptr ss:[esp+0x4C], ebp
00625689    mov eax, dword ptr ds:[esi]
0062568B    mov byte ptr ds:[eax+ebp*4], bl
0062568E    mov eax, dword ptr ds:[esi]
00625690    mov ebx, dword ptr ss:[esp+0x34]
00625694    mov byte ptr ds:[eax+ebp*4+0x01], cl
00625698    mov ecx, dword ptr ds:[esi]
0062569A    mov eax, dword ptr ss:[esp+0x18]
0062569E    sub eax, ecx
006256A0    sar eax, 0x02
006256A3    mov word ptr ds:[ecx+ebp*4+0x02], ax
006256A8    jmp 0x006254FC
006256AD    test edx, edx
006256AF    jz 0x006256D0
006256B1    sub bl, byte ptr ss:[esp+0x14]
006256B5    xor eax, eax
006256B7    mov ecx, dword ptr ss:[esp+0x18]
006256BB    mov byte ptr ss:[esp+0x10], 0x40
006256C0    mov byte ptr ss:[esp+0x11], bl
006256C4    mov word ptr ss:[esp+0x12], ax
006256C9    mov eax, dword ptr ss:[esp+0x10]
006256CD    mov dword ptr ds:[ecx+edx*4], eax
006256D0    mov ecx, dword ptr ss:[esp+0x44]
006256D4    mov eax, dword ptr ss:[esp+0x3C]
006256D8    shl eax, 0x02
006256DB    add dword ptr ds:[ecx], eax
006256DD    mov ecx, dword ptr ss:[esp+0x50]
006256E1    mov eax, dword ptr ss:[esp+0x28]
006256E5    mov dword ptr ds:[ecx], eax
006256E7    jmp 0x00625360
006256EC    or eax, 0xFFFFFFFF
006256EF    jmp 0x00625362
006256F4    call 0x0069AF4F                                 ; => [ Call: ___report_rangecheckfailure ]
