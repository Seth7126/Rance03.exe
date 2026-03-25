// ============================================================
// 函数名称: sub_613680
// 起始地址: 0x613680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00613680    push 0xFFFFFFFF
00613682    push 0x6CD7E8                                   ; => [ Call: sub_6cd7e8 ]
00613687    mov eax, dword ptr fs:[0x00000000]
0061368D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061368E    sub esp, 0x24
00613691    push ebx
00613692    push ebp
00613693    push esi
00613694    push edi
00613695    mov eax, dword ptr ds:[0x0074A408]
0061369A    xor eax, esp
0061369C    push eax
0061369D    lea eax, ss:[esp+0x38]
006136A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006136A7    mov ebx, ecx
006136A9    mov edi, dword ptr ss:[esp+0x48]
006136AD    mov ecx, edi
006136AF    mov eax, dword ptr ds:[edi]
006136B1    mov eax, dword ptr ds:[eax+0x0C]
006136B4    call eax
006136B6    test al, al
006136B8    jnz 0x006136E6                                  ; => [ Data: __security_cookie ]
006136BA    mov eax, dword ptr ds:[edi]
006136BC    mov ecx, edi
006136BE    mov eax, dword ptr ds:[eax+0x10]
006136C1    call eax
006136C3    test al, al
006136C5    jnz 0x006136E6
006136C7    mov eax, dword ptr ds:[edi]
006136C9    mov ecx, edi
006136CB    mov eax, dword ptr ds:[eax+0x14]
006136CE    call eax
006136D0    test al, al
006136D2    jnz 0x006136E6
006136D4    mov eax, dword ptr ds:[edi]
006136D6    mov ecx, edi
006136D8    mov eax, dword ptr ds:[eax+0x18]
006136DB    call eax
006136DD    mov byte ptr ss:[esp+0x14], 0x00
006136E2    test al, al
006136E4    jz 0x006136EB
006136E6    mov byte ptr ss:[esp+0x14], 0x01
006136EB    mov eax, dword ptr ds:[edi]
006136ED    mov ecx, edi
006136EF    mov eax, dword ptr ds:[eax+0x08]
006136F2    call eax
006136F4    test al, al
006136F6    jz 0x00613715
006136F8    mov eax, dword ptr ds:[edi]
006136FA    mov ecx, edi
006136FC    mov eax, dword ptr ds:[eax+0x44]
006136FF    call eax
00613701    test al, al
00613703    mov ebp, 0x02
00613708    mov ecx, 0x4002
0061370D    cmovnz ebp, ecx
00613710    jmp 0x00613812
00613715    cmp byte ptr ss:[esp+0x14], 0x00
0061371A    jz 0x00613726
0061371C    mov ebp, 0x01
00613721    jmp 0x00613812
00613726    mov dword ptr ss:[esp+0x1C], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
0061372E    mov dword ptr ss:[esp+0x40], 0x00
00613736    mov ecx, edi
00613738    mov eax, dword ptr ds:[edi]
0061373A    mov eax, dword ptr ds:[eax+0x5C]
0061373D    call eax
0061373F    movzx eax, al
00613742    mov ecx, edi
00613744    push eax
00613745    mov eax, dword ptr ds:[edi]
00613747    mov eax, dword ptr ds:[eax+0x54]
0061374A    call eax
0061374C    movzx eax, al
0061374F    mov ecx, edi
00613751    push eax
00613752    mov eax, dword ptr ds:[edi]
00613754    mov eax, dword ptr ds:[eax+0x50]
00613757    call eax
00613759    test al, al
0061375B    mov ecx, edi
0061375D    setnz al
00613760    movzx eax, al
00613763    push eax
00613764    mov eax, dword ptr ds:[edi]
00613766    mov eax, dword ptr ds:[eax+0x4C]
00613769    call eax
0061376B    xor ecx, ecx
0061376D    test al, al
0061376F    mov eax, dword ptr ds:[edi]
00613771    setnz cl
00613774    push ecx
00613775    mov ecx, edi
00613777    mov eax, dword ptr ds:[eax+0x48]
0061377A    call eax
0061377C    xor ecx, ecx
0061377E    test al, al
00613780    mov eax, dword ptr ds:[edi]
00613782    setnz cl
00613785    push ecx
00613786    mov ecx, edi
00613788    mov eax, dword ptr ds:[eax+0x44]
0061378B    call eax
0061378D    xor ecx, ecx
0061378F    test al, al
00613791    mov eax, dword ptr ds:[edi]
00613793    setnz cl
00613796    push ecx
00613797    mov ecx, edi
00613799    mov eax, dword ptr ds:[eax+0x3C]
0061379C    call eax
0061379E    xor ecx, ecx
006137A0    test al, al
006137A2    mov eax, dword ptr ds:[edi]
006137A4    setnz cl
006137A7    push ecx
006137A8    mov ecx, edi
006137AA    mov eax, dword ptr ds:[eax+0x34]
006137AD    call eax
006137AF    xor ecx, ecx
006137B1    test al, al
006137B3    mov eax, dword ptr ds:[edi]
006137B5    setnz cl
006137B8    push ecx
006137B9    mov ecx, edi
006137BB    mov eax, dword ptr ds:[eax+0x30]
006137BE    call eax
006137C0    xor ecx, ecx
006137C2    test al, al
006137C4    mov eax, dword ptr ds:[edi]
006137C6    setnz cl
006137C9    push ecx
006137CA    mov ecx, edi
006137CC    mov eax, dword ptr ds:[eax+0x2C]
006137CF    call eax
006137D1    xor ecx, ecx
006137D3    test al, al
006137D5    mov eax, dword ptr ds:[edi]
006137D7    setnz cl
006137DA    push ecx
006137DB    mov ecx, edi
006137DD    mov eax, dword ptr ds:[eax+0x24]
006137E0    call eax
006137E2    xor ecx, ecx
006137E4    test al, al
006137E6    mov eax, dword ptr ds:[edi]
006137E8    setnz cl
006137EB    push ecx
006137EC    mov ecx, edi
006137EE    call dword ptr ds:[eax+0x20]
006137F1    push eax
006137F2    mov eax, dword ptr ds:[edi]
006137F4    mov ecx, edi
006137F6    mov eax, dword ptr ds:[eax+0x1C]
006137F9    call eax
006137FB    xor ecx, ecx
006137FD    test al, al
006137FF    setnz cl
00613802    push ecx
00613803    call 0x006182B0
00613808    mov ebp, eax                                    ; => [ Call: sub_6182b0 ]
0061380A    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00613812    lea ecx, ss:[esp+0x48]
00613816    mov dword ptr ss:[esp+0x48], ebp
0061381A    push ecx
0061381B    lea eax, ds:[ebx+0x88]
00613821    lea ecx, ss:[esp+0x1C]
00613825    mov dword ptr ss:[esp+0x20], eax
00613829    push ecx
0061382A    mov ecx, eax
0061382C    call 0x00420040                                 ; => [ Call: sub_420040 ]
00613831    mov esi, dword ptr ss:[esp+0x18]
00613835    cmp esi, dword ptr ds:[ebx+0x88]
0061383B    jz 0x0061384C                                   ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0061383D    mov ecx, dword ptr ds:[esi+0x14]
00613840    mov eax, dword ptr ds:[ecx]
00613842    call dword ptr ds:[eax]
00613844    mov eax, dword ptr ds:[esi+0x14]
00613847    jmp 0x00613A14
0061384C    cmp byte ptr ds:[ebx+0x0C], 0x00
00613850    jz 0x0061386D                                   ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
00613852    push dword ptr ss:[esp+0x14]
00613856    mov ecx, ebx
00613858    push ebp
00613859    call 0x00613A60
0061385E    mov esi, eax                                    ; => [ Call: sub_613a60 ]
00613860    test esi, esi
00613862    jnz 0x00613A44
00613868    jmp 0x00613A12
0061386D    mov eax, dword ptr ds:[edi]
0061386F    mov ecx, edi
00613871    mov eax, dword ptr ds:[eax+0x18]
00613874    call eax
00613876    test al, al
00613878    jz 0x0061394B
0061387E    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00613886    mov dword ptr ss:[esp+0x24], 0x00
0061388E    mov dword ptr ss:[esp+0x28], 0x00
00613896    push 0x6EC1B4
0061389B    mov dword ptr ss:[esp+0x44], 0x01
006138A3    mov esi, dword ptr ds:[ebx+0x08]                ; => [ Type: HMODULE ]
006138A6    push 0x92
006138AB    push esi
006138AC    call dword ptr ds:[0x006D40D8]                  ; => [ Type: HRSRC | Data: data_6ec1b4 ]
006138B2    test eax, eax
006138B4    jz 0x00613A12
006138BA    push eax
006138BB    lea edx, ss:[esp+0x24]
006138BF    mov ecx, esi
006138C1    call 0x00699610                                 ; => [ Call: sub_699610 ]
006138C6    mov edi, dword ptr ss:[esp+0x24]
006138CA    add esp, 0x04
006138CD    test al, al
006138CF    jz 0x00613A05
006138D5    mov ebp, dword ptr ss:[esp+0x24]
006138D9    cmp edi, ebp
006138DB    jz 0x00613A05
006138E1    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
006138E9    mov dword ptr ss:[esp+0x30], 0x00
006138F1    mov dword ptr ss:[esp+0x34], 0x00
006138F9    lea ecx, ss:[esp+0x2C]
006138FD    mov byte ptr ss:[esp+0x40], 0x02
00613902    call 0x00617A90                                 ; => [ Call: sub_617a90 ]
00613907    mov ecx, dword ptr ds:[ebx+0x04]
0061390A    call 0x0060C0A0
0061390F    mov esi, eax                                    ; => [ Call: sub_60c0a0 ]
00613911    test esi, esi
00613913    jz 0x00613930
00613915    lea eax, ss:[esp+0x2C]
00613919    sub ebp, edi
0061391B    push eax
0061391C    push ebp
0061391D    push edi
0061391E    mov ecx, esi
00613920    call 0x0061AF80
00613925    test al, al
00613927    jnz 0x00613939                                  ; => [ Call: sub_61af80 ]
00613929    mov eax, dword ptr ds:[esi]
0061392B    mov ecx, esi
0061392D    call dword ptr ds:[eax+0x04]
00613930    lea ecx, ss:[esp+0x2C]
00613934    jmp 0x00613A00
00613939    lea ecx, ss:[esp+0x2C]
0061393D    call 0x00403510                                 ; => [ Call: sub_403510 ]
00613942    lea ecx, ss:[esp+0x20]
00613946    jmp 0x00613A37
0061394B    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
00613953    mov dword ptr ss:[esp+0x30], 0x00
0061395B    mov dword ptr ss:[esp+0x34], 0x00
00613963    lea eax, ss:[esp+0x2C]
00613967    mov dword ptr ss:[esp+0x40], 0x03
0061396F    push eax
00613970    push dword ptr ss:[esp+0x4C]
00613974    lea ecx, ds:[ebx+0x10]
00613977    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
0061397C    mov edi, dword ptr ss:[esp+0x2C]
00613980    test al, al
00613982    jnz 0x00613997
00613984    push dword ptr ss:[esp+0x48]
00613988    push 0x6EC164
0061398D    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00613992    add esp, 0x08
00613995    jmp 0x00613A05
00613997    mov ebp, dword ptr ss:[esp+0x30]
0061399B    cmp edi, ebp
0061399D    jz 0x00613A05
0061399F    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
006139A7    mov dword ptr ss:[esp+0x24], 0x00
006139AF    mov dword ptr ss:[esp+0x28], 0x00
006139B7    cmp byte ptr ss:[esp+0x14], 0x00
006139BC    lea ecx, ss:[esp+0x20]
006139C0    mov byte ptr ss:[esp+0x40], 0x04
006139C5    jz 0x006139CE
006139C7    call 0x00617A90                                 ; => [ Call: sub_617a90 ]
006139CC    jmp 0x006139D3
006139CE    call 0x00617AE0                                 ; => [ Call: sub_617ae0 ]
006139D3    mov ecx, dword ptr ds:[ebx+0x04]
006139D6    call 0x0060C0A0
006139DB    mov esi, eax                                    ; => [ Call: sub_60c0a0 ]
006139DD    test esi, esi
006139DF    jz 0x006139FC
006139E1    lea eax, ss:[esp+0x20]
006139E5    sub ebp, edi
006139E7    push eax
006139E8    push ebp
006139E9    push edi
006139EA    mov ecx, esi
006139EC    call 0x0061AF80
006139F1    test al, al
006139F3    jnz 0x00613A2A                                  ; => [ Call: sub_61af80 ]
006139F5    mov eax, dword ptr ds:[esi]
006139F7    mov ecx, esi
006139F9    call dword ptr ds:[eax+0x04]
006139FC    lea ecx, ss:[esp+0x20]
00613A00    call 0x00403510                                 ; => [ Call: sub_403510 ]
00613A05    test edi, edi
00613A07    jz 0x00613A12
00613A09    push edi
00613A0A    call 0x0069AD76                                 ; => [ Call: j__free ]
00613A0F    add esp, 0x04
00613A12    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00613A14    mov ecx, dword ptr ss:[esp+0x38]
00613A18    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00613A1F    pop ecx
00613A20    pop edi
00613A21    pop esi
00613A22    pop ebp
00613A23    pop ebx
00613A24    add esp, 0x30
00613A27    ret 0x08
00613A2A    lea ecx, ss:[esp+0x20]
00613A2E    call 0x00403510                                 ; => [ Call: sub_403510 ]
00613A33    lea ecx, ss:[esp+0x2C]
00613A37    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00613A3F    call 0x00403510                                 ; => [ Call: sub_403510 ]
00613A44    mov eax, dword ptr ds:[esi]
00613A46    mov ecx, esi
00613A48    call dword ptr ds:[eax]
00613A4A    mov ecx, dword ptr ss:[esp+0x1C]
00613A4E    lea eax, ss:[esp+0x48]
00613A52    push eax
00613A53    call 0x0041FF70
00613A58    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
00613A5A    mov eax, esi
00613A5C    jmp 0x00613A14
