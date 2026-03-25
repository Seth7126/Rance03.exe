// ============================================================
// 函数名称: sub_4742d0
// 起始地址: 0x4742d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004742D0    mov eax, dword ptr ss:[esp+0x04]
004742D4    push esi
004742D5    cmp eax, 0x1F
004742D8    jnbe 0x004747E8
004742DE    jmp dword ptr ds:[eax*4+0x4747EC]
004742E5    mov eax, dword ptr ss:[esp+0x0C]
004742E9    cmp dword ptr ds:[eax], 0x00
004742EC    setnz cl
004742EF    call 0x004785E0                                 ; => [ Call: sub_4785e0 ]
004742F4    mov al, 0x01
004742F6    pop esi
004742F7    ret
004742F8    mov eax, dword ptr ss:[esp+0x0C]
004742FC    mov edx, dword ptr ds:[eax+0x04]
004742FF    mov esi, dword ptr ds:[eax]
00474301    mov eax, dword ptr ds:[0x0075D4E4]
00474306    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0047430C    test ecx, ecx
0047430E    jnz 0x0047431C
00474310    mov ecx, dword ptr ss:[esp+0x10]
00474314    xor eax, eax
00474316    pop esi
00474317    mov dword ptr ds:[ecx], eax
00474319    mov al, 0x01
0047431B    ret
0047431C    push edx
0047431D    push esi
0047431E    add ecx, 0x94
00474324    call 0x0046E9A0
00474329    mov ecx, dword ptr ss:[esp+0x10]
0047432D    pop esi
0047432E    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_46e9a0 ]
00474330    mov al, 0x01
00474332    ret
00474333    mov eax, dword ptr ss:[esp+0x0C]
00474337    mov esi, dword ptr ds:[eax]
00474339    mov eax, dword ptr ds:[0x0075D4E4]
0047433E    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474344    test ecx, ecx
00474346    jnz 0x00474357
00474348    xor al, al
0047434A    movzx ecx, al
0047434D    mov eax, dword ptr ss:[esp+0x10]
00474351    pop esi
00474352    mov dword ptr ds:[eax], ecx
00474354    mov al, 0x01
00474356    ret
00474357    push esi
00474358    push esi
00474359    add ecx, 0x94
0047435F    call 0x0046E9A0
00474364    cmp eax, esi
00474366    pop esi
00474367    setnz al                                        ; => [ Call: sub_46e9a0 ]
0047436A    movzx ecx, al
0047436D    mov eax, dword ptr ss:[esp+0x0C]
00474371    mov dword ptr ds:[eax], ecx
00474373    mov al, 0x01
00474375    ret
00474376    mov eax, dword ptr ss:[esp+0x0C]
0047437A    cmp dword ptr ds:[eax+0x08], 0x00
0047437E    setnz byte ptr ss:[esp+0x08]
00474383    push dword ptr ss:[esp+0x08]
00474387    push dword ptr ds:[eax+0x04]
0047438A    push dword ptr ds:[eax]
0047438C    call 0x00475CE0
00474391    movzx ecx, al
00474394    mov eax, dword ptr ss:[esp+0x10]
00474398    pop esi
00474399    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_475ce0 ]
0047439B    mov al, 0x01
0047439D    ret
0047439E    mov ecx, dword ptr ss:[esp+0x0C]
004743A2    mov edx, dword ptr ds:[ecx+0x04]
004743A5    mov ecx, dword ptr ds:[ecx]
004743A7    call 0x00478620
004743AC    movzx ecx, al
004743AF    mov eax, dword ptr ss:[esp+0x10]
004743B3    pop esi
004743B4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478620 ]
004743B6    mov al, 0x01
004743B8    ret
004743B9    mov ecx, dword ptr ss:[esp+0x0C]
004743BD    mov ecx, dword ptr ds:[ecx]
004743BF    call 0x00478700
004743C4    movzx ecx, al
004743C7    mov eax, dword ptr ss:[esp+0x10]
004743CB    pop esi
004743CC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478700 ]
004743CE    mov al, 0x01
004743D0    ret
004743D1    call 0x00478730
004743D6    movzx ecx, al
004743D9    mov eax, dword ptr ss:[esp+0x10]
004743DD    pop esi
004743DE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478730 ]
004743E0    mov al, 0x01
004743E2    ret
004743E3    mov eax, dword ptr ss:[esp+0x0C]
004743E7    mov edx, dword ptr ds:[eax+0x04]
004743EA    mov esi, dword ptr ds:[eax]
004743EC    mov eax, dword ptr ds:[0x0075D4E4]
004743F1    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004743F7    test ecx, ecx
004743F9    jz 0x00474310
004743FF    push edx
00474400    push esi
00474401    add ecx, 0x78
00474404    call 0x0046E9A0
00474409    mov ecx, dword ptr ss:[esp+0x10]
0047440D    pop esi
0047440E    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_46e9a0 ]
00474410    mov al, 0x01
00474412    ret
00474413    mov eax, dword ptr ss:[esp+0x0C]
00474417    mov edx, dword ptr ds:[eax]
00474419    mov eax, dword ptr ds:[0x0075D4E4]
0047441E    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474424    test ecx, ecx
00474426    jz 0x00474348
0047442C    push edx
0047442D    call 0x00476220
00474432    movzx ecx, al
00474435    mov eax, dword ptr ss:[esp+0x10]
00474439    pop esi
0047443A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476220 ]
0047443C    mov al, 0x01
0047443E    ret
0047443F    mov ecx, dword ptr ss:[esp+0x0C]
00474443    cmp dword ptr ds:[ecx+0x08], 0x00
00474447    mov edx, dword ptr ds:[ecx+0x04]
0047444A    mov ecx, dword ptr ds:[ecx]
0047444C    setnz al
0047444F    movzx eax, al
00474452    push eax
00474453    call 0x00478750
00474458    movzx ecx, al
0047445B    add esp, 0x04
0047445E    mov eax, dword ptr ss:[esp+0x10]
00474462    pop esi
00474463    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478750 ]
00474465    mov al, 0x01
00474467    ret
00474468    mov ecx, dword ptr ss:[esp+0x0C]
0047446C    mov ecx, dword ptr ds:[ecx]
0047446E    call 0x00478840
00474473    movzx ecx, al
00474476    mov eax, dword ptr ss:[esp+0x10]
0047447A    pop esi
0047447B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478840 ]
0047447D    mov al, 0x01
0047447F    ret
00474480    mov eax, dword ptr ss:[esp+0x0C]
00474484    mov edx, dword ptr ds:[eax]
00474486    mov eax, dword ptr ds:[0x0075D4E4]
0047448B    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474491    test ecx, ecx
00474493    jz 0x00474348
00474499    push edx
0047449A    call 0x00476380
0047449F    movzx ecx, al
004744A2    mov eax, dword ptr ss:[esp+0x10]
004744A6    pop esi
004744A7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476380 ]
004744A9    mov al, 0x01
004744AB    ret
004744AC    mov eax, dword ptr ss:[esp+0x0C]
004744B0    mov edx, dword ptr ds:[eax]
004744B2    mov eax, dword ptr ds:[0x0075D4E4]
004744B7    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004744BD    test ecx, ecx
004744BF    jz 0x00474348
004744C5    push edx
004744C6    call 0x00476420
004744CB    movzx ecx, al
004744CE    mov eax, dword ptr ss:[esp+0x10]
004744D2    pop esi
004744D3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476420 ]
004744D5    mov al, 0x01
004744D7    ret
004744D8    mov eax, dword ptr ss:[esp+0x0C]
004744DC    mov edx, dword ptr ds:[eax]
004744DE    mov eax, dword ptr ds:[0x0075D4E4]
004744E3    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004744E9    test ecx, ecx
004744EB    jz 0x00474348
004744F1    push edx
004744F2    call 0x004764A0
004744F7    movzx ecx, al
004744FA    mov eax, dword ptr ss:[esp+0x10]
004744FE    pop esi
004744FF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4764a0 ]
00474501    mov al, 0x01
00474503    ret
00474504    mov ecx, dword ptr ss:[esp+0x0C]
00474508    mov edx, dword ptr ds:[ecx+0x04]
0047450B    mov ecx, dword ptr ds:[ecx]
0047450D    call 0x00478860
00474512    movzx ecx, al
00474515    mov eax, dword ptr ss:[esp+0x10]
00474519    pop esi
0047451A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478860 ]
0047451C    mov al, 0x01
0047451E    ret
0047451F    mov eax, dword ptr ss:[esp+0x0C]
00474523    mov edx, dword ptr ds:[eax]
00474525    mov eax, dword ptr ds:[0x0075D4E4]
0047452A    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474530    test ecx, ecx
00474532    jz 0x00474310
00474538    push edx
00474539    call 0x00476520
0047453E    mov ecx, dword ptr ss:[esp+0x10]
00474542    pop esi
00474543    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_476520 ]
00474545    mov al, 0x01
00474547    ret
00474548    mov eax, dword ptr ss:[esp+0x0C]
0047454C    mov edx, dword ptr ds:[eax]
0047454E    mov eax, dword ptr ds:[0x0075D4E4]
00474553    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474559    test ecx, ecx
0047455B    jz 0x00474348
00474561    push edx
00474562    call 0x00476590
00474567    movzx ecx, al
0047456A    mov eax, dword ptr ss:[esp+0x10]
0047456E    pop esi
0047456F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476590 ]
00474571    mov al, 0x01
00474573    ret
00474574    mov eax, dword ptr ss:[esp+0x0C]
00474578    mov edx, dword ptr ds:[eax]
0047457A    mov eax, dword ptr ds:[0x0075D4E4]
0047457F    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474585    test ecx, ecx
00474587    jz 0x00474348
0047458D    push edx
0047458E    call 0x00476610
00474593    movzx ecx, al
00474596    mov eax, dword ptr ss:[esp+0x10]
0047459A    pop esi
0047459B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476610 ]
0047459D    mov al, 0x01
0047459F    ret
004745A0    mov eax, dword ptr ss:[esp+0x0C]
004745A4    mov edx, dword ptr ds:[eax]
004745A6    mov eax, dword ptr ds:[0x0075D4E4]
004745AB    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004745B1    test ecx, ecx
004745B3    jz 0x00474348
004745B9    push edx
004745BA    call 0x00476690
004745BF    movzx ecx, al
004745C2    mov eax, dword ptr ss:[esp+0x10]
004745C6    pop esi
004745C7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476690 ]
004745C9    mov al, 0x01
004745CB    ret
004745CC    mov ecx, dword ptr ss:[esp+0x0C]
004745D0    mov eax, dword ptr ds:[0x0075D4E4]
004745D5    cmp dword ptr ds:[ecx+0x0C], 0x00
004745D9    mov eax, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004745DF    setnz byte ptr ss:[esp+0x08]
004745E4    test eax, eax
004745E6    jz 0x00474348
004745EC    push dword ptr ds:[ecx+0x10]
004745EF    movss xmm3, dword ptr ds:[ecx+0x08]
004745F4    push dword ptr ss:[esp+0x0C]
004745F8    push dword ptr ds:[ecx+0x04]
004745FB    push dword ptr ds:[ecx]
004745FD    mov ecx, eax
004745FF    call 0x00476710
00474604    movzx ecx, al
00474607    mov eax, dword ptr ss:[esp+0x10]
0047460B    pop esi
0047460C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476710 ]
0047460E    mov al, 0x01
00474610    ret
00474611    mov eax, dword ptr ss:[esp+0x0C]
00474615    mov edx, dword ptr ds:[eax]
00474617    mov eax, dword ptr ds:[0x0075D4E4]
0047461C    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00474622    test ecx, ecx
00474624    jz 0x00474348
0047462A    push edx
0047462B    call 0x004767C0
00474630    movzx ecx, al
00474633    mov eax, dword ptr ss:[esp+0x10]
00474637    pop esi
00474638    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4767c0 ]
0047463A    mov al, 0x01
0047463C    ret
0047463D    mov eax, dword ptr ss:[esp+0x0C]
00474641    mov edx, dword ptr ds:[eax]
00474643    mov eax, dword ptr ds:[0x0075D4E4]
00474648    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0047464E    test ecx, ecx
00474650    jz 0x00474348
00474656    push edx
00474657    call 0x00476840
0047465C    movzx ecx, al
0047465F    mov eax, dword ptr ss:[esp+0x10]
00474663    pop esi
00474664    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_476840 ]
00474666    mov al, 0x01
00474668    ret
00474669    mov eax, dword ptr ss:[esp+0x0C]
0047466D    mov edx, dword ptr ds:[eax+0x04]
00474670    mov esi, dword ptr ds:[eax]
00474672    mov eax, dword ptr ds:[0x0075D4E4]
00474677    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0047467D    test ecx, ecx
0047467F    jz 0x00474348
00474685    push edx
00474686    push esi
00474687    call 0x004768C0
0047468C    movzx ecx, al
0047468F    mov eax, dword ptr ss:[esp+0x10]
00474693    pop esi
00474694    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4768c0 ]
00474696    mov al, 0x01
00474698    ret
00474699    mov eax, dword ptr ss:[esp+0x0C]
0047469D    mov edx, dword ptr ds:[eax]
0047469F    mov eax, dword ptr ds:[0x0075D4E4]
004746A4    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004746AA    test ecx, ecx
004746AC    jz 0x00474310
004746B2    push edx
004746B3    call 0x00476940
004746B8    mov ecx, dword ptr ss:[esp+0x10]
004746BC    pop esi
004746BD    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_476940 ]
004746BF    mov al, 0x01
004746C1    ret
004746C2    mov eax, dword ptr ss:[esp+0x0C]
004746C6    mov edx, dword ptr ds:[eax]
004746C8    mov eax, dword ptr ds:[0x0075D4E4]
004746CD    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004746D3    test ecx, ecx
004746D5    jz 0x00474310
004746DB    push edx
004746DC    call 0x004769B0
004746E1    mov ecx, dword ptr ss:[esp+0x10]
004746E5    pop esi
004746E6    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_4769b0 ]
004746E8    mov al, 0x01
004746EA    ret
004746EB    mov eax, dword ptr ss:[esp+0x0C]
004746EF    mov edx, dword ptr ds:[eax]
004746F1    mov eax, dword ptr ds:[0x0075D4E4]
004746F6    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004746FC    test ecx, ecx
004746FE    jz 0x00474310
00474704    push edx
00474705    call 0x00476A20
0047470A    mov ecx, dword ptr ss:[esp+0x10]
0047470E    pop esi
0047470F    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_476a20 ]
00474711    mov al, 0x01
00474713    ret
00474714    mov ecx, dword ptr ss:[esp+0x0C]
00474718    mov ecx, dword ptr ds:[ecx]
0047471A    call 0x004788A0
0047471F    movzx ecx, al
00474722    mov eax, dword ptr ss:[esp+0x10]
00474726    pop esi
00474727    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4788a0 ]
00474729    mov al, 0x01
0047472B    ret
0047472C    mov ecx, dword ptr ss:[esp+0x0C]
00474730    mov ecx, dword ptr ds:[ecx]
00474732    call 0x00478960
00474737    mov ecx, dword ptr ss:[esp+0x10]
0047473B    pop esi
0047473C    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_478960 ]
0047473E    mov al, 0x01
00474740    ret
00474741    mov ecx, dword ptr ss:[esp+0x0C]
00474745    mov ecx, dword ptr ds:[ecx]
00474747    call 0x00478A30
0047474C    mov ecx, dword ptr ss:[esp+0x10]
00474750    pop esi
00474751    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_478a30 ]
00474753    mov al, 0x01
00474755    ret
00474756    mov eax, dword ptr ss:[esp+0x0C]
0047475A    mov edx, dword ptr ds:[eax]
0047475C    mov eax, dword ptr ds:[0x0075D4E4]
00474761    mov ecx, dword ptr ds:[eax+0x938]               ; => [ Data: data_75d4e4 ]
00474767    test ecx, ecx
00474769    jnz 0x0047477F
0047476B    mov eax, dword ptr ss:[esp+0x10]
0047476F    movss xmm0, dword ptr ds:[0x00709014]
00474777    pop esi
00474778    movss dword ptr ds:[eax], xmm0
0047477C    mov al, 0x01
0047477E    ret
0047477F    cmp byte ptr ds:[ecx+0x18], 0x00
00474783    jnz 0x0047479A
00474785    cmp byte ptr ds:[ecx+0x19], 0x00
00474789    jnz 0x0047479A
0047478B    mov eax, dword ptr ss:[esp+0x10]
0047478F    xorps xmm0, xmm0
00474792    pop esi
00474793    movss dword ptr ds:[eax], xmm0
00474797    mov al, 0x01
00474799    ret
0047479A    push edx
0047479B    add ecx, 0x04
0047479E    call 0x00477D30
004747A3    mov eax, dword ptr ss:[esp+0x10]
004747A7    pop esi
004747A8    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_477d30 ]
004747AC    mov al, 0x01
004747AE    ret
004747AF    mov ecx, dword ptr ss:[esp+0x0C]
004747B3    push 0x00
004747B5    push 0x3E8
004747BA    mov eax, dword ptr ds:[ecx+0x04]
004747BD    imul dword ptr ds:[ecx]
004747BF    push edx
004747C0    push eax
004747C1    call 0x006A3AD0
004747C6    mov ecx, dword ptr ss:[esp+0x10]
004747CA    pop esi
004747CB    mov dword ptr ds:[ecx], eax                     ; => [ Call: __alldiv ]
004747CD    mov al, 0x01
004747CF    ret
004747D0    mov ecx, dword ptr ss:[esp+0x0C]
004747D4    mov edx, dword ptr ds:[ecx+0x04]
004747D7    mov ecx, dword ptr ds:[ecx]
004747D9    call 0x00478B40
004747DE    mov ecx, dword ptr ss:[esp+0x10]
004747E2    pop esi
004747E3    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_478b40 ]
004747E5    mov al, 0x01
004747E7    ret
004747E8    xor al, al
004747EA    pop esi
004747EB    ret
