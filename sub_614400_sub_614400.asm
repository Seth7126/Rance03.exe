// ============================================================
// 函数名称: sub_614400
// 起始地址: 0x614400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00614400    push 0xFFFFFFFF
00614402    push 0x6CD970                                   ; => [ Call: sub_6cd970 ]
00614407    mov eax, dword ptr fs:[0x00000000]
0061440D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061440E    sub esp, 0x44
00614411    mov eax, dword ptr ds:[0x0074A408]
00614416    xor eax, esp                                    ; => [ Data: __security_cookie ]
00614418    mov dword ptr ss:[esp+0x40], eax
0061441C    push ebx
0061441D    push ebp
0061441E    push esi
0061441F    push edi
00614420    mov eax, dword ptr ds:[0x0074A408]
00614425    xor eax, esp
00614427    push eax
00614428    lea eax, ss:[esp+0x58]
0061442C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00614432    mov ebx, ecx
00614434    mov edi, dword ptr ss:[esp+0x68]
00614438    mov ecx, edi
0061443A    mov eax, dword ptr ds:[edi]
0061443C    mov eax, dword ptr ds:[eax+0x08]
0061443F    call eax
00614441    test al, al
00614443    jz 0x00614459                                   ; => [ Data: __security_cookie ]
00614445    xor eax, eax
00614447    cmp byte ptr ss:[esp+0x6C], al
0061444B    setnz al
0061444E    shl eax, 0x18
00614451    or eax, 0x06
00614454    jmp 0x006146D9
00614459    mov eax, dword ptr ds:[edi]
0061445B    mov ecx, edi
0061445D    mov eax, dword ptr ds:[eax+0x0C]
00614460    call eax
00614462    test al, al
00614464    mov ecx, edi
00614466    mov eax, dword ptr ds:[edi]
00614468    jz 0x00614516
0061446E    mov eax, dword ptr ds:[eax+0x60]
00614471    call eax
00614473    test al, al
00614475    jz 0x0061447E
00614477    mov ecx, 0x6EBF10                               ; => [ Data: data_6ebf10 ]
0061447C    jmp 0x00614496
0061447E    mov eax, dword ptr ds:[edi]
00614480    mov ecx, edi
00614482    mov eax, dword ptr ds:[eax+0x64]
00614485    call eax
00614487    test al, al
00614489    mov ecx, 0x6EBF14                               ; => [ Data: data_6ebf14 ]
0061448E    mov edx, 0x6DA7D2
00614493    cmovz ecx, edx                                  ; => [ Data: data_6da7d2 ]
00614496    push ecx
00614497    lea ecx, ss:[esp+0x40]
0061449B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006144A0    mov dword ptr ss:[esp+0x60], 0x00
006144A8    lea eax, ss:[esp+0x3C]
006144AC    cmp dword ptr ss:[esp+0x50], 0x10
006144B1    mov ecx, edi
006144B3    cmovnb eax, dword ptr ss:[esp+0x3C]
006144B8    push eax
006144B9    mov eax, dword ptr ds:[edi]
006144BB    call dword ptr ds:[eax+0x68]
006144BE    push eax
006144BF    lea eax, ss:[esp+0x2C]
006144C3    push 0x6EC014
006144C8    push eax
006144C9    call 0x004691F0                                 ; => [ String: ps_shadeoff%d%s.fx | Call: sub_4691f0 ]
006144CE    add esp, 0x10
006144D1    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
006144D9    lea eax, ss:[esp+0x24]
006144DD    mov byte ptr ss:[esp+0x60], 0x02
006144E2    push eax
006144E3    call 0x006181E0
006144E8    cmp dword ptr ss:[esp+0x38], 0x10
006144ED    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_6181e0 ]
006144F1    jb 0x006144FF
006144F3    push dword ptr ss:[esp+0x24]
006144F7    call 0x0069AD76                                 ; => [ Call: j__free ]
006144FC    add esp, 0x04
006144FF    mov dword ptr ss:[esp+0x38], 0x0F
00614507    mov dword ptr ss:[esp+0x34], 0x00
0061450F    mov byte ptr ss:[esp+0x24], 0x00
00614514    jmp 0x00614550
00614516    mov eax, dword ptr ds:[eax+0x10]
00614519    call eax
0061451B    test al, al
0061451D    jz 0x00614574
0061451F    push 0x6EBFFC
00614524    lea ecx, ss:[esp+0x40]
00614528    call 0x00401F60                                 ; => [ String: ps_dof.fx | Call: sub_401f60 ]
0061452D    mov dword ptr ss:[esp+0x60], 0x03
00614535    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
0061453D    lea eax, ss:[esp+0x3C]
00614541    mov byte ptr ss:[esp+0x60], 0x04
00614546    push eax
00614547    call 0x006181E0
0061454C    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_6181e0 ]
00614550    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00614558    cmp dword ptr ss:[esp+0x50], 0x10
0061455D    jb 0x006146DD
00614563    push dword ptr ss:[esp+0x3C]
00614567    call 0x0069AD76                                 ; => [ Call: j__free ]
0061456C    add esp, 0x04
0061456F    jmp 0x006146DD
00614574    mov eax, dword ptr ds:[edi]
00614576    mov ecx, edi
00614578    mov eax, dword ptr ds:[eax+0x14]
0061457B    call eax
0061457D    test al, al
0061457F    jz 0x006145C8
00614581    push 0x6EC008
00614586    lea ecx, ss:[esp+0x40]
0061458A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ps_ssao.fx ]
0061458F    mov dword ptr ss:[esp+0x60], 0x05
00614597    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
0061459F    lea eax, ss:[esp+0x3C]
006145A3    mov byte ptr ss:[esp+0x60], 0x06
006145A8    push eax
006145A9    call 0x006181E0
006145AE    lea ecx, ss:[esp+0x3C]
006145B2    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_6181e0 ]
006145B6    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
006145BE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006145C3    jmp 0x006146DD
006145C8    mov eax, dword ptr ds:[edi]
006145CA    mov ecx, edi
006145CC    mov eax, dword ptr ds:[eax+0x18]
006145CF    call eax
006145D1    test al, al
006145D3    jz 0x0061461C
006145D5    push 0x6EBFE8
006145DA    lea ecx, ss:[esp+0x40]
006145DE    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ps_bicubic.fx ]
006145E3    mov dword ptr ss:[esp+0x60], 0x07
006145EB    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
006145F3    lea eax, ss:[esp+0x3C]
006145F7    mov byte ptr ss:[esp+0x60], 0x08
006145FC    push eax
006145FD    call 0x006181E0
00614602    lea ecx, ss:[esp+0x3C]
00614606    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_6181e0 ]
0061460A    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00614612    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00614617    jmp 0x006146DD
0061461C    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
00614624    push dword ptr ss:[esp+0x6C]
00614628    mov dword ptr ss:[esp+0x64], 0x09
00614630    mov ecx, edi
00614632    mov eax, dword ptr ds:[edi]
00614634    mov eax, dword ptr ds:[eax+0x58]
00614637    call eax
00614639    movzx eax, al
0061463C    mov ecx, edi
0061463E    push eax
0061463F    mov eax, dword ptr ds:[edi]
00614641    mov eax, dword ptr ds:[eax+0x4C]
00614644    call eax
00614646    xor ecx, ecx
00614648    test al, al
0061464A    mov eax, dword ptr ds:[edi]
0061464C    setnz cl
0061464F    push ecx
00614650    mov ecx, edi
00614652    call dword ptr ds:[eax+0x40]
00614655    push eax
00614656    mov eax, dword ptr ds:[edi]
00614658    mov ecx, edi
0061465A    mov eax, dword ptr ds:[eax+0x3C]
0061465D    call eax
0061465F    xor ecx, ecx
00614661    test al, al
00614663    mov eax, dword ptr ds:[edi]
00614665    setnz cl
00614668    push ecx
00614669    mov ecx, edi
0061466B    call dword ptr ds:[eax+0x38]
0061466E    push eax
0061466F    mov eax, dword ptr ds:[edi]
00614671    mov ecx, edi
00614673    mov eax, dword ptr ds:[eax+0x34]
00614676    call eax
00614678    xor ecx, ecx
0061467A    test al, al
0061467C    mov eax, dword ptr ds:[edi]
0061467E    setnz cl
00614681    push ecx
00614682    mov ecx, edi
00614684    mov eax, dword ptr ds:[eax+0x30]
00614687    call eax
00614689    xor ecx, ecx
0061468B    test al, al
0061468D    mov eax, dword ptr ds:[edi]
0061468F    setnz cl
00614692    push ecx
00614693    mov ecx, edi
00614695    mov eax, dword ptr ds:[eax+0x2C]
00614698    call eax
0061469A    xor ecx, ecx
0061469C    test al, al
0061469E    mov eax, dword ptr ds:[edi]
006146A0    setnz cl
006146A3    push ecx
006146A4    mov ecx, edi
006146A6    mov eax, dword ptr ds:[eax+0x28]
006146A9    call eax
006146AB    xor ecx, ecx
006146AD    test al, al
006146AF    mov eax, dword ptr ds:[edi]
006146B1    setnz cl
006146B4    push ecx
006146B5    mov ecx, edi
006146B7    call dword ptr ds:[eax+0x20]
006146BA    push eax
006146BB    mov eax, dword ptr ds:[edi]
006146BD    mov ecx, edi
006146BF    mov eax, dword ptr ds:[eax+0x1C]
006146C2    call eax
006146C4    xor ecx, ecx
006146C6    test al, al
006146C8    setnz cl
006146CB    push ecx
006146CC    call 0x00618330
006146D1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
006146D9    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_618330 ]
006146DD    lea ecx, ss:[esp+0x18]
006146E1    push ecx
006146E2    lea eax, ds:[ebx+0x90]
006146E8    lea ecx, ss:[esp+0x24]
006146EC    mov dword ptr ss:[esp+0x20], eax
006146F0    push ecx
006146F1    mov ecx, eax
006146F3    call 0x00420040                                 ; => [ Call: sub_420040 ]
006146F8    mov esi, dword ptr ss:[esp+0x20]
006146FC    cmp esi, dword ptr ds:[ebx+0x90]
00614702    jz 0x00614713                                   ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
00614704    mov ecx, dword ptr ds:[esi+0x14]
00614707    mov eax, dword ptr ds:[ecx]
00614709    call dword ptr ds:[eax]
0061470B    mov eax, dword ptr ds:[esi+0x14]
0061470E    jmp 0x006147D2
00614713    cmp byte ptr ds:[ebx+0x0C], 0x00
00614717    jz 0x00614733                                   ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
00614719    push dword ptr ss:[esp+0x18]
0061471D    mov ecx, ebx
0061471F    call 0x00614890
00614724    mov esi, eax                                    ; => [ Call: sub_614890 ]
00614726    test esi, esi
00614728    jnz 0x0061486F
0061472E    jmp 0x006147D0
00614733    mov eax, dword ptr ds:[edi]
00614735    mov ecx, edi
00614737    mov eax, dword ptr ds:[eax+0x18]
0061473A    call eax
0061473C    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00614744    mov dword ptr ss:[esp+0x28], 0x00
0061474C    mov dword ptr ss:[esp+0x2C], 0x00
00614754    test al, al
00614756    jz 0x006147F3
0061475C    push 0x6EBFF8
00614761    mov dword ptr ss:[esp+0x64], 0x0A
00614769    mov esi, dword ptr ds:[ebx+0x08]                ; => [ Type: HMODULE ]
0061476C    push 0x93
00614771    push esi
00614772    call dword ptr ds:[0x006D40D8]                  ; => [ Data: data_6ebff8 | Type: HRSRC ]
00614778    test eax, eax
0061477A    jz 0x006147D0
0061477C    push eax
0061477D    lea edx, ss:[esp+0x28]
00614781    mov ecx, esi
00614783    call 0x00699610                                 ; => [ Call: sub_699610 ]
00614788    mov edi, dword ptr ss:[esp+0x28]
0061478C    add esp, 0x04
0061478F    test al, al
00614791    jz 0x006147C3
00614793    mov ebp, dword ptr ss:[esp+0x28]
00614797    cmp edi, ebp
00614799    jz 0x006147C3
0061479B    mov ecx, dword ptr ds:[ebx+0x04]
0061479E    call 0x0060BF20
006147A3    mov esi, eax                                    ; => [ Call: sub_60bf20 ]
006147A5    test esi, esi
006147A7    jz 0x006147C3
006147A9    sub ebp, edi
006147AB    mov ecx, esi
006147AD    push ebp
006147AE    push edi
006147AF    call 0x0060EB10
006147B4    test al, al
006147B6    jnz 0x0061485E                                  ; => [ Call: sub_60eb10 ]
006147BC    mov eax, dword ptr ds:[esi]
006147BE    mov ecx, esi
006147C0    call dword ptr ds:[eax+0x04]
006147C3    test edi, edi
006147C5    jz 0x006147D0
006147C7    push edi
006147C8    call 0x0069AD76                                 ; => [ Call: j__free ]
006147CD    add esp, 0x04
006147D0    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
006147D2    mov ecx, dword ptr ss:[esp+0x58]
006147D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006147DD    pop ecx
006147DE    pop edi
006147DF    pop esi
006147E0    pop ebp
006147E1    pop ebx
006147E2    mov ecx, dword ptr ss:[esp+0x40]
006147E6    xor ecx, esp
006147E8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006147ED    add esp, 0x50
006147F0    ret 0x08
006147F3    lea eax, ss:[esp+0x24]
006147F7    mov dword ptr ss:[esp+0x60], 0x0B
006147FF    push eax
00614800    push dword ptr ss:[esp+0x1C]
00614804    lea ecx, ds:[ebx+0x10]
00614807    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
0061480C    mov edi, dword ptr ss:[esp+0x24]
00614810    test al, al
00614812    jnz 0x00614827
00614814    push dword ptr ss:[esp+0x18]
00614818    push 0x6EBF8C
0061481D    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00614822    add esp, 0x08
00614825    jmp 0x006147C3
00614827    mov ebp, dword ptr ss:[esp+0x28]
0061482B    cmp edi, ebp
0061482D    jz 0x006147C3
0061482F    mov ecx, dword ptr ds:[ebx+0x04]
00614832    call 0x0060BF20
00614837    mov esi, eax                                    ; => [ Call: sub_60bf20 ]
00614839    test esi, esi
0061483B    jz 0x006147C3
0061483D    sub ebp, edi
0061483F    mov ecx, esi
00614841    push ebp
00614842    push edi
00614843    call 0x0060EB10
00614848    test al, al
0061484A    jnz 0x0061485E                                  ; => [ Call: sub_60eb10 ]
0061484C    push 0x6EBFC0
00614851    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00614856    add esp, 0x04
00614859    jmp 0x006147BC
0061485E    lea ecx, ss:[esp+0x24]
00614862    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0061486A    call 0x00403510                                 ; => [ Call: sub_403510 ]
0061486F    mov eax, dword ptr ds:[esi]
00614871    mov ecx, esi
00614873    call dword ptr ds:[eax]
00614875    mov ecx, dword ptr ss:[esp+0x1C]
00614879    lea eax, ss:[esp+0x18]
0061487D    push eax
0061487E    call 0x0041FF70
00614883    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
00614885    mov eax, esi
00614887    jmp 0x006147D2
