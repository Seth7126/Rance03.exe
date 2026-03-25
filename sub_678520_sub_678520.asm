// ============================================================
// 函数名称: sub_678520
// 起始地址: 0x678520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00678520    push 0xFFFFFFFF
00678522    push 0x6D0698                                   ; => [ Call: sub_6d0698 ]
00678527    mov eax, dword ptr fs:[0x00000000]
0067852D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067852E    sub esp, 0x74
00678531    mov eax, dword ptr ds:[0x0074A408]
00678536    xor eax, esp                                    ; => [ Data: __security_cookie ]
00678538    mov dword ptr ss:[esp+0x70], eax
0067853C    push ebx
0067853D    push ebp
0067853E    push esi
0067853F    push edi
00678540    mov eax, dword ptr ds:[0x0074A408]
00678545    xor eax, esp
00678547    push eax                                        ; => [ Data: __security_cookie ]
00678548    lea eax, ss:[esp+0x88]
0067854F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00678555    mov dword ptr ss:[esp+0x34], ecx
00678559    mov ebp, dword ptr ss:[esp+0x9C]
00678560    mov esi, dword ptr ss:[esp+0x98]
00678567    mov edi, dword ptr ss:[esp+0xA4]
0067856E    push ebp
0067856F    push esi
00678570    call 0x006746E0                                 ; => [ Call: sub_6746e0 ]
00678575    push ebp
00678576    push esi
00678577    mov dword ptr ss:[esp+0x40], eax
0067857B    call 0x00674760
00678580    push ebp
00678581    mov ebx, eax                                    ; => [ Call: sub_674760 ]
00678583    push esi
00678584    mov dword ptr ss:[esp+0x20], ebx
00678588    call 0x006747E0                                 ; => [ Call: sub_6747e0 ]
0067858D    push ebp
0067858E    push esi
0067858F    mov dword ptr ss:[esp+0x30], eax
00678593    call 0x00674860                                 ; => [ Call: sub_674860 ]
00678598    push ebp
00678599    push esi
0067859A    mov dword ptr ss:[esp+0x34], eax
0067859E    call 0x006748C0                                 ; => [ Call: sub_6748c0 ]
006785A3    push ebp
006785A4    mov dword ptr ss:[esp+0x34], eax
006785A8    lea eax, ss:[esp+0x70]
006785AC    push esi
006785AD    push eax
006785AE    call 0x00674920                                 ; => [ Call: sub_674920 ]
006785B3    mov dword ptr ss:[esp+0x90], 0x00
006785BE    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
006785C6    mov dword ptr ss:[esp+0x20], 0x00
006785CE    mov dword ptr ss:[esp+0x24], 0x00
006785D6    mov byte ptr ss:[esp+0x90], 0x01
006785DE    test esi, esi
006785E0    jle 0x00678649
006785E2    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006785E8    push esi
006785E9    lea ecx, ds:[ebx+0x178]
006785EF    call 0x004A55E0
006785F4    test al, al
006785F6    jz 0x00678645                                   ; => [ Call: sub_4a55e0 ]
006785F8    push esi
006785F9    lea ecx, ds:[ebx+0x178]
006785FF    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00678604    mov edx, eax
00678606    test edx, edx
00678608    jz 0x00678645
0067860A    mov eax, dword ptr ds:[edx+0x08]
0067860D    cmp esi, eax
0067860F    jl 0x00678632
00678611    mov ecx, dword ptr ds:[edx+0x04]
00678614    add ecx, eax
00678616    cmp ecx, esi
00678618    jle 0x00678632                                  ; => [ Type: IInterface::VTable ]
0067861A    mov ecx, esi
0067861C    sub ecx, eax
0067861E    mov eax, dword ptr ds:[edx+0x0C]
00678621    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00678624    test eax, eax
00678626    jnz 0x00678638
00678628    push esi
00678629    mov ecx, edx
0067862B    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00678630    jmp 0x00678634
00678632    xor eax, eax                                    ; => [ Call: nullptr ]
00678634    test eax, eax
00678636    jz 0x00678645
00678638    push ebp
00678639    lea ecx, ss:[esp+0x20]
0067863D    push ecx
0067863E    mov ecx, eax
00678640    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
00678645    mov ebx, dword ptr ss:[esp+0x18]
00678649    push 0x18
0067864B    push 0x702520
00678650    lea ecx, ss:[esp+0x44]
00678654    mov dword ptr ss:[esp+0x58], 0x0F
0067865C    mov dword ptr ss:[esp+0x54], 0x00
00678664    mov byte ptr ss:[esp+0x44], 0x00
00678669    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067866E    lea eax, ss:[esp+0x3C]
00678672    mov byte ptr ss:[esp+0x90], 0x02
0067867A    push eax
0067867B    mov ecx, edi
0067867D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678682    mov byte ptr ss:[esp+0x90], 0x01
0067868A    cmp dword ptr ss:[esp+0x50], 0x10
0067868F    jb 0x0067869D
00678691    push dword ptr ss:[esp+0x3C]
00678695    call 0x0069AD76                                 ; => [ Call: j__free ]
0067869A    add esp, 0x04
0067869D    push dword ptr ss:[esp+0x38]
006786A1    lea eax, ss:[esp+0x40]
006786A5    push 0x702508
006786AA    push eax
006786AB    call 0x004691F0
006786B0    add esp, 0x0C
006786B3    push eax
006786B4    mov ecx, edi
006786B6    mov byte ptr ss:[esp+0x94], 0x03
006786BE    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006786C3    mov byte ptr ss:[esp+0x90], 0x01
006786CB    cmp dword ptr ss:[esp+0x50], 0x10
006786D0    jb 0x006786DE
006786D2    push dword ptr ss:[esp+0x3C]
006786D6    call 0x0069AD76                                 ; => [ Call: j__free ]
006786DB    add esp, 0x04
006786DE    lea eax, ss:[esp+0x3C]
006786E2    push 0x7023CC
006786E7    push eax
006786E8    call 0x004691F0
006786ED    add esp, 0x08
006786F0    push eax
006786F1    mov ecx, edi
006786F3    mov byte ptr ss:[esp+0x94], 0x04
006786FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678700    mov byte ptr ss:[esp+0x90], 0x01
00678708    cmp dword ptr ss:[esp+0x50], 0x10
0067870D    jb 0x0067871B
0067870F    push dword ptr ss:[esp+0x3C]
00678713    call 0x0069AD76                                 ; => [ Call: j__free ]
00678718    add esp, 0x04
0067871B    push dword ptr ss:[esp+0x28]
0067871F    lea eax, ss:[esp+0x40]
00678723    push 0x7023B4
00678728    push eax
00678729    call 0x004691F0
0067872E    add esp, 0x0C
00678731    push eax
00678732    mov ecx, edi
00678734    mov byte ptr ss:[esp+0x94], 0x05
0067873C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678741    mov byte ptr ss:[esp+0x90], 0x01
00678749    cmp dword ptr ss:[esp+0x50], 0x10
0067874E    jb 0x0067875C
00678750    push dword ptr ss:[esp+0x3C]
00678754    call 0x0069AD76                                 ; => [ Call: j__free ]
00678759    add esp, 0x04
0067875C    push dword ptr ss:[esp+0x28]
00678760    lea eax, ss:[esp+0x40]
00678764    push 0x702404
00678769    push eax
0067876A    call 0x004691F0
0067876F    add esp, 0x0C
00678772    push eax
00678773    mov ecx, edi
00678775    mov byte ptr ss:[esp+0x94], 0x06
0067877D    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678782    mov byte ptr ss:[esp+0x90], 0x01
0067878A    cmp dword ptr ss:[esp+0x50], 0x10
0067878F    jb 0x0067879D
00678791    push dword ptr ss:[esp+0x3C]
00678795    call 0x0069AD76                                 ; => [ Call: j__free ]
0067879A    add esp, 0x04
0067879D    push dword ptr ss:[esp+0x30]
006787A1    lea eax, ss:[esp+0x40]
006787A5    push dword ptr ss:[esp+0x30]
006787A9    push 0x7023E8
006787AE    push eax
006787AF    call 0x004691F0
006787B4    add esp, 0x10
006787B7    push eax
006787B8    mov ecx, edi
006787BA    mov byte ptr ss:[esp+0x94], 0x07
006787C2    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006787C7    mov byte ptr ss:[esp+0x90], 0x01
006787CF    cmp dword ptr ss:[esp+0x50], 0x10
006787D4    jb 0x006787E2
006787D6    push dword ptr ss:[esp+0x3C]
006787DA    call 0x0069AD76                                 ; => [ Call: j__free ]
006787DF    add esp, 0x04
006787E2    cmp dword ptr ss:[esp+0x80], 0x10
006787EA    lea eax, ss:[esp+0x6C]
006787EE    cmovnb eax, dword ptr ss:[esp+0x6C]
006787F3    push eax
006787F4    lea eax, ss:[esp+0x40]
006787F8    push 0x702438
006787FD    push eax
006787FE    call 0x004691F0
00678803    add esp, 0x0C
00678806    push eax
00678807    mov ecx, edi
00678809    mov byte ptr ss:[esp+0x94], 0x08
00678811    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678816    mov byte ptr ss:[esp+0x90], 0x01
0067881E    cmp dword ptr ss:[esp+0x50], 0x10
00678823    jb 0x00678831
00678825    push dword ptr ss:[esp+0x3C]
00678829    call 0x0069AD76                                 ; => [ Call: j__free ]
0067882E    add esp, 0x04
00678831    test ebx, ebx
00678833    jnz 0x00678873
00678835    lea eax, ss:[esp+0x3C]
00678839    push 0x70241C
0067883E    push eax
0067883F    call 0x004691F0
00678844    add esp, 0x08
00678847    push eax
00678848    mov ecx, edi
0067884A    mov byte ptr ss:[esp+0x94], 0x09
00678852    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678857    mov byte ptr ss:[esp+0x90], 0x01
0067885F    cmp dword ptr ss:[esp+0x50], 0x10
00678864    jb 0x00678A04
0067886A    push dword ptr ss:[esp+0x3C]
0067886E    jmp 0x006789FC
00678873    cmp ebx, 0x01
00678876    jnz 0x00678A04
0067887C    lea eax, ss:[esp+0x3C]
00678880    push 0x702468
00678885    push eax
00678886    call 0x004691F0
0067888B    add esp, 0x08
0067888E    push eax
0067888F    mov ecx, edi
00678891    mov byte ptr ss:[esp+0x94], 0x0A
00678899    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067889E    cmp dword ptr ss:[esp+0x50], 0x10
006788A3    jb 0x006788B1
006788A5    push dword ptr ss:[esp+0x3C]
006788A9    call 0x0069AD76                                 ; => [ Call: j__free ]
006788AE    add esp, 0x04
006788B1    mov dword ptr ss:[esp+0x3C], 0x00
006788B9    mov dword ptr ss:[esp+0x40], 0x00
006788C1    mov dword ptr ss:[esp+0x44], 0x00
006788C9    push ebp
006788CA    push esi
006788CB    lea eax, ss:[esp+0x44]
006788CF    mov byte ptr ss:[esp+0x98], 0x0B
006788D7    push eax
006788D8    call 0x00674A50                                 ; => [ Call: sub_674a50 ]
006788DD    mov ebx, dword ptr ss:[esp+0x3C]
006788E1    test al, al
006788E3    jz 0x006789EF
006788E9    mov eax, dword ptr ss:[esp+0x40]
006788ED    sub eax, ebx
006788EF    and eax, 0xFFFFFFFC
006788F2    cmp eax, 0x30
006788F5    jnz 0x006789EF
006788FB    lea eax, ss:[esp+0x54]
006788FF    push 0x702450
00678904    push eax
00678905    call 0x004691F0
0067890A    add esp, 0x08
0067890D    push eax
0067890E    mov ecx, edi
00678910    mov byte ptr ss:[esp+0x94], 0x0C
00678918    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 | String: ===== ]
0067891D    lea ecx, ss:[esp+0x54]
00678921    mov byte ptr ss:[esp+0x90], 0x0B
00678929    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0067892E    xor esi, esi
00678930    push dword ptr ds:[ebx+esi*4]
00678933    lea eax, ss:[esp+0x58]
00678937    push esi
00678938    push 0x70231C
0067893D    push eax
0067893E    call 0x004691F0
00678943    add esp, 0x10
00678946    push eax
00678947    mov ecx, edi
00678949    mov byte ptr ss:[esp+0x94], 0x0D
00678951    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 | String: %d                : %d px1 ]
00678956    mov byte ptr ss:[esp+0x90], 0x0B
0067895E    cmp dword ptr ss:[esp+0x68], 0x10
00678963    jb 0x00678971
00678965    push dword ptr ss:[esp+0x54]
00678969    call 0x0069AD76                                 ; => [ Call: j__free ]
0067896E    add esp, 0x04
00678971    inc esi
00678972    cmp esi, 0x0A
00678975    jl 0x00678930
00678977    push dword ptr ds:[ebx+0x28]
0067897A    lea eax, ss:[esp+0x58]
0067897E    push 0x702300
00678983    push eax
00678984    call 0x004691F0
00678989    add esp, 0x0C
0067898C    push eax
0067898D    mov ecx, edi
0067898F    mov byte ptr ss:[esp+0x94], 0x0E
00678997    call 0x00412D60                                 ; => [ String: -                : %d px1 | Call: sub_412d60 | Call: sub_4691f0 ]
0067899C    mov byte ptr ss:[esp+0x90], 0x0B
006789A4    cmp dword ptr ss:[esp+0x68], 0x10
006789A9    jb 0x006789B7
006789AB    push dword ptr ss:[esp+0x54]
006789AF    call 0x0069AD76                                 ; => [ Call: j__free ]
006789B4    add esp, 0x04
006789B7    push dword ptr ds:[ebx+0x2C]
006789BA    lea eax, ss:[esp+0x58]
006789BE    push 0x70233C
006789C3    push eax
006789C4    call 0x004691F0
006789C9    add esp, 0x0C
006789CC    push eax
006789CD    mov ecx, edi
006789CF    mov byte ptr ss:[esp+0x94], 0x0F
006789D7    call 0x00412D60                                 ; => [ String: ,                : %d px1 | Call: sub_412d60 | Call: sub_4691f0 ]
006789DC    cmp dword ptr ss:[esp+0x68], 0x10
006789E1    jb 0x006789EF
006789E3    push dword ptr ss:[esp+0x54]
006789E7    call 0x0069AD76                                 ; => [ Call: j__free ]
006789EC    add esp, 0x04
006789EF    mov byte ptr ss:[esp+0x90], 0x01
006789F7    test ebx, ebx
006789F9    jz 0x00678A04
006789FB    push ebx
006789FC    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
00678A01    add esp, 0x04
00678A04    mov ebp, dword ptr ss:[esp+0x20]
00678A08    mov ecx, dword ptr ss:[esp+0x1C]
00678A0C    sub ebp, ecx
00678A0E    mov edx, dword ptr ss:[esp+0x34]
00678A12    sar ebp, 0x02
00678A15    mov dword ptr ds:[edx+0x38], ebp
00678A18    cmp ecx, dword ptr ss:[esp+0x20]
00678A1C    jnz 0x00678A22
00678A1E    xor eax, eax
00678A20    jmp 0x00678A24
00678A22    mov eax, dword ptr ds:[ecx]
00678A24    xor esi, esi
00678A26    mov dword ptr ds:[edx+0x1D0], eax
00678A2C    test ebp, ebp
00678A2E    jle 0x00678B04
00678A34    lea eax, ss:[esp+0x54]
00678A38    push 0x702338
00678A3D    push eax
00678A3E    call 0x004691F0
00678A43    add esp, 0x08
00678A46    push eax
00678A47    mov ecx, edi
00678A49    mov byte ptr ss:[esp+0x94], 0x10
00678A51    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678A56    mov byte ptr ss:[esp+0x90], 0x01
00678A5E    cmp dword ptr ss:[esp+0x68], 0x10
00678A63    jb 0x00678A71
00678A65    push dword ptr ss:[esp+0x54]
00678A69    call 0x0069AD76                                 ; => [ Call: j__free ]
00678A6E    add esp, 0x04
00678A71    lea ebx, ds:[esi+0x01]
00678A74    push ebx
00678A75    lea eax, ss:[esp+0x58]
00678A79    push 0x702370
00678A7E    push eax
00678A7F    call 0x004691F0
00678A84    add esp, 0x0C
00678A87    push eax
00678A88    mov ecx, edi
00678A8A    mov byte ptr ss:[esp+0x94], 0x11
00678A92    call 0x00412D60                                 ; => [ String: ----- %3d | Call: sub_412d60 | Call: sub_4691f0 ]
00678A97    mov byte ptr ss:[esp+0x90], 0x01
00678A9F    cmp dword ptr ss:[esp+0x68], 0x10
00678AA4    jb 0x00678AB2
00678AA6    push dword ptr ss:[esp+0x54]
00678AAA    call 0x0069AD76                                 ; => [ Call: j__free ]
00678AAF    add esp, 0x04
00678AB2    mov eax, dword ptr ss:[esp+0x1C]
00678AB6    push dword ptr ds:[eax+esi*4]
00678AB9    lea eax, ss:[esp+0x58]
00678ABD    push 0x702358
00678AC2    push eax
00678AC3    call 0x004691F0
00678AC8    add esp, 0x0C
00678ACB    push eax
00678ACC    mov ecx, edi
00678ACE    mov byte ptr ss:[esp+0x94], 0x12
00678AD6    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678ADB    mov byte ptr ss:[esp+0x90], 0x01
00678AE3    cmp dword ptr ss:[esp+0x68], 0x10
00678AE8    jb 0x00678AF6
00678AEA    push dword ptr ss:[esp+0x54]
00678AEE    call 0x0069AD76                                 ; => [ Call: j__free ]
00678AF3    add esp, 0x04
00678AF6    mov esi, ebx
00678AF8    cmp esi, ebp
00678AFA    jl 0x00678A34
00678B00    mov ecx, dword ptr ss:[esp+0x1C]
00678B04    test ecx, ecx
00678B06    jz 0x00678B29
00678B08    push ecx
00678B09    call 0x0069AD76                                 ; => [ Call: j__free ]
00678B0E    add esp, 0x04
00678B11    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00678B19    mov dword ptr ss:[esp+0x20], 0x00
00678B21    mov dword ptr ss:[esp+0x24], 0x00
00678B29    cmp dword ptr ss:[esp+0x80], 0x10
00678B31    jb 0x00678B3F
00678B33    push dword ptr ss:[esp+0x6C]
00678B37    call 0x0069AD76                                 ; => [ Call: j__free ]
00678B3C    add esp, 0x04
00678B3F    mov ecx, dword ptr ss:[esp+0x88]
00678B46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00678B4D    pop ecx
00678B4E    pop edi
00678B4F    pop esi
00678B50    pop ebp
00678B51    pop ebx
00678B52    mov ecx, dword ptr ss:[esp+0x70]
00678B56    xor ecx, esp
00678B58    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00678B5D    add esp, 0x80
00678B63    ret 0x10
