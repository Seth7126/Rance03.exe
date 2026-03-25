// ============================================================
// 函数名称: sub_638400
// 起始地址: 0x638400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638400    sub esp, 0x10
00638403    push ebx
00638404    push ebp
00638405    push esi
00638406    mov esi, edx
00638408    mov ebx, ecx
0063840A    push edi
0063840B    mov dword ptr ss:[esp+0x10], esi
0063840F    mov edi, dword ptr ds:[esi+0x1C]
00638412    test edi, edi
00638414    jnz 0x00638421
00638416    lea eax, ds:[edi+0x01]
00638419    pop edi
0063841A    pop esi
0063841B    pop ebp
0063841C    pop ebx
0063841D    add esp, 0x10
00638420    ret
00638421    mov eax, dword ptr ds:[edi+0xE48]
00638427    push 0x70
00638429    push 0x00
0063842B    push ebx
0063842C    mov dword ptr ss:[esp+0x28], eax
00638430    call 0x006A32A0                                 ; => [ Call: _memset ]
00638435    add esp, 0x0C
00638438    push 0x88
0063843D    push 0x01
0063843F    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00638444    mov ebp, eax
00638446    mov dword ptr ds:[ebx+0x04], esi
00638449    mov dword ptr ds:[ebx+0x68], ebp
0063844C    add esp, 0x08
0063844F    mov ecx, dword ptr ds:[edi+0x08]
00638452    xor eax, eax
00638454    mov dword ptr ss:[esp+0x14], ebp
00638458    test ecx, ecx
0063845A    jz 0x00638465
0063845C    dec ecx
0063845D    jz 0x00638465
0063845F    nop
00638460    inc eax
00638461    shr ecx, 0x01
00638463    jnz 0x00638460
00638465    push 0x04
00638467    push 0x01
00638469    mov dword ptr ss:[ebp+0x2C], eax
0063846C    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00638471    mov esi, eax
00638473    push 0x04
00638475    push 0x01
00638477    mov dword ptr ss:[ebp+0x0C], esi
0063847A    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063847F    push 0x14
00638481    push 0x01
00638483    mov dword ptr ss:[ebp+0x10], eax
00638486    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063848B    push 0x14
0063848D    push 0x01
0063848F    mov dword ptr ds:[esi], eax
00638491    call 0x0069CB1C
00638496    mov ecx, dword ptr ss:[ebp+0x10]
00638499    add esp, 0x20
0063849C    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_69cb1c ]
0063849E    mov edx, dword ptr ds:[edi]
006384A0    mov ecx, dword ptr ss:[esp+0x1C]
006384A4    sar edx, cl
006384A6    mov ecx, dword ptr ss:[ebp+0x0C]
006384A9    mov ecx, dword ptr ds:[ecx]
006384AB    call 0x0063F870                                 ; => [ Call: sub_63f870 ]
006384B0    mov edx, dword ptr ds:[edi+0x04]
006384B3    mov ecx, dword ptr ss:[esp+0x1C]
006384B7    sar edx, cl
006384B9    mov ecx, dword ptr ss:[ebp+0x10]
006384BC    mov ecx, dword ptr ds:[ecx]
006384BE    call 0x0063F870                                 ; => [ Call: sub_63f870 ]
006384C3    mov eax, dword ptr ds:[edi]
006384C5    xor ecx, ecx
006384C7    test eax, eax
006384C9    jz 0x006384D5
006384CB    dec eax
006384CC    jz 0x006384D5
006384CE    mov edi, edi
006384D0    inc ecx
006384D1    shr eax, 0x01
006384D3    jnz 0x006384D0
006384D5    lea eax, ds:[ecx-0x06]
006384D8    xor ecx, ecx
006384DA    mov dword ptr ss:[ebp+0x04], eax
006384DD    mov eax, dword ptr ds:[edi+0x04]
006384E0    test eax, eax
006384E2    jz 0x006384EC
006384E4    dec eax
006384E5    jz 0x006384EC
006384E7    inc ecx
006384E8    shr eax, 0x01
006384EA    jnz 0x006384E7
006384EC    lea eax, ds:[ecx-0x06]
006384EF    mov dword ptr ss:[ebp+0x08], eax
006384F2    cmp dword ptr ds:[edi+0xB20], 0x00
006384F9    jnz 0x0063857E
006384FF    mov esi, dword ptr ds:[edi+0x18]
00638502    push 0x38
00638504    push esi
00638505    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0063850A    add esp, 0x08
0063850D    mov dword ptr ds:[edi+0xB20], eax
00638513    mov dword ptr ss:[esp+0x18], 0x00
0063851B    test esi, esi
0063851D    jle 0x0063857E
0063851F    xor edx, edx
00638521    lea ebp, ds:[edi+0x720]
00638527    mov dword ptr ss:[esp+0x1C], edx
0063852B    mov esi, ebp
0063852D    lea ecx, ds:[ecx]
00638530    mov eax, dword ptr ds:[esi]
00638532    test eax, eax
00638534    jz 0x006386BB                                   ; => [ Call: sub_644d80 ]
0063853A    mov ecx, dword ptr ds:[edi+0xB20]
00638540    add ecx, edx
00638542    mov edx, eax
00638544    call 0x00644D80
00638549    test eax, eax
0063854B    jnz 0x006386BB
00638551    mov ecx, dword ptr ds:[esi]
00638553    call 0x00644CA0                                 ; => [ Call: sub_644ca0 ]
00638558    mov eax, dword ptr ss:[esp+0x18]
0063855C    mov edx, dword ptr ss:[esp+0x1C]
00638560    inc eax
00638561    mov dword ptr ds:[esi], 0x00
00638567    add edx, 0x38
0063856A    add esi, 0x04
0063856D    mov dword ptr ss:[esp+0x18], eax
00638571    mov dword ptr ss:[esp+0x1C], edx
00638575    cmp eax, dword ptr ds:[edi+0x18]
00638578    jl 0x00638530
0063857A    mov ebp, dword ptr ss:[esp+0x14]
0063857E    mov esi, dword ptr ss:[esp+0x10]
00638582    mov eax, dword ptr ds:[edi+0x04]
00638585    mov dword ptr ds:[ebx+0x10], eax
00638588    mov eax, dword ptr ds:[esi+0x04]
0063858B    shl eax, 0x02
0063858E    push eax
0063858F    call 0x0069BE1E
00638594    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: _malloc ]
00638597    add esp, 0x04
0063859A    mov eax, dword ptr ds:[esi+0x04]
0063859D    shl eax, 0x02
006385A0    push eax
006385A1    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006385A6    mov dword ptr ds:[ebx+0x0C], eax
006385A9    xor esi, esi
006385AB    mov eax, dword ptr ss:[esp+0x14]
006385AF    add esp, 0x04
006385B2    cmp dword ptr ds:[eax+0x04], esi
006385B5    jle 0x006385DD
006385B7    mov ebp, eax
006385B9    lea esp, ss:[esp]
006385C0    push 0x04
006385C2    push dword ptr ds:[ebx+0x10]
006385C5    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
006385CA    mov ecx, dword ptr ds:[ebx+0x08]
006385CD    add esp, 0x08
006385D0    mov dword ptr ds:[ecx+esi*4], eax
006385D3    inc esi
006385D4    cmp esi, dword ptr ss:[ebp+0x04]
006385D7    jl 0x006385C0
006385D9    mov ebp, dword ptr ss:[esp+0x14]
006385DD    mov dword ptr ds:[ebx+0x24], 0x00
006385E4    mov dword ptr ds:[ebx+0x28], 0x00
006385EB    mov eax, dword ptr ds:[edi+0x04]
006385EE    cdq
006385EF    sub eax, edx
006385F1    sar eax, 0x01
006385F3    mov dword ptr ds:[ebx+0x30], eax
006385F6    mov dword ptr ds:[ebx+0x14], eax
006385F9    push 0x04
006385FB    push dword ptr ds:[edi+0x10]
006385FE    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00638603    mov dword ptr ss:[ebp+0x30], eax
00638606    push 0x04
00638608    push dword ptr ds:[edi+0x14]
0063860B    call 0x0069CB1C
00638610    add esp, 0x10
00638613    mov dword ptr ss:[ebp+0x34], eax                ; => [ Call: sub_69cb1c ]
00638616    cmp dword ptr ds:[edi+0x10], 0x00
0063861A    mov dword ptr ss:[esp+0x1C], 0x00
00638622    jle 0x00638669
00638624    mov eax, 0xFFFFFCE0
00638629    lea esi, ds:[edi+0x320]
0063862F    sub eax, edi
00638631    mov dword ptr ss:[esp+0x18], eax
00638635    mov eax, dword ptr ds:[esi]
00638637    push dword ptr ds:[esi+0x100]
0063863D    push ebx
0063863E    mov eax, dword ptr ds:[eax*4+0x6F27B4]
00638645    mov eax, dword ptr ds:[eax+0x08]
00638648    call eax                                        ; => [ Data: data_6f27b4 ]
0063864A    mov ecx, dword ptr ss:[ebp+0x30]
0063864D    lea esi, ds:[esi+0x04]
00638650    add ecx, dword ptr ss:[esp+0x20]
00638654    add esp, 0x08
00638657    mov dword ptr ds:[ecx+esi*1-0x04], eax
0063865B    mov eax, dword ptr ss:[esp+0x1C]
0063865F    inc eax
00638660    mov dword ptr ss:[esp+0x1C], eax
00638664    cmp eax, dword ptr ds:[edi+0x10]
00638667    jl 0x00638635
00638669    xor ebp, ebp
0063866B    cmp dword ptr ds:[edi+0x14], ebp
0063866E    jle 0x006386B1
00638670    mov eax, 0xFFFFFAE0
00638675    lea esi, ds:[edi+0x520]
0063867B    sub eax, edi
0063867D    mov dword ptr ss:[esp+0x1C], eax
00638681    mov eax, dword ptr ds:[esi]
00638683    push dword ptr ds:[esi+0x100]
00638689    push ebx
0063868A    mov eax, dword ptr ds:[eax*4+0x6F86F0]
00638691    mov eax, dword ptr ds:[eax+0x08]
00638694    call eax                                        ; => [ Data: data_6f86f0 ]
00638696    mov ecx, dword ptr ss:[esp+0x1C]
0063869A    lea esi, ds:[esi+0x04]
0063869D    inc ebp
0063869E    add esp, 0x08
006386A1    mov ecx, dword ptr ds:[ecx+0x34]
006386A4    add ecx, dword ptr ss:[esp+0x1C]
006386A8    mov dword ptr ds:[ecx+esi*1-0x04], eax
006386AC    cmp ebp, dword ptr ds:[edi+0x14]
006386AF    jl 0x00638681
006386B1    xor eax, eax
006386B3    pop edi
006386B4    pop esi
006386B5    pop ebp
006386B6    pop ebx
006386B7    add esp, 0x10
006386BA    ret
006386BB    xor eax, eax
006386BD    mov dword ptr ss:[esp+0x1C], eax
006386C1    cmp dword ptr ds:[edi+0x18], eax
006386C4    jle 0x00638725
006386C6    mov esi, dword ptr ss:[ebp]
006386C9    test esi, esi
006386CB    jz 0x00638718
006386CD    cmp dword ptr ds:[esi+0x24], 0x00
006386D1    jz 0x00638711
006386D3    mov eax, dword ptr ds:[esi+0x20]
006386D6    test eax, eax
006386D8    jz 0x006386E3
006386DA    push eax
006386DB    call 0x0069BDE6                                 ; => [ Call: _free ]
006386E0    add esp, 0x04
006386E3    mov eax, dword ptr ds:[esi+0x08]
006386E6    test eax, eax
006386E8    jz 0x006386F3
006386EA    push eax
006386EB    call 0x0069BDE6                                 ; => [ Call: _free ]
006386F0    add esp, 0x04
006386F3    xorps xmm0, xmm0
006386F6    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
006386FA    push esi
006386FB    movdqu xmmword ptr ds:[esi+0x10], xmm0
00638700    movq qword ptr ds:[esi+0x20], xmm0
00638705    call 0x0069BDE6                                 ; => [ Call: _free ]
0063870A    mov eax, dword ptr ss:[esp+0x20]
0063870E    add esp, 0x04
00638711    mov dword ptr ss:[ebp], 0x00
00638718    inc eax
00638719    add ebp, 0x04
0063871C    mov dword ptr ss:[esp+0x1C], eax
00638720    cmp eax, dword ptr ds:[edi+0x18]
00638723    jl 0x006386C6
00638725    mov ecx, ebx
00638727    call 0x00638740                                 ; => [ Call: sub_638740 ]
0063872C    pop edi
0063872D    pop esi
0063872E    pop ebp
0063872F    or eax, 0xFFFFFFFF
00638732    pop ebx
00638733    add esp, 0x10
00638736    ret
