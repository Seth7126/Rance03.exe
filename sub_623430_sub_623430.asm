// ============================================================
// 函数名称: sub_623430
// 起始地址: 0x623430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623430    sub esp, 0x40
00623433    push ebx
00623434    push ebp
00623435    push esi
00623436    push edi
00623437    mov edi, ecx
00623439    mov dword ptr ss:[esp+0x24], edi
0062343D    mov ebx, dword ptr ds:[edi]
0062343F    mov eax, dword ptr ds:[edi+0x04]
00623442    dec ebx
00623443    mov ecx, dword ptr ds:[edi+0x1C]
00623446    add eax, 0xFFFFFFFB
00623449    mov esi, dword ptr ds:[edi+0x0C]
0062344C    add eax, ebx
0062344E    mov dword ptr ss:[esp+0x44], eax
00623452    dec esi
00623453    mov eax, dword ptr ds:[edi+0x10]
00623456    mov ebp, eax
00623458    mov edi, dword ptr ds:[ecx+0x38]
0062345B    add eax, 0xFFFFFEFF
00623460    add eax, esi
00623462    mov dword ptr ss:[esp+0x1C], ecx
00623466    mov dword ptr ss:[esp+0x18], eax
0062346A    sub ebp, edx
0062346C    mov eax, dword ptr ds:[ecx+0x28]
0062346F    add ebp, esi
00623471    mov edx, dword ptr ds:[ecx+0x4C]
00623474    mov dword ptr ss:[esp+0x38], eax
00623478    mov eax, dword ptr ds:[ecx+0x2C]
0062347B    mov dword ptr ss:[esp+0x4C], eax
0062347F    mov eax, dword ptr ds:[ecx+0x30]
00623482    mov dword ptr ss:[esp+0x2C], eax
00623486    mov eax, dword ptr ds:[ecx+0x34]
00623489    mov dword ptr ss:[esp+0x3C], eax
0062348D    mov eax, dword ptr ds:[ecx+0x50]
00623490    mov dword ptr ss:[esp+0x34], eax
00623494    mov eax, 0x01
00623499    mov dword ptr ss:[esp+0x20], eax
0062349D    mov dword ptr ss:[esp+0x28], eax
006234A1    mov eax, dword ptr ss:[esp+0x1C]
006234A5    mov dword ptr ss:[esp+0x48], ebp
006234A9    mov ebp, dword ptr ds:[ecx+0x3C]
006234AC    mov ecx, dword ptr ds:[ecx+0x54]
006234AF    shl dword ptr ss:[esp+0x20], cl
006234B3    mov ecx, dword ptr ds:[eax+0x58]
006234B6    mov eax, dword ptr ss:[esp+0x28]
006234BA    dec dword ptr ss:[esp+0x20]
006234BE    shl eax, cl
006234C0    dec eax
006234C1    mov dword ptr ss:[esp+0x10], ebx
006234C5    mov dword ptr ss:[esp+0x40], edx
006234C9    mov dword ptr ss:[esp+0x28], eax
006234CD    lea ecx, ds:[ecx]
006234D0    cmp ebp, 0x0F
006234D3    jnb 0x006234F3
006234D5    movzx eax, byte ptr ds:[ebx+0x01]
006234D9    mov ecx, ebp
006234DB    shl eax, cl
006234DD    add ebx, 0x02
006234E0    add edi, eax
006234E2    mov dword ptr ss:[esp+0x10], ebx
006234E6    lea ecx, ss:[ebp+0x08]
006234E9    movzx eax, byte ptr ds:[ebx]
006234EC    shl eax, cl
006234EE    add edi, eax
006234F0    add ebp, 0x10
006234F3    mov eax, dword ptr ss:[esp+0x20]
006234F7    and eax, edi
006234F9    mov ebx, dword ptr ds:[edx+eax*4]
006234FC    mov eax, ebx
006234FE    shr eax, 0x08
00623501    movzx ecx, al
00623504    shr edi, cl
00623506    sub ebp, ecx
00623508    movzx edx, bl
0062350B    test bl, bl
0062350D    jz 0x00623549
0062350F    nop
00623510    test dl, 0x10
00623513    jnz 0x00623554
00623515    test dl, 0x40
00623518    jnz 0x006237C9
0062351E    mov ecx, edx
00623520    shr ebx, 0x10
00623523    mov eax, 0x01
00623528    shl eax, cl
0062352A    mov ecx, dword ptr ss:[esp+0x40]
0062352E    dec eax
0062352F    and eax, edi
00623531    add eax, ebx
00623533    mov ebx, dword ptr ds:[ecx+eax*4]
00623536    mov eax, ebx
00623538    shr eax, 0x08
0062353B    movzx ecx, al
0062353E    shr edi, cl
00623540    sub ebp, ecx
00623542    movzx edx, bl
00623545    test bl, bl
00623547    jnz 0x00623510
00623549    inc esi
0062354A    shr ebx, 0x10
0062354D    mov byte ptr ds:[esi], bl
0062354F    jmp 0x0062376A
00623554    shr ebx, 0x10
00623557    and edx, 0x0F
0062355A    jz 0x00623587
0062355C    cmp ebp, edx
0062355E    jnb 0x00623575
00623560    mov eax, dword ptr ss:[esp+0x10]
00623564    mov ecx, ebp
00623566    inc eax
00623567    mov dword ptr ss:[esp+0x10], eax
0062356B    movzx eax, byte ptr ds:[eax]
0062356E    shl eax, cl
00623570    add edi, eax
00623572    add ebp, 0x08
00623575    mov ecx, edx
00623577    mov eax, 0x01
0062357C    shl eax, cl
0062357E    dec eax
0062357F    and eax, edi
00623581    shr edi, cl
00623583    add ebx, eax
00623585    sub ebp, edx
00623587    cmp ebp, 0x0F
0062358A    jnb 0x006235AE
0062358C    mov edx, dword ptr ss:[esp+0x10]
00623590    mov ecx, ebp
00623592    movzx eax, byte ptr ds:[edx+0x01]
00623596    add edx, 0x02
00623599    shl eax, cl
0062359B    lea ecx, ss:[ebp+0x08]
0062359E    add edi, eax
006235A0    mov dword ptr ss:[esp+0x10], edx
006235A4    movzx eax, byte ptr ds:[edx]
006235A7    shl eax, cl
006235A9    add edi, eax
006235AB    add ebp, 0x10
006235AE    mov eax, dword ptr ss:[esp+0x28]
006235B2    mov ecx, dword ptr ss:[esp+0x34]
006235B6    and eax, edi
006235B8    mov edx, dword ptr ds:[ecx+eax*4]
006235BB    mov eax, edx
006235BD    shr eax, 0x08
006235C0    movzx ecx, al
006235C3    mov dword ptr ss:[esp+0x14], edx
006235C7    sub ebp, ecx
006235C9    movzx edx, dl
006235CC    shr edi, cl
006235CE    test dl, 0x10
006235D1    jnz 0x00623610
006235D3    test dl, 0x40
006235D6    jnz 0x006237EF
006235DC    mov ecx, edx
006235DE    mov eax, 0x01
006235E3    mov edx, dword ptr ss:[esp+0x14]
006235E7    shl eax, cl
006235E9    mov ecx, dword ptr ss:[esp+0x34]
006235ED    dec eax
006235EE    and eax, edi
006235F0    shr edx, 0x10
006235F3    add eax, edx
006235F5    mov edx, dword ptr ds:[ecx+eax*4]
006235F8    mov eax, edx
006235FA    shr eax, 0x08
006235FD    movzx ecx, al
00623600    mov dword ptr ss:[esp+0x14], edx
00623604    sub ebp, ecx
00623606    movzx edx, dl
00623609    shr edi, cl
0062360B    test dl, 0x10
0062360E    jz 0x006235D3
00623610    shr dword ptr ss:[esp+0x14], 0x10
00623615    and edx, 0x0F
00623618    cmp ebp, edx
0062361A    jnb 0x0062364A
0062361C    mov eax, dword ptr ss:[esp+0x10]
00623620    mov ecx, ebp
00623622    inc eax
00623623    add ebp, 0x08
00623626    mov dword ptr ss:[esp+0x10], eax
0062362A    movzx eax, byte ptr ds:[eax]
0062362D    shl eax, cl
0062362F    add edi, eax
00623631    cmp ebp, edx
00623633    jnb 0x0062364A
00623635    mov eax, dword ptr ss:[esp+0x10]
00623639    mov ecx, ebp
0062363B    inc eax
0062363C    mov dword ptr ss:[esp+0x10], eax
00623640    movzx eax, byte ptr ds:[eax]
00623643    shl eax, cl
00623645    add edi, eax
00623647    add ebp, 0x08
0062364A    mov ecx, edx
0062364C    mov eax, 0x01
00623651    shl eax, cl
00623653    sub ebp, edx
00623655    dec eax
00623656    and eax, edi
00623658    shr edi, cl
0062365A    add dword ptr ss:[esp+0x14], eax
0062365E    mov eax, esi
00623660    sub eax, dword ptr ss:[esp+0x48]
00623664    mov edx, dword ptr ss:[esp+0x14]
00623668    mov dword ptr ss:[esp+0x30], edi
0062366C    cmp edx, eax
0062366E    jbe 0x0062378D
00623674    mov ecx, edx
00623676    sub ecx, eax
00623678    cmp ecx, dword ptr ss:[esp+0x4C]
0062367C    jbe 0x0062368F
0062367E    mov eax, dword ptr ss:[esp+0x1C]
00623682    cmp dword ptr ds:[eax+0x1BC0], 0x00
00623689    jnz 0x00623800
0062368F    mov edi, dword ptr ss:[esp+0x3C]
00623693    mov eax, dword ptr ss:[esp+0x2C]
00623697    dec edi
00623698    test eax, eax
0062369A    jnz 0x006236BE
0062369C    mov eax, dword ptr ss:[esp+0x38]
006236A0    sub eax, ecx
006236A2    add edi, eax
006236A4    cmp ecx, ebx
006236A6    jnb 0x00623720
006236A8    sub ebx, ecx
006236AA    lea ebx, ds:[ebx]
006236B0    mov al, byte ptr ds:[edi+0x01]
006236B3    lea edi, ds:[edi+0x01]
006236B6    inc esi
006236B7    mov byte ptr ds:[esi], al
006236B9    dec ecx
006236BA    jnz 0x006236B0
006236BC    jmp 0x0062371C
006236BE    cmp eax, ecx
006236C0    jnb 0x006236FF
006236C2    sub eax, ecx
006236C4    sub ecx, dword ptr ss:[esp+0x2C]
006236C8    add eax, dword ptr ss:[esp+0x38]
006236CC    add edi, eax
006236CE    cmp ecx, ebx
006236D0    jnb 0x00623720
006236D2    sub ebx, ecx
006236D4    sub edi, esi
006236D6    mov al, byte ptr ds:[edi+esi*1+0x01]
006236DA    inc esi
006236DB    mov byte ptr ds:[esi], al
006236DD    dec ecx
006236DE    jnz 0x006236D6
006236E0    mov edi, dword ptr ss:[esp+0x3C]
006236E4    mov eax, dword ptr ss:[esp+0x2C]
006236E8    dec edi
006236E9    cmp eax, ebx
006236EB    jnb 0x00623720
006236ED    mov ecx, eax
006236EF    sub ebx, eax
006236F1    mov al, byte ptr ds:[edi+0x01]
006236F4    lea edi, ds:[edi+0x01]
006236F7    inc esi
006236F8    mov byte ptr ds:[esi], al
006236FA    dec ecx
006236FB    jnz 0x006236F1
006236FD    jmp 0x0062371C
006236FF    sub eax, ecx
00623701    add edi, eax
00623703    cmp ecx, ebx
00623705    jnb 0x00623720
00623707    sub ebx, ecx
00623709    lea esp, ss:[esp]
00623710    mov al, byte ptr ds:[edi+0x01]
00623713    lea edi, ds:[edi+0x01]
00623716    inc esi
00623717    mov byte ptr ds:[esi], al
00623719    dec ecx
0062371A    jnz 0x00623710
0062371C    mov edi, esi
0062371E    sub edi, edx
00623720    cmp ebx, 0x02
00623723    jbe 0x00623751
00623725    lea ecx, ds:[ebx-0x03]
00623728    mov eax, 0xAAAAAAAB
0062372D    mul ecx
0062372F    shr edx, 0x01
00623731    inc edx
00623732    movzx eax, byte ptr ds:[edi+0x01]
00623736    sub ebx, 0x03
00623739    mov byte ptr ds:[esi+0x01], al
0062373C    movzx eax, byte ptr ds:[edi+0x02]
00623740    add edi, 0x03
00623743    mov byte ptr ds:[esi+0x02], al
00623746    add esi, 0x03
00623749    movzx eax, byte ptr ds:[edi]
0062374C    mov byte ptr ds:[esi], al
0062374E    dec edx
0062374F    jnz 0x00623732
00623751    test ebx, ebx
00623753    jz 0x00623766
00623755    mov al, byte ptr ds:[edi+0x01]
00623758    inc esi
00623759    mov byte ptr ds:[esi], al
0062375B    cmp ebx, 0x01
0062375E    jbe 0x00623766
00623760    mov al, byte ptr ds:[edi+0x02]
00623763    inc esi
00623764    mov byte ptr ds:[esi], al
00623766    mov edi, dword ptr ss:[esp+0x30]
0062376A    mov ebx, dword ptr ss:[esp+0x10]
0062376E    mov edx, dword ptr ss:[esp+0x18]
00623772    cmp ebx, dword ptr ss:[esp+0x44]
00623776    jnb 0x00623819
0062377C    cmp esi, edx
0062377E    jnb 0x00623819
00623784    mov edx, dword ptr ss:[esp+0x40]
00623788    jmp 0x006234D0
0062378D    mov ecx, esi
0062378F    sub ecx, edx
00623791    movzx eax, byte ptr ds:[ecx+0x01]
00623795    lea ecx, ds:[ecx+0x03]
00623798    mov byte ptr ds:[esi+0x01], al
0062379B    sub ebx, 0x03
0062379E    movzx eax, byte ptr ds:[ecx-0x01]
006237A2    mov byte ptr ds:[esi+0x02], al
006237A5    add esi, 0x03
006237A8    movzx eax, byte ptr ds:[ecx]
006237AB    mov byte ptr ds:[esi], al
006237AD    cmp ebx, 0x02
006237B0    jnbe 0x00623791
006237B2    test ebx, ebx
006237B4    jz 0x0062376A
006237B6    mov al, byte ptr ds:[ecx+0x01]
006237B9    inc esi
006237BA    mov byte ptr ds:[esi], al
006237BC    cmp ebx, 0x01
006237BF    jbe 0x0062376A
006237C1    mov al, byte ptr ds:[ecx+0x02]
006237C4    inc esi
006237C5    mov byte ptr ds:[esi], al
006237C7    jmp 0x0062376A
006237C9    mov eax, dword ptr ss:[esp+0x1C]
006237CD    test dl, 0x20
006237D0    mov ebx, dword ptr ss:[esp+0x10]
006237D4    mov edx, dword ptr ss:[esp+0x18]
006237D8    jz 0x006237E2
006237DA    mov dword ptr ds:[eax], 0x0B
006237E0    jmp 0x00623819
006237E2    mov ecx, dword ptr ss:[esp+0x24]
006237E6    mov dword ptr ds:[ecx+0x18], 0x74B760           ; => [ String: invalid literal/length code ]
006237ED    jmp 0x00623813
006237EF    mov ecx, dword ptr ss:[esp+0x24]
006237F3    mov eax, dword ptr ss:[esp+0x1C]
006237F7    mov dword ptr ds:[ecx+0x18], 0x74B748           ; => [ String: invalid distance code ]
006237FE    jmp 0x0062380B
00623800    mov ecx, dword ptr ss:[esp+0x24]
00623804    mov dword ptr ds:[ecx+0x18], 0x74B728           ; => [ String: invalid distance too far back ]
0062380B    mov edx, dword ptr ss:[esp+0x18]
0062380F    mov ebx, dword ptr ss:[esp+0x10]
00623813    mov dword ptr ds:[eax], 0x1D
00623819    mov eax, ebp
0062381B    sub edx, esi
0062381D    shr eax, 0x03
00623820    sub ebx, eax
00623822    shl eax, 0x03
00623825    sub ebp, eax
00623827    mov eax, 0x01
0062382C    mov ecx, ebp
0062382E    shl eax, cl
00623830    mov ecx, dword ptr ss:[esp+0x24]
00623834    dec eax
00623835    and edi, eax
00623837    lea eax, ds:[ebx+0x01]
0062383A    mov dword ptr ds:[ecx], eax
0062383C    lea eax, ds:[esi+0x01]
0062383F    mov dword ptr ds:[ecx+0x0C], eax
00623842    mov eax, dword ptr ss:[esp+0x44]
00623846    sub eax, ebx
00623848    add eax, 0x05
0062384B    add edx, 0x101
00623851    mov dword ptr ds:[ecx+0x04], eax
00623854    mov eax, dword ptr ss:[esp+0x1C]
00623858    mov dword ptr ds:[ecx+0x10], edx
0062385B    mov dword ptr ds:[eax+0x38], edi
0062385E    pop edi
0062385F    pop esi
00623860    mov dword ptr ds:[eax+0x3C], ebp
00623863    pop ebp
00623864    pop ebx
00623865    add esp, 0x40
00623868    ret
