// ============================================================
// 函数名称: sub_6110a0
// 起始地址: 0x6110a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006110A0    push ebp
006110A1    mov ebp, esp
006110A3    and esp, 0xFFFFFFF8
006110A6    sub esp, 0x164
006110AC    mov eax, dword ptr ds:[0x0074A408]
006110B1    xor eax, esp                                    ; => [ Data: __security_cookie ]
006110B3    mov dword ptr ss:[esp+0x160], eax
006110BA    mov eax, dword ptr ss:[ebp+0x08]
006110BD    push ebx
006110BE    mov ebx, dword ptr ss:[ebp+0x10]
006110C1    push esi
006110C2    push edi
006110C3    push dword ptr ss:[ebp+0x14]
006110C6    mov edi, ecx
006110C8    mov dword ptr ss:[esp+0x48], eax
006110CC    mov eax, dword ptr ss:[ebp+0x0C]
006110CF    push ebx
006110D0    mov dword ptr ss:[esp+0x50], eax
006110D4    lea ecx, ds:[edi+0x50]
006110D7    call 0x00609080
006110DC    test al, al
006110DE    jnz 0x00611183                                  ; => [ Call: sub_609080 ]
006110E4    mov ecx, dword ptr ds:[edi+0x4C]
006110E7    test ecx, ecx
006110E9    jz 0x006110F7
006110EB    mov eax, dword ptr ds:[ecx]
006110ED    call dword ptr ds:[eax+0x04]
006110F0    mov dword ptr ds:[edi+0x4C], 0x00
006110F7    mov ecx, dword ptr ds:[edi+0x48]
006110FA    test ecx, ecx
006110FC    jz 0x0061110A
006110FE    mov eax, dword ptr ds:[ecx]
00611100    call dword ptr ds:[eax+0x04]
00611103    mov dword ptr ds:[edi+0x48], 0x00
0061110A    lea ecx, ds:[edi+0x50]
0061110D    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
00611112    cmp dword ptr ds:[edi+0x48], 0x00
00611116    jnz 0x00611A1F                                  ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
0061111C    push ecx
0061111D    push ebx
0061111E    mov ecx, edi
00611120    call 0x00613680                                 ; => [ Call: sub_613680 ]
00611125    mov dword ptr ds:[edi+0x48], eax
00611128    test eax, eax
0061112A    jz 0x00611A1F
00611130    mov ecx, eax
00611132    call 0x0061B050
00611137    test al, al
00611139    jnz 0x00611161                                  ; => [ Call: sub_61b050 ]
0061113B    push 0x6EBD7C
00611140    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00611145    add esp, 0x04
00611148    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0061114A    pop edi
0061114B    pop esi
0061114C    pop ebx
0061114D    mov ecx, dword ptr ss:[esp+0x160]
00611154    xor ecx, esp
00611156    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061115B    mov esp, ebp
0061115D    pop ebp
0061115E    ret 0x18
00611161    push dword ptr ss:[ebp+0x14]
00611164    mov ecx, edi
00611166    push ebx
00611167    call 0x00612940
0061116C    test al, al
0061116E    jz 0x00611A1F                                   ; => [ Call: sub_612940 ]
00611174    push ebx
00611175    lea ecx, ds:[edi+0x50]
00611178    call 0x006092B0                                 ; => [ Call: sub_6092b0 ]
0061117D    mov eax, dword ptr ss:[ebp+0x14]
00611180    mov byte ptr ds:[edi+0x7F], al
00611183    mov eax, dword ptr ds:[ebx]
00611185    mov ecx, ebx
00611187    call dword ptr ds:[eax+0x04]
0061118A    cmp eax, 0x01
0061118D    jnz 0x00611A38
00611193    mov ecx, dword ptr ss:[esp+0x44]
00611197    mov eax, dword ptr ds:[ecx]
00611199    call dword ptr ds:[eax+0x0C]
0061119C    push eax
0061119D    lea ecx, ss:[esp+0x9C]
006111A4    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
006111A9    mov esi, eax
006111AB    mov eax, dword ptr ss:[esp+0x48]
006111AF    mov ecx, eax
006111B1    mov edx, dword ptr ds:[eax]
006111B3    call dword ptr ds:[edx]
006111B5    push eax
006111B6    lea ecx, ss:[esp+0x11C]
006111BD    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
006111C2    movss xmm0, dword ptr ds:[esi+0x10]
006111C7    movss xmm7, dword ptr ds:[esi+0x1C]
006111CC    movss xmm6, dword ptr ds:[esi+0x2C]
006111D1    movss xmm1, dword ptr ds:[eax]
006111D5    movss xmm4, dword ptr ds:[eax+0x04]
006111DA    movaps xmm5, xmm1
006111DD    mulss xmm5, dword ptr ds:[esi]
006111E1    movss xmm3, dword ptr ds:[eax+0x08]
006111E6    mulss xmm0, xmm4
006111EA    movss xmm2, dword ptr ds:[eax+0x0C]
006111EF    addss xmm5, xmm0
006111F3    movaps xmm0, xmm3
006111F6    mulss xmm0, dword ptr ds:[esi+0x20]
006111FB    addss xmm5, xmm0
006111FF    movaps xmm0, xmm2
00611202    mulss xmm0, dword ptr ds:[esi+0x30]
00611207    addss xmm5, xmm0
0061120B    movss xmm0, dword ptr ds:[esi+0x14]
00611210    mulss xmm0, xmm4
00611214    movss dword ptr ss:[esp+0x50], xmm5
0061121A    movss xmm5, dword ptr ds:[esi+0x04]
0061121F    mulss xmm5, xmm1
00611223    addss xmm5, xmm0
00611227    movss xmm0, dword ptr ds:[esi+0x24]
0061122C    mulss xmm0, xmm3
00611230    addss xmm5, xmm0
00611234    movss xmm0, dword ptr ds:[esi+0x34]
00611239    mulss xmm0, xmm2
0061123D    addss xmm5, xmm0
00611241    movss xmm0, dword ptr ds:[esi+0x18]
00611246    mulss xmm0, xmm4
0061124A    movss dword ptr ss:[esp+0x54], xmm5
00611250    movss xmm5, dword ptr ds:[esi+0x08]
00611255    mulss xmm5, xmm1
00611259    addss xmm5, xmm0
0061125D    movss xmm0, dword ptr ds:[esi+0x28]
00611262    mulss xmm0, xmm3
00611266    addss xmm5, xmm0
0061126A    movss xmm0, dword ptr ds:[esi+0x38]
0061126F    mulss xmm0, xmm2
00611273    addss xmm5, xmm0
00611277    movss dword ptr ss:[esp+0x4C], xmm5
0061127D    movss xmm5, dword ptr ds:[esi+0x0C]
00611282    movaps xmm0, xmm5
00611285    mulss xmm0, xmm1
00611289    movss dword ptr ss:[esp+0x38], xmm0
0061128F    movaps xmm0, xmm7
00611292    movss xmm1, dword ptr ss:[esp+0x38]
00611298    mulss xmm0, xmm4
0061129C    movss xmm4, dword ptr ds:[esi+0x3C]
006112A1    addss xmm1, xmm0
006112A5    movaps xmm0, xmm6
006112A8    mulss xmm0, xmm3
006112AC    movss xmm3, dword ptr ds:[eax+0x1C]
006112B1    addss xmm1, xmm0
006112B5    movaps xmm0, xmm4
006112B8    mulss xmm0, xmm2
006112BC    movss xmm2, dword ptr ds:[eax+0x14]
006112C1    addss xmm1, xmm0
006112C5    movss xmm0, dword ptr ds:[eax+0x10]
006112CA    movaps xmm7, xmm0
006112CD    movss dword ptr ss:[esp+0x10], xmm0
006112D3    mulss xmm7, dword ptr ds:[esi]
006112D7    movaps xmm0, xmm2
006112DA    mulss xmm0, dword ptr ds:[esi+0x10]
006112DF    movss dword ptr ss:[esp+0x38], xmm1
006112E5    movss xmm1, dword ptr ds:[eax+0x18]
006112EA    addss xmm7, xmm0
006112EE    movaps xmm0, xmm1
006112F1    mulss xmm0, dword ptr ds:[esi+0x20]
006112F6    addss xmm7, xmm0
006112FA    movaps xmm0, xmm3
006112FD    mulss xmm0, dword ptr ds:[esi+0x30]
00611302    addss xmm7, xmm0
00611306    movaps xmm0, xmm2
00611309    mulss xmm0, dword ptr ds:[esi+0x14]
0061130E    movss dword ptr ss:[esp+0x3C], xmm7
00611314    movss xmm7, dword ptr ss:[esp+0x10]
0061131A    mulss xmm7, dword ptr ds:[esi+0x04]
0061131F    addss xmm7, xmm0
00611323    movaps xmm0, xmm1
00611326    mulss xmm0, dword ptr ds:[esi+0x24]
0061132B    addss xmm7, xmm0
0061132F    movaps xmm0, xmm3
00611332    mulss xmm0, dword ptr ds:[esi+0x34]
00611337    addss xmm7, xmm0
0061133B    movss xmm0, dword ptr ss:[esp+0x10]
00611341    mulss xmm0, dword ptr ds:[esi+0x08]
00611346    movss dword ptr ss:[esp+0x20], xmm0
0061134C    movaps xmm0, xmm2
0061134F    mulss xmm0, dword ptr ds:[esi+0x18]
00611354    movss dword ptr ss:[esp+0x34], xmm7
0061135A    movss xmm7, dword ptr ss:[esp+0x20]
00611360    addss xmm7, xmm0
00611364    mulss xmm2, dword ptr ds:[esi+0x1C]
00611369    movaps xmm0, xmm1
0061136C    mulss xmm1, xmm6
00611370    mulss xmm0, dword ptr ds:[esi+0x28]
00611375    addss xmm7, xmm0
00611379    movaps xmm0, xmm3
0061137C    mulss xmm0, dword ptr ds:[esi+0x38]
00611381    mulss xmm3, xmm4
00611385    addss xmm7, xmm0
00611389    movss xmm0, dword ptr ss:[esp+0x10]
0061138F    mulss xmm0, xmm5
00611393    addss xmm0, xmm2
00611397    movss dword ptr ss:[esp+0x20], xmm7
0061139D    movss xmm2, dword ptr ds:[eax+0x24]
006113A2    addss xmm0, xmm1
006113A6    movss xmm1, dword ptr ds:[eax+0x28]
006113AB    addss xmm0, xmm3
006113AF    movss xmm3, dword ptr ds:[eax+0x2C]
006113B4    movss dword ptr ss:[esp+0x10], xmm0
006113BA    movss xmm0, dword ptr ds:[eax+0x20]
006113BF    movaps xmm7, xmm0
006113C2    movss dword ptr ss:[esp+0x14], xmm0
006113C8    mulss xmm7, dword ptr ds:[esi]
006113CC    movaps xmm0, xmm2
006113CF    mulss xmm0, dword ptr ds:[esi+0x10]
006113D4    addss xmm7, xmm0
006113D8    movaps xmm0, xmm1
006113DB    mulss xmm0, dword ptr ds:[esi+0x20]
006113E0    addss xmm7, xmm0
006113E4    movaps xmm0, xmm3
006113E7    mulss xmm0, dword ptr ds:[esi+0x30]
006113EC    addss xmm7, xmm0
006113F0    movaps xmm0, xmm2
006113F3    mulss xmm0, dword ptr ds:[esi+0x14]
006113F8    movss dword ptr ss:[esp+0x2C], xmm7
006113FE    movss xmm7, dword ptr ss:[esp+0x14]
00611404    mulss xmm7, dword ptr ds:[esi+0x04]
00611409    addss xmm7, xmm0
0061140D    movaps xmm0, xmm1
00611410    mulss xmm0, dword ptr ds:[esi+0x24]
00611415    addss xmm7, xmm0
00611419    movaps xmm0, xmm3
0061141C    mulss xmm0, dword ptr ds:[esi+0x34]
00611421    addss xmm7, xmm0
00611425    movss xmm0, dword ptr ss:[esp+0x14]
0061142B    mulss xmm0, dword ptr ds:[esi+0x08]
00611430    movss dword ptr ss:[esp+0x1C], xmm0
00611436    movaps xmm0, xmm2
00611439    mulss xmm0, dword ptr ds:[esi+0x18]
0061143E    movss dword ptr ss:[esp+0x30], xmm7
00611444    movss xmm7, dword ptr ss:[esp+0x1C]
0061144A    addss xmm7, xmm0
0061144E    movaps xmm0, xmm1
00611451    mulss xmm0, dword ptr ds:[esi+0x28]
00611456    addss xmm7, xmm0
0061145A    mulss xmm2, dword ptr ds:[esi+0x1C]
0061145F    mov ecx, dword ptr ss:[esp+0x44]
00611463    movaps xmm0, xmm3
00611466    mulss xmm1, xmm6
0061146A    mulss xmm0, dword ptr ds:[esi+0x38]
0061146F    mulss xmm3, xmm4
00611473    addss xmm7, xmm0
00611477    movss xmm0, dword ptr ss:[esp+0x14]
0061147D    mulss xmm0, xmm5
00611481    addss xmm0, xmm2
00611485    movss dword ptr ss:[esp+0x1C], xmm7
0061148B    movss xmm2, dword ptr ds:[eax+0x34]
00611490    addss xmm0, xmm1
00611494    movss xmm1, dword ptr ds:[eax+0x38]
00611499    addss xmm0, xmm3
0061149D    movss xmm3, dword ptr ds:[eax+0x3C]
006114A2    movss dword ptr ss:[esp+0x14], xmm0
006114A8    movss xmm0, dword ptr ds:[eax+0x30]
006114AD    movss dword ptr ss:[esp+0x18], xmm0
006114B3    movaps xmm7, xmm0
006114B6    mulss xmm7, dword ptr ds:[esi]
006114BA    movaps xmm0, xmm2
006114BD    mov eax, dword ptr ds:[ecx]
006114BF    mulss xmm0, dword ptr ds:[esi+0x10]
006114C4    addss xmm7, xmm0
006114C8    movaps xmm0, xmm1
006114CB    mulss xmm0, dword ptr ds:[esi+0x20]
006114D0    addss xmm7, xmm0
006114D4    movaps xmm0, xmm3
006114D7    mulss xmm0, dword ptr ds:[esi+0x30]
006114DC    addss xmm7, xmm0
006114E0    movaps xmm0, xmm2
006114E3    mulss xmm0, dword ptr ds:[esi+0x14]
006114E8    movss dword ptr ss:[esp+0x28], xmm7
006114EE    movss xmm7, dword ptr ss:[esp+0x18]
006114F4    mulss xmm7, dword ptr ds:[esi+0x04]
006114F9    addss xmm7, xmm0
006114FD    movaps xmm0, xmm1
00611500    mulss xmm0, dword ptr ds:[esi+0x24]
00611505    addss xmm7, xmm0
00611509    movaps xmm0, xmm3
0061150C    mulss xmm0, dword ptr ds:[esi+0x34]
00611511    addss xmm7, xmm0
00611515    movss xmm0, dword ptr ss:[esp+0x18]
0061151B    mulss xmm0, dword ptr ds:[esi+0x08]
00611520    movss dword ptr ss:[esp+0x24], xmm0
00611526    movaps xmm0, xmm2
00611529    mulss xmm0, dword ptr ds:[esi+0x18]
0061152E    mulss xmm2, dword ptr ds:[esi+0x1C]
00611533    movss dword ptr ss:[esp+0x40], xmm7
00611539    movss xmm7, dword ptr ss:[esp+0x24]
0061153F    addss xmm7, xmm0
00611543    movaps xmm0, xmm1
00611546    mulss xmm0, dword ptr ds:[esi+0x28]
0061154B    mulss xmm1, xmm6
0061154F    addss xmm7, xmm0
00611553    movaps xmm0, xmm3
00611556    mulss xmm0, dword ptr ds:[esi+0x38]
0061155B    mulss xmm3, xmm4
0061155F    addss xmm7, xmm0
00611563    movss xmm0, dword ptr ss:[esp+0x18]
00611569    mulss xmm0, xmm5
0061156D    addss xmm0, xmm2
00611571    movss dword ptr ss:[esp+0x24], xmm7
00611577    addss xmm0, xmm1
0061157B    addss xmm0, xmm3
0061157F    movss dword ptr ss:[esp+0x18], xmm0
00611585    call dword ptr ds:[eax+0x18]
00611588    push eax
00611589    lea ecx, ss:[esp+0xDC]
00611590    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
00611595    movss xmm5, dword ptr ss:[esp+0x50]
0061159B    movss xmm4, dword ptr ss:[esp+0x54]
006115A1    movaps xmm1, xmm5
006115A4    movss xmm3, dword ptr ss:[esp+0x4C]
006115AA    movaps xmm0, xmm4
006115AD    mulss xmm0, dword ptr ds:[eax+0x10]
006115B2    mulss xmm1, dword ptr ds:[eax]
006115B6    addss xmm1, xmm0
006115BA    movaps xmm0, xmm3
006115BD    mulss xmm0, dword ptr ds:[eax+0x20]
006115C2    movss xmm2, dword ptr ss:[esp+0x38]
006115C8    movss xmm7, dword ptr ds:[eax+0x18]
006115CD    addss xmm1, xmm0
006115D1    movss xmm6, dword ptr ds:[eax+0x08]
006115D6    movaps xmm0, xmm2
006115D9    mulss xmm0, dword ptr ds:[eax+0x30]
006115DE    addss xmm1, xmm0
006115E2    movaps xmm0, xmm4
006115E5    mulss xmm0, dword ptr ds:[eax+0x14]
006115EA    movss dword ptr ss:[esp+0x58], xmm1
006115F0    movaps xmm1, xmm5
006115F3    mulss xmm1, dword ptr ds:[eax+0x04]
006115F8    addss xmm1, xmm0
006115FC    movaps xmm0, xmm3
006115FF    mulss xmm0, dword ptr ds:[eax+0x24]
00611604    addss xmm1, xmm0
00611608    movaps xmm0, xmm2
0061160B    mulss xmm0, dword ptr ds:[eax+0x34]
00611610    addss xmm1, xmm0
00611614    movaps xmm0, xmm4
00611617    mulss xmm0, xmm7
0061161B    movss xmm4, dword ptr ds:[eax+0x2C]
00611620    movss dword ptr ss:[esp+0x5C], xmm1
00611626    movaps xmm1, xmm5
00611629    mulss xmm1, xmm6
0061162D    movss xmm5, dword ptr ds:[eax+0x3C]
00611632    addss xmm1, xmm0
00611636    movaps xmm0, xmm3
00611639    mulss xmm0, dword ptr ds:[eax+0x28]
0061163E    movss xmm3, dword ptr ds:[eax+0x1C]
00611643    addss xmm1, xmm0
00611647    movaps xmm0, xmm2
0061164A    mulss xmm0, dword ptr ds:[eax+0x38]
0061164F    movss xmm2, dword ptr ds:[eax+0x0C]
00611654    addss xmm1, xmm0
00611658    movss xmm0, dword ptr ss:[esp+0x54]
0061165E    mulss xmm0, xmm3
00611662    movss dword ptr ss:[esp+0x60], xmm1
00611668    movss xmm1, dword ptr ss:[esp+0x50]
0061166E    mulss xmm1, xmm2
00611672    addss xmm1, xmm0
00611676    movss xmm0, dword ptr ss:[esp+0x4C]
0061167C    mulss xmm0, xmm4
00611680    addss xmm1, xmm0
00611684    movss xmm0, dword ptr ss:[esp+0x38]
0061168A    mulss xmm0, xmm5
0061168E    addss xmm1, xmm0
00611692    movss xmm0, dword ptr ss:[esp+0x34]
00611698    mulss xmm0, dword ptr ds:[eax+0x10]
0061169D    movss dword ptr ss:[esp+0x64], xmm1
006116A3    movss xmm1, dword ptr ss:[esp+0x3C]
006116A9    mulss xmm1, dword ptr ds:[eax]
006116AD    addss xmm1, xmm0
006116B1    movss xmm0, dword ptr ss:[esp+0x20]
006116B7    mulss xmm0, dword ptr ds:[eax+0x20]
006116BC    addss xmm1, xmm0
006116C0    movss xmm0, dword ptr ss:[esp+0x10]
006116C6    mulss xmm0, dword ptr ds:[eax+0x30]
006116CB    addss xmm1, xmm0
006116CF    movss xmm0, dword ptr ss:[esp+0x34]
006116D5    mulss xmm0, dword ptr ds:[eax+0x14]
006116DA    movss dword ptr ss:[esp+0x68], xmm1
006116E0    movss xmm1, dword ptr ss:[esp+0x3C]
006116E6    mulss xmm1, dword ptr ds:[eax+0x04]
006116EB    addss xmm1, xmm0
006116EF    movss xmm0, dword ptr ss:[esp+0x20]
006116F5    mulss xmm0, dword ptr ds:[eax+0x24]
006116FA    addss xmm1, xmm0
006116FE    movss xmm0, dword ptr ss:[esp+0x10]
00611704    mulss xmm0, dword ptr ds:[eax+0x34]
00611709    addss xmm1, xmm0
0061170D    movss xmm0, dword ptr ss:[esp+0x34]
00611713    mulss xmm0, xmm7
00611717    movss dword ptr ss:[esp+0x6C], xmm1
0061171D    movss xmm1, dword ptr ss:[esp+0x3C]
00611723    mulss xmm1, xmm6
00611727    addss xmm1, xmm0
0061172B    movss xmm0, dword ptr ss:[esp+0x20]
00611731    mulss xmm0, dword ptr ds:[eax+0x28]
00611736    addss xmm1, xmm0
0061173A    movss xmm0, dword ptr ss:[esp+0x10]
00611740    mulss xmm0, dword ptr ds:[eax+0x38]
00611745    addss xmm1, xmm0
00611749    movss xmm0, dword ptr ss:[esp+0x34]
0061174F    mulss xmm0, xmm3
00611753    movss dword ptr ss:[esp+0x70], xmm1
00611759    movss xmm1, dword ptr ss:[esp+0x3C]
0061175F    mulss xmm1, xmm2
00611763    addss xmm1, xmm0
00611767    movss xmm0, dword ptr ss:[esp+0x20]
0061176D    mulss xmm0, xmm4
00611771    addss xmm1, xmm0
00611775    movss xmm0, dword ptr ss:[esp+0x10]
0061177B    mulss xmm0, xmm5
0061177F    addss xmm1, xmm0
00611783    movss xmm0, dword ptr ss:[esp+0x30]
00611789    mulss xmm0, dword ptr ds:[eax+0x10]
0061178E    movss dword ptr ss:[esp+0x74], xmm1
00611794    movss xmm1, dword ptr ss:[esp+0x2C]
0061179A    mulss xmm1, dword ptr ds:[eax]
0061179E    addss xmm1, xmm0
006117A2    movss xmm0, dword ptr ss:[esp+0x1C]
006117A8    mulss xmm0, dword ptr ds:[eax+0x20]
006117AD    addss xmm1, xmm0
006117B1    movss xmm0, dword ptr ss:[esp+0x14]
006117B7    mulss xmm0, dword ptr ds:[eax+0x30]
006117BC    addss xmm1, xmm0
006117C0    movss xmm0, dword ptr ss:[esp+0x30]
006117C6    mulss xmm0, dword ptr ds:[eax+0x14]
006117CB    movss dword ptr ss:[esp+0x78], xmm1
006117D1    movss xmm1, dword ptr ss:[esp+0x2C]
006117D7    mulss xmm1, dword ptr ds:[eax+0x04]
006117DC    addss xmm1, xmm0
006117E0    movss xmm0, dword ptr ss:[esp+0x1C]
006117E6    mulss xmm0, dword ptr ds:[eax+0x24]
006117EB    addss xmm1, xmm0
006117EF    movss xmm0, dword ptr ss:[esp+0x14]
006117F5    mulss xmm0, dword ptr ds:[eax+0x34]
006117FA    addss xmm1, xmm0
006117FE    movss xmm0, dword ptr ss:[esp+0x30]
00611804    mulss xmm0, xmm7
00611808    movss dword ptr ss:[esp+0x7C], xmm1
0061180E    movss xmm1, dword ptr ss:[esp+0x2C]
00611814    mulss xmm1, xmm6
00611818    addss xmm1, xmm0
0061181C    movss xmm0, dword ptr ss:[esp+0x1C]
00611822    mulss xmm0, dword ptr ds:[eax+0x28]
00611827    addss xmm1, xmm0
0061182B    movss xmm0, dword ptr ss:[esp+0x14]
00611831    mulss xmm0, dword ptr ds:[eax+0x38]
00611836    addss xmm1, xmm0
0061183A    movss xmm0, dword ptr ss:[esp+0x30]
00611840    mulss xmm0, xmm3
00611844    movss dword ptr ss:[esp+0x80], xmm1
0061184D    movss xmm1, dword ptr ss:[esp+0x2C]
00611853    mulss xmm1, xmm2
00611857    addss xmm1, xmm0
0061185B    movss xmm0, dword ptr ss:[esp+0x1C]
00611861    mulss xmm0, xmm4
00611865    addss xmm1, xmm0
00611869    movss xmm0, dword ptr ss:[esp+0x14]
0061186F    mulss xmm0, xmm5
00611873    addss xmm1, xmm0
00611877    movss xmm0, dword ptr ss:[esp+0x40]
0061187D    mulss xmm0, dword ptr ds:[eax+0x10]
00611882    movss dword ptr ss:[esp+0x84], xmm1
0061188B    movss xmm1, dword ptr ss:[esp+0x28]
00611891    mulss xmm1, dword ptr ds:[eax]
00611895    addss xmm1, xmm0
00611899    movss xmm0, dword ptr ds:[eax+0x20]
0061189E    mulss xmm0, dword ptr ss:[esp+0x24]
006118A4    addss xmm1, xmm0
006118A8    movss xmm0, dword ptr ds:[eax+0x30]
006118AD    mulss xmm0, dword ptr ss:[esp+0x18]
006118B3    addss xmm1, xmm0
006118B7    movss xmm0, dword ptr ss:[esp+0x40]
006118BD    mulss xmm0, dword ptr ds:[eax+0x14]
006118C2    movss dword ptr ss:[esp+0x88], xmm1
006118CB    movss xmm1, dword ptr ss:[esp+0x28]
006118D1    mulss xmm1, dword ptr ds:[eax+0x04]
006118D6    addss xmm1, xmm0
006118DA    movss xmm0, dword ptr ds:[eax+0x24]
006118DF    mulss xmm0, dword ptr ss:[esp+0x24]
006118E5    push ebx
006118E6    mulss xmm4, dword ptr ss:[esp+0x28]
006118EC    mov ebx, dword ptr ss:[esp+0x4C]
006118F0    mov ecx, ebx
006118F2    addss xmm1, xmm0
006118F6    mulss xmm5, dword ptr ss:[esp+0x1C]
006118FC    movss xmm0, dword ptr ds:[eax+0x34]
00611901    mulss xmm0, dword ptr ss:[esp+0x1C]
00611907    addss xmm1, xmm0
0061190B    movss xmm0, dword ptr ss:[esp+0x44]
00611911    mulss xmm0, xmm7
00611915    movss dword ptr ss:[esp+0x90], xmm1
0061191E    movss xmm1, dword ptr ss:[esp+0x2C]
00611924    mulss xmm1, xmm6
00611928    addss xmm1, xmm0
0061192C    movss xmm0, dword ptr ds:[eax+0x28]
00611931    mulss xmm0, dword ptr ss:[esp+0x28]
00611937    addss xmm1, xmm0
0061193B    movss xmm0, dword ptr ds:[eax+0x38]
00611940    mulss xmm0, dword ptr ss:[esp+0x1C]
00611946    mov eax, dword ptr ds:[ebx]
00611948    addss xmm1, xmm0
0061194C    movss xmm0, dword ptr ss:[esp+0x44]
00611952    mulss xmm0, xmm3
00611956    movss dword ptr ss:[esp+0x94], xmm1
0061195F    movss xmm1, dword ptr ss:[esp+0x2C]
00611965    mulss xmm1, xmm2
00611969    addss xmm1, xmm0
0061196D    addss xmm1, xmm4
00611971    addss xmm1, xmm5
00611975    movss dword ptr ss:[esp+0x98], xmm1
0061197E    call dword ptr ds:[eax+0x08]
00611981    push eax
00611982    mov eax, dword ptr ds:[ebx]
00611984    mov ecx, ebx
00611986    call dword ptr ds:[eax+0x04]
00611989    push eax
0061198A    lea eax, ss:[esp+0x64]
0061198E    mov ecx, edi
00611990    push eax
00611991    call 0x006129A0
00611996    test al, al
00611998    jz 0x00611A1F                                   ; => [ Call: sub_6129a0 ]
0061199E    mov eax, dword ptr ds:[edi+0x04]
006119A1    movss xmm0, dword ptr ss:[ebp+0x18]
006119A6    mov ecx, dword ptr ds:[edi+0xB4]
006119AC    movss dword ptr ss:[esp+0x15C], xmm0
006119B5    mov dword ptr ss:[esp+0x160], 0x00
006119C0    mov dword ptr ss:[esp+0x164], 0x00
006119CB    mov dword ptr ss:[esp+0x168], 0x00
006119D6    mov edx, dword ptr ds:[eax+0x38]
006119D9    test ecx, ecx
006119DB    jz 0x00611A1F
006119DD    mov eax, dword ptr ds:[edx]
006119DF    lea ebx, ss:[esp+0x15C]
006119E6    push 0x00
006119E8    push 0x00
006119EA    push ebx
006119EB    push 0x00
006119ED    push 0x00
006119EF    push ecx
006119F0    push edx
006119F1    call dword ptr ds:[eax+0xC0]
006119F7    push dword ptr ds:[edi+0x04]
006119FA    lea ecx, ds:[edi+0xA8]
00611A00    call 0x0060A7A0
00611A05    test al, al
00611A07    jz 0x00611A1F                                   ; => [ Call: sub_60a7f0 | Call: sub_60a7a0 ]
00611A09    push dword ptr ds:[edi+0x04]
00611A0C    lea ecx, ds:[edi+0xB0]
00611A12    call 0x0060A7F0
00611A17    test al, al
00611A19    jnz 0x00611AAF
00611A1F    xor al, al
00611A21    pop edi
00611A22    pop esi
00611A23    pop ebx
00611A24    mov ecx, dword ptr ss:[esp+0x160]
00611A2B    xor ecx, esp
00611A2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00611A32    mov esp, ebp
00611A34    pop ebp
00611A35    ret 0x18
00611A38    mov esi, dword ptr ss:[esp+0x48]
00611A3C    mov ecx, edi
00611A3E    push ebx
00611A3F    mov ebx, dword ptr ss:[esp+0x48]
00611A43    push esi
00611A44    push ebx
00611A45    call 0x00615230
00611A4A    test al, al
00611A4C    jz 0x00611A1F                                   ; => [ Call: sub_615230 ]
00611A4E    movss xmm0, dword ptr ss:[ebp+0x1C]
00611A53    sub esp, 0x0C
00611A56    mov ecx, edi
00611A58    movss dword ptr ss:[esp+0x08], xmm0
00611A5E    movss xmm0, dword ptr ss:[ebp+0x18]
00611A63    movss dword ptr ss:[esp+0x04], xmm0
00611A69    push esi
00611A6A    push ebx
00611A6B    call 0x006172E0
00611A70    test al, al
00611A72    jz 0x00611A1F                                   ; => [ Call: sub_6172e0 | Call: sub_60a7a0 ]
00611A74    push dword ptr ds:[edi+0x04]
00611A77    lea ecx, ds:[edi+0x98]
00611A7D    call 0x0060A7A0
00611A82    test al, al
00611A84    jz 0x00611A1F
00611A86    push dword ptr ds:[edi+0x04]
00611A89    lea ecx, ds:[edi+0xA0]
00611A8F    call 0x0060A7F0                                 ; => [ Call: sub_60a7f0 ]
00611A94    test al, al
00611A96    jnz 0x00611AAF
00611A98    pop edi
00611A99    pop esi
00611A9A    pop ebx
00611A9B    mov ecx, dword ptr ss:[esp+0x160]
00611AA2    xor ecx, esp
00611AA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00611AA9    mov esp, ebp
00611AAB    pop ebp
00611AAC    ret 0x18
00611AAF    mov ecx, dword ptr ss:[esp+0x16C]
00611AB6    mov al, 0x01
00611AB8    pop edi
00611AB9    pop esi
00611ABA    pop ebx
00611ABB    xor ecx, esp
00611ABD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00611AC2    mov esp, ebp
00611AC4    pop ebp
00611AC5    ret 0x18
