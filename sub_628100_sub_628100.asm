// ============================================================
// 函数名称: sub_628100
// 起始地址: 0x628100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628100    sub esp, 0x0C
00628103    push ebx
00628104    push ebp
00628105    push esi
00628106    mov esi, edx
00628108    mov ebx, ecx
0062810A    push edi
0062810B    mov ecx, dword ptr ds:[esi]
0062810D    test ecx, ecx
0062810F    js 0x0062841A
00628115    cmp ecx, 0x186A0
0062811B    jnle 0x0062841A
00628121    mov ebp, dword ptr ds:[esi+0x04]
00628124    test ebp, ebp
00628126    js 0x0062841A
0062812C    mov edi, 0x186A0
00628131    mov eax, edi
00628133    sub eax, ecx
00628135    cmp ebp, eax
00628137    jnle 0x0062841A
0062813D    mov edx, dword ptr ds:[esi+0x08]
00628140    test edx, edx
00628142    js 0x0062841A
00628148    cmp edx, edi
0062814A    jnle 0x0062841A
00628150    mov ecx, dword ptr ds:[esi+0x0C]
00628153    test ecx, ecx
00628155    js 0x0062841A
0062815B    mov eax, edi
0062815D    sub eax, edx
0062815F    cmp ecx, eax
00628161    jnle 0x0062841A
00628167    mov ecx, dword ptr ds:[esi+0x10]
0062816A    test ecx, ecx
0062816C    js 0x0062841A
00628172    cmp ecx, edi
00628174    jnle 0x0062841A
0062817A    cmp dword ptr ds:[esi+0x14], 0x00
0062817E    jl 0x0062841A
00628184    mov eax, edi
00628186    sub eax, ecx
00628188    cmp dword ptr ds:[esi+0x14], eax
0062818B    jnle 0x0062841A
00628191    mov eax, dword ptr ds:[esi+0x18]
00628194    test eax, eax
00628196    js 0x0062841A
0062819C    cmp eax, edi
0062819E    jnle 0x0062841A
006281A4    cmp dword ptr ds:[esi+0x1C], 0x00
006281A8    jl 0x0062841A
006281AE    mov eax, edi
006281B0    sub eax, dword ptr ds:[esi+0x18]
006281B3    cmp dword ptr ds:[esi+0x1C], eax
006281B6    jnle 0x0062841A
006281BC    sub ebp, dword ptr ds:[esi+0x14]
006281BF    sub edx, ecx
006281C1    push 0x07
006281C3    push ebp
006281C4    lea ecx, ss:[esp+0x18]
006281C8    call 0x00629750
006281CD    add esp, 0x08
006281D0    test eax, eax
006281D2    jnz 0x006281E1                                  ; => [ Call: sub_629750 ]
006281D4    mov eax, 0x02
006281D9    pop edi
006281DA    pop esi
006281DB    pop ebp
006281DC    pop ebx
006281DD    add esp, 0x0C
006281E0    ret
006281E1    mov eax, dword ptr ds:[esi]
006281E3    lea ecx, ss:[esp+0x14]
006281E7    sub eax, dword ptr ds:[esi+0x10]
006281EA    mov edx, dword ptr ds:[esi+0x0C]
006281ED    sub edx, dword ptr ds:[esi+0x14]
006281F0    push 0x07
006281F2    push eax
006281F3    call 0x00629750
006281F8    add esp, 0x08
006281FB    test eax, eax
006281FD    jz 0x006281D4                                   ; => [ Call: sub_629750 ]
006281FF    mov eax, dword ptr ds:[esi+0x1C]
00628202    lea ecx, ss:[esp+0x10]
00628206    sub eax, dword ptr ds:[esi+0x14]
00628209    mov edx, dword ptr ds:[esi+0x08]
0062820C    mov ebp, dword ptr ss:[esp+0x10]
00628210    sub edx, dword ptr ds:[esi+0x10]
00628213    sub ebp, dword ptr ss:[esp+0x14]
00628217    push 0x07
00628219    push eax
0062821A    call 0x00629750
0062821F    add esp, 0x08
00628222    test eax, eax
00628224    jz 0x006281D4                                   ; => [ Call: sub_629750 ]
00628226    mov eax, dword ptr ds:[esi+0x18]
00628229    lea ecx, ss:[esp+0x14]
0062822D    sub eax, dword ptr ds:[esi+0x10]
00628230    mov edx, dword ptr ds:[esi+0x0C]
00628233    sub edx, dword ptr ds:[esi+0x14]
00628236    push 0x07
00628238    push eax
00628239    call 0x00629750
0062823E    add esp, 0x08
00628241    test eax, eax
00628243    jz 0x006281D4                                   ; => [ Call: sub_629750 ]
00628245    mov eax, dword ptr ss:[esp+0x10]
00628249    lea ecx, ss:[esp+0x18]
0062824D    sub eax, dword ptr ss:[esp+0x14]
00628251    mov edx, dword ptr ds:[esi+0x1C]
00628254    push eax
00628255    push ebp
00628256    call 0x00629750
0062825B    add esp, 0x08
0062825E    test eax, eax
00628260    jz 0x0062841A
00628266    mov eax, dword ptr ss:[esp+0x18]
0062826A    cmp eax, dword ptr ds:[esi+0x1C]
0062826D    jle 0x0062841A                                  ; => [ Call: sub_629750 ]
00628273    mov eax, dword ptr ds:[esi+0x18]
00628276    lea ecx, ss:[esp+0x10]
0062827A    sub eax, dword ptr ds:[esi+0x10]
0062827D    mov edx, dword ptr ds:[esi+0x04]
00628280    sub edx, dword ptr ds:[esi+0x14]
00628283    push 0x07
00628285    push eax
00628286    call 0x00629750
0062828B    add esp, 0x08
0062828E    test eax, eax
00628290    jz 0x006281D4                                   ; => [ Call: sub_629750 ]
00628296    mov eax, dword ptr ds:[esi+0x1C]
00628299    lea ecx, ss:[esp+0x14]
0062829D    sub eax, dword ptr ds:[esi+0x14]
006282A0    mov edx, dword ptr ds:[esi]
006282A2    sub edx, dword ptr ds:[esi+0x10]
006282A5    push 0x07
006282A7    push eax
006282A8    call 0x00629750
006282AD    add esp, 0x08
006282B0    test eax, eax
006282B2    jz 0x006281D4                                   ; => [ Call: sub_629750 ]
006282B8    mov eax, dword ptr ss:[esp+0x10]
006282BC    lea ecx, ss:[esp+0x14]
006282C0    sub eax, dword ptr ss:[esp+0x14]
006282C4    mov edx, dword ptr ds:[esi+0x1C]
006282C7    push eax
006282C8    push ebp
006282C9    call 0x00629750
006282CE    add esp, 0x08
006282D1    test eax, eax
006282D3    jz 0x0062841A                                   ; => [ Call: sub_629750 ]
006282D9    mov ecx, dword ptr ds:[esi+0x1C]
006282DC    mov edx, dword ptr ss:[esp+0x14]
006282E0    cmp edx, ecx
006282E2    jle 0x0062841A
006282E8    call 0x00629830
006282ED    mov ecx, dword ptr ss:[esp+0x18]
006282F1    mov ebp, eax
006282F3    call 0x00629830
006282F8    mov ecx, edx
006282FA    sub ebp, eax                                    ; => [ Call: sub_629830 ]
006282FC    call 0x00629830                                 ; => [ Call: sub_629830 ]
00628301    sub ebp, eax
00628303    test ebp, ebp
00628305    jle 0x0062841A
0062830B    push dword ptr ss:[esp+0x18]
0062830F    mov edx, dword ptr ds:[esi]
00628311    mov ecx, ebx
00628313    push 0x186A0
00628318    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062831D    add esp, 0x08
00628320    test eax, eax
00628322    jz 0x0062841A
00628328    push dword ptr ss:[esp+0x18]
0062832C    mov edx, dword ptr ds:[esi+0x04]
0062832F    lea ecx, ds:[ebx+0x04]
00628332    push 0x186A0
00628337    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062833C    add esp, 0x08
0062833F    test eax, eax
00628341    jz 0x0062841A
00628347    push dword ptr ss:[esp+0x18]
0062834B    mov edx, edi
0062834D    lea ecx, ds:[ebx+0x08]
00628350    sub edx, dword ptr ds:[esi]
00628352    sub edx, dword ptr ds:[esi+0x04]
00628355    push 0x186A0
0062835A    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062835F    add esp, 0x08
00628362    test eax, eax
00628364    jz 0x0062841A
0062836A    push dword ptr ss:[esp+0x14]
0062836E    mov edx, dword ptr ds:[esi+0x08]
00628371    lea ecx, ds:[ebx+0x0C]
00628374    push 0x186A0
00628379    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062837E    add esp, 0x08
00628381    test eax, eax
00628383    jz 0x0062841A
00628389    push dword ptr ss:[esp+0x14]
0062838D    mov edx, dword ptr ds:[esi+0x0C]
00628390    lea ecx, ds:[ebx+0x10]
00628393    push 0x186A0
00628398    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062839D    add esp, 0x08
006283A0    test eax, eax
006283A2    jz 0x0062841A
006283A4    push dword ptr ss:[esp+0x14]
006283A8    mov edx, edi
006283AA    lea ecx, ds:[ebx+0x14]
006283AD    sub edx, dword ptr ds:[esi+0x0C]
006283B0    sub edx, dword ptr ds:[esi+0x08]
006283B3    push 0x186A0
006283B8    call 0x00629750                                 ; => [ Call: sub_629750 ]
006283BD    add esp, 0x08
006283C0    test eax, eax
006283C2    jz 0x0062841A
006283C4    mov edx, dword ptr ds:[esi+0x10]
006283C7    lea ecx, ds:[ebx+0x18]
006283CA    push 0x186A0
006283CF    push ebp
006283D0    call 0x00629750                                 ; => [ Call: sub_629750 ]
006283D5    add esp, 0x08
006283D8    test eax, eax
006283DA    jz 0x0062841A
006283DC    mov edx, dword ptr ds:[esi+0x14]
006283DF    lea ecx, ds:[ebx+0x1C]
006283E2    push 0x186A0
006283E7    push ebp
006283E8    call 0x00629750                                 ; => [ Call: sub_629750 ]
006283ED    add esp, 0x08
006283F0    test eax, eax
006283F2    jz 0x0062841A
006283F4    sub edi, dword ptr ds:[esi+0x14]
006283F7    lea ecx, ds:[ebx+0x20]
006283FA    sub edi, dword ptr ds:[esi+0x10]
006283FD    push 0x186A0
00628402    push ebp
00628403    mov edx, edi
00628405    call 0x00629750                                 ; => [ Call: sub_629750 ]
0062840A    add esp, 0x08
0062840D    neg eax
0062840F    sbb eax, eax
00628411    inc eax
00628412    pop edi
00628413    pop esi
00628414    pop ebp
00628415    pop ebx
00628416    add esp, 0x0C
00628419    ret
0062841A    pop edi
0062841B    pop esi
0062841C    pop ebp
0062841D    mov eax, 0x01
00628422    pop ebx
00628423    add esp, 0x0C
00628426    ret
