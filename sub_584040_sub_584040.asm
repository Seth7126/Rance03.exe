// ============================================================
// 函数名称: sub_584040
// 起始地址: 0x584040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584040    sub esp, 0xC0
00584046    push esi
00584047    mov esi, ecx
00584049    push edi
0058404A    cmp byte ptr ds:[esi+0x10], 0x00
0058404E    jz 0x005849DD
00584054    mov ecx, dword ptr ds:[esi+0xCC]
0058405A    test ecx, ecx
0058405C    jz 0x005849DD
00584062    mov eax, dword ptr ds:[ecx]
00584064    mov eax, dword ptr ds:[eax+0x14]
00584067    call eax
00584069    test al, al
0058406B    jz 0x005849DD
00584071    push dword ptr ss:[esp+0xD4]
00584078    lea ecx, ds:[esi+0x24]
0058407B    call 0x0054A340                                 ; => [ Call: sub_54a340 ]
00584080    lea eax, ss:[esp+0x88]
00584087    mov ecx, esi
00584089    push eax
0058408A    call 0x00584D10                                 ; => [ Call: sub_584d10 ]
0058408F    mov ecx, dword ptr ss:[esp+0xCC]
00584096    movdqu xmm0, xmmword ptr ds:[eax]
0058409A    movdqu xmmword ptr ds:[esi+0xD4], xmm0
005840A2    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005840A7    movdqu xmmword ptr ds:[esi+0xE4], xmm0
005840AF    movdqu xmm0, xmmword ptr ds:[eax+0x20]
005840B4    movdqu xmmword ptr ds:[esi+0xF4], xmm0
005840BC    movdqu xmm0, xmmword ptr ds:[eax+0x30]
005840C1    movdqu xmmword ptr ds:[esi+0x104], xmm0
005840C9    movss xmm1, dword ptr ds:[esi+0xD4]
005840D1    movss xmm4, dword ptr ds:[esi+0xD8]
005840D9    movaps xmm5, xmm1
005840DC    mulss xmm5, dword ptr ds:[ecx]
005840E0    movss xmm0, dword ptr ds:[ecx+0x10]
005840E5    movss xmm3, dword ptr ds:[esi+0xDC]
005840ED    mulss xmm0, xmm4
005840F1    movss xmm2, dword ptr ds:[esi+0xE0]
005840F9    movss xmm6, dword ptr ds:[ecx+0x2C]
005840FE    addss xmm5, xmm0
00584102    movss xmm7, dword ptr ds:[ecx+0x3C]
00584107    movss xmm0, dword ptr ds:[ecx+0x20]
0058410C    mulss xmm0, xmm3
00584110    addss xmm5, xmm0
00584114    movss xmm0, dword ptr ds:[ecx+0x30]
00584119    mulss xmm0, xmm2
0058411D    addss xmm5, xmm0
00584121    movss xmm0, dword ptr ds:[ecx+0x14]
00584126    mulss xmm0, xmm4
0058412A    movss dword ptr ss:[esp+0x44], xmm5
00584130    movss dword ptr ss:[esp+0x88], xmm5
00584139    movss xmm5, dword ptr ds:[ecx+0x04]
0058413E    mulss xmm5, xmm1
00584142    addss xmm5, xmm0
00584146    movss xmm0, dword ptr ds:[ecx+0x24]
0058414B    mulss xmm0, xmm3
0058414F    addss xmm5, xmm0
00584153    movss xmm0, dword ptr ds:[ecx+0x34]
00584158    mulss xmm0, xmm2
0058415C    addss xmm5, xmm0
00584160    movss xmm0, dword ptr ds:[ecx+0x18]
00584165    mulss xmm0, xmm4
00584169    movss dword ptr ss:[esp+0x40], xmm5
0058416F    movss dword ptr ss:[esp+0x8C], xmm5
00584178    movss xmm5, dword ptr ds:[ecx+0x08]
0058417D    mulss xmm5, xmm1
00584181    addss xmm5, xmm0
00584185    movss xmm0, dword ptr ds:[ecx+0x28]
0058418A    mulss xmm0, xmm3
0058418E    addss xmm5, xmm0
00584192    movss xmm0, dword ptr ds:[ecx+0x38]
00584197    mulss xmm0, xmm2
0058419B    addss xmm5, xmm0
0058419F    movss dword ptr ss:[esp+0x3C], xmm5
005841A5    movss dword ptr ss:[esp+0x90], xmm5
005841AE    movss xmm5, dword ptr ds:[ecx+0x0C]
005841B3    movaps xmm0, xmm5
005841B6    mulss xmm0, xmm1
005841BA    movss dword ptr ss:[esp+0x30], xmm0
005841C0    movss xmm0, dword ptr ds:[ecx+0x1C]
005841C5    movss xmm1, dword ptr ss:[esp+0x30]
005841CB    mulss xmm0, xmm4
005841CF    movss xmm4, dword ptr ds:[esi+0xE4]
005841D7    addss xmm1, xmm0
005841DB    movaps xmm0, xmm6
005841DE    mulss xmm0, xmm3
005841E2    movss xmm3, dword ptr ds:[esi+0xF0]
005841EA    addss xmm1, xmm0
005841EE    movaps xmm0, xmm7
005841F1    mulss xmm0, xmm2
005841F5    movss xmm2, dword ptr ds:[esi+0xE8]
005841FD    addss xmm1, xmm0
00584201    movss dword ptr ss:[esp+0x30], xmm1
00584207    movss dword ptr ss:[esp+0x94], xmm1
00584210    movss xmm1, dword ptr ds:[esi+0xEC]
00584218    mulss xmm4, dword ptr ds:[ecx]
0058421C    movaps xmm0, xmm2
0058421F    mulss xmm0, dword ptr ds:[ecx+0x10]
00584224    addss xmm4, xmm0
00584228    movaps xmm0, xmm1
0058422B    mulss xmm0, dword ptr ds:[ecx+0x20]
00584230    addss xmm4, xmm0
00584234    movaps xmm0, xmm3
00584237    mulss xmm0, dword ptr ds:[ecx+0x30]
0058423C    addss xmm4, xmm0
00584240    movaps xmm0, xmm2
00584243    mulss xmm0, dword ptr ds:[ecx+0x14]
00584248    movss dword ptr ss:[esp+0x2C], xmm4
0058424E    movss dword ptr ss:[esp+0x98], xmm4
00584257    movss xmm4, dword ptr ds:[esi+0xE4]
0058425F    mulss xmm4, dword ptr ds:[ecx+0x04]
00584264    addss xmm4, xmm0
00584268    movaps xmm0, xmm1
0058426B    mulss xmm0, dword ptr ds:[ecx+0x24]
00584270    addss xmm4, xmm0
00584274    movaps xmm0, xmm3
00584277    mulss xmm0, dword ptr ds:[ecx+0x34]
0058427C    addss xmm4, xmm0
00584280    movaps xmm0, xmm2
00584283    mulss xmm0, dword ptr ds:[ecx+0x18]
00584288    movss dword ptr ss:[esp+0x18], xmm4
0058428E    movss dword ptr ss:[esp+0x9C], xmm4
00584297    movss xmm4, dword ptr ds:[esi+0xE4]
0058429F    mulss xmm4, dword ptr ds:[ecx+0x08]
005842A4    addss xmm4, xmm0
005842A8    movaps xmm0, xmm1
005842AB    mulss xmm0, dword ptr ds:[ecx+0x28]
005842B0    mulss xmm1, xmm6
005842B4    addss xmm4, xmm0
005842B8    movaps xmm0, xmm3
005842BB    mulss xmm0, dword ptr ds:[ecx+0x38]
005842C0    mulss xmm3, xmm7
005842C4    addss xmm4, xmm0
005842C8    movss xmm0, dword ptr ds:[esi+0xE4]
005842D0    mulss xmm0, xmm5
005842D4    movss xmm5, dword ptr ds:[esi+0xF4]
005842DC    mulss xmm5, dword ptr ds:[ecx]
005842E0    movss dword ptr ss:[esp+0x20], xmm4
005842E6    movss dword ptr ss:[esp+0xA0], xmm4
005842EF    movss xmm4, dword ptr ds:[ecx+0x1C]
005842F4    mulss xmm2, xmm4
005842F8    addss xmm0, xmm2
005842FC    movss xmm2, dword ptr ds:[esi+0xF8]
00584304    addss xmm0, xmm1
00584308    movss xmm1, dword ptr ds:[esi+0xFC]
00584310    addss xmm0, xmm3
00584314    movss xmm3, dword ptr ds:[esi+0x100]
0058431C    movss dword ptr ss:[esp+0x34], xmm0
00584322    movss dword ptr ss:[esp+0xA4], xmm0
0058432B    movaps xmm0, xmm2
0058432E    mulss xmm0, dword ptr ds:[ecx+0x10]
00584333    addss xmm5, xmm0
00584337    movaps xmm0, xmm1
0058433A    mulss xmm0, dword ptr ds:[ecx+0x20]
0058433F    addss xmm5, xmm0
00584343    movaps xmm0, xmm3
00584346    mulss xmm0, dword ptr ds:[ecx+0x30]
0058434B    addss xmm5, xmm0
0058434F    movaps xmm0, xmm2
00584352    mulss xmm0, dword ptr ds:[ecx+0x14]
00584357    movss dword ptr ss:[esp+0x10], xmm5
0058435D    movss dword ptr ss:[esp+0xA8], xmm5
00584366    movss xmm5, dword ptr ds:[esi+0xF4]
0058436E    mulss xmm5, dword ptr ds:[ecx+0x04]
00584373    addss xmm5, xmm0
00584377    movaps xmm0, xmm1
0058437A    mulss xmm0, dword ptr ds:[ecx+0x24]
0058437F    addss xmm5, xmm0
00584383    movaps xmm0, xmm3
00584386    mulss xmm0, dword ptr ds:[ecx+0x34]
0058438B    addss xmm5, xmm0
0058438F    movss xmm0, dword ptr ds:[esi+0xF4]
00584397    mulss xmm0, dword ptr ds:[ecx+0x08]
0058439C    movss dword ptr ss:[esp+0x28], xmm5
005843A2    movss dword ptr ss:[esp+0xAC], xmm5
005843AB    movss dword ptr ss:[esp+0x08], xmm0
005843B1    movss xmm5, dword ptr ss:[esp+0x08]
005843B7    movaps xmm0, xmm2
005843BA    mulss xmm0, dword ptr ds:[ecx+0x18]
005843BF    mov eax, dword ptr ss:[esp+0xD0]
005843C6    mulss xmm2, xmm4
005843CA    addss xmm5, xmm0
005843CE    movaps xmm0, xmm1
005843D1    mulss xmm0, dword ptr ds:[ecx+0x28]
005843D6    mulss xmm1, xmm6
005843DA    addss xmm5, xmm0
005843DE    movaps xmm0, xmm3
005843E1    mulss xmm0, dword ptr ds:[ecx+0x38]
005843E6    mulss xmm3, xmm7
005843EA    addss xmm5, xmm0
005843EE    movss xmm0, xmm5
005843F2    movss dword ptr ss:[esp+0x08], xmm5
005843F8    movss dword ptr ss:[esp+0xB0], xmm0
00584401    movss xmm0, dword ptr ds:[esi+0xF4]
00584409    mulss xmm0, dword ptr ds:[ecx+0x0C]
0058440E    movss xmm5, dword ptr ds:[esi+0x104]
00584416    mulss xmm5, dword ptr ds:[ecx]
0058441A    addss xmm0, xmm2
0058441E    movss xmm2, dword ptr ds:[esi+0x108]
00584426    addss xmm0, xmm1
0058442A    movss xmm1, dword ptr ds:[esi+0x10C]
00584432    addss xmm0, xmm3
00584436    movss xmm3, dword ptr ds:[esi+0x110]
0058443E    movss dword ptr ss:[esp+0x24], xmm0
00584444    movss dword ptr ss:[esp+0xB4], xmm0
0058444D    movaps xmm0, xmm2
00584450    mulss xmm0, dword ptr ds:[ecx+0x10]
00584455    addss xmm5, xmm0
00584459    movaps xmm0, xmm1
0058445C    mulss xmm0, dword ptr ds:[ecx+0x20]
00584461    addss xmm5, xmm0
00584465    movaps xmm0, xmm3
00584468    mulss xmm0, dword ptr ds:[ecx+0x30]
0058446D    addss xmm5, xmm0
00584471    movaps xmm0, xmm2
00584474    mulss xmm0, dword ptr ds:[ecx+0x14]
00584479    movss dword ptr ss:[esp+0x1C], xmm5
0058447F    movss dword ptr ss:[esp+0xB8], xmm5
00584488    movss xmm5, dword ptr ds:[esi+0x104]
00584490    mulss xmm5, dword ptr ds:[ecx+0x04]
00584495    addss xmm5, xmm0
00584499    movaps xmm0, xmm1
0058449C    mulss xmm0, dword ptr ds:[ecx+0x24]
005844A1    addss xmm5, xmm0
005844A5    movaps xmm0, xmm3
005844A8    mulss xmm0, dword ptr ds:[ecx+0x34]
005844AD    addss xmm5, xmm0
005844B1    movss xmm0, dword ptr ds:[esi+0x104]
005844B9    mulss xmm0, dword ptr ds:[ecx+0x08]
005844BE    movss dword ptr ss:[esp+0x0C], xmm0
005844C4    movaps xmm0, xmm2
005844C7    mulss xmm0, dword ptr ds:[ecx+0x18]
005844CC    movss dword ptr ss:[esp+0x14], xmm5
005844D2    movss dword ptr ss:[esp+0xBC], xmm5
005844DB    movss xmm5, dword ptr ss:[esp+0x0C]
005844E1    addss xmm5, xmm0
005844E5    mulss xmm2, xmm4
005844E9    movaps xmm0, xmm1
005844EC    movss xmm4, dword ptr ss:[esp+0x40]
005844F2    mulss xmm0, dword ptr ds:[ecx+0x28]
005844F7    mulss xmm1, xmm6
005844FB    addss xmm5, xmm0
005844FF    movaps xmm0, xmm3
00584502    mulss xmm0, dword ptr ds:[ecx+0x38]
00584507    mulss xmm3, xmm7
0058450B    addss xmm5, xmm0
0058450F    movss xmm0, xmm5
00584513    movss dword ptr ss:[esp+0x0C], xmm5
00584519    movss dword ptr ss:[esp+0xC0], xmm0
00584522    movss xmm0, dword ptr ds:[esi+0x104]
0058452A    mulss xmm0, dword ptr ds:[ecx+0x0C]
0058452F    addss xmm0, xmm2
00584533    addss xmm0, xmm1
00584537    movss xmm1, dword ptr ds:[eax+0x10]
0058453C    addss xmm0, xmm3
00584540    movss dword ptr ss:[esp+0x38], xmm0
00584546    movss dword ptr ss:[esp+0xC4], xmm0
0058454F    movss xmm7, dword ptr ss:[esp+0x44]
00584555    movss xmm0, dword ptr ds:[eax]
00584559    mulss xmm0, xmm7
0058455D    mulss xmm1, xmm4
00584561    movss xmm3, dword ptr ss:[esp+0x3C]
00584567    movss xmm2, dword ptr ss:[esp+0x30]
0058456D    addss xmm1, xmm0
00584571    movss xmm5, dword ptr ds:[eax+0x08]
00584576    movss xmm0, dword ptr ds:[eax+0x20]
0058457B    mulss xmm0, xmm3
0058457F    movss xmm6, dword ptr ds:[eax+0x28]
00584584    addss xmm1, xmm0
00584588    movss xmm0, dword ptr ds:[eax+0x30]
0058458D    mulss xmm0, xmm2
00584591    addss xmm1, xmm0
00584595    movss xmm0, dword ptr ds:[eax+0x04]
0058459A    mulss xmm0, xmm7
0058459E    movss dword ptr ss:[esp+0x48], xmm1
005845A4    movss xmm1, dword ptr ds:[eax+0x14]
005845A9    mulss xmm1, xmm4
005845AD    addss xmm1, xmm0
005845B1    movss xmm0, dword ptr ds:[eax+0x24]
005845B6    mulss xmm0, xmm3
005845BA    addss xmm1, xmm0
005845BE    movss xmm0, dword ptr ds:[eax+0x34]
005845C3    mulss xmm0, xmm2
005845C7    addss xmm1, xmm0
005845CB    movaps xmm0, xmm5
005845CE    mulss xmm0, xmm7
005845D2    movss xmm7, dword ptr ds:[eax+0x1C]
005845D7    movss dword ptr ss:[esp+0x4C], xmm1
005845DD    movss xmm1, dword ptr ds:[eax+0x18]
005845E2    mulss xmm1, xmm4
005845E6    movss xmm4, dword ptr ds:[eax+0x3C]
005845EB    addss xmm1, xmm0
005845EF    movaps xmm0, xmm6
005845F2    mulss xmm0, xmm3
005845F6    movss xmm3, dword ptr ds:[eax+0x0C]
005845FB    addss xmm1, xmm0
005845FF    movss xmm0, dword ptr ds:[eax+0x38]
00584604    mulss xmm0, xmm2
00584608    movss xmm2, dword ptr ds:[eax+0x2C]
0058460D    addss xmm1, xmm0
00584611    movaps xmm0, xmm3
00584614    mulss xmm0, dword ptr ss:[esp+0x44]
0058461A    movss dword ptr ss:[esp+0x50], xmm1
00584620    movaps xmm1, xmm7
00584623    mulss xmm1, dword ptr ss:[esp+0x40]
00584629    addss xmm1, xmm0
0058462D    movss xmm0, dword ptr ss:[esp+0x3C]
00584633    mulss xmm0, xmm2
00584637    addss xmm1, xmm0
0058463B    movss xmm0, dword ptr ss:[esp+0x30]
00584641    mulss xmm0, xmm4
00584645    addss xmm1, xmm0
00584649    movss xmm0, dword ptr ds:[eax]
0058464D    mulss xmm0, dword ptr ss:[esp+0x2C]
00584653    movss dword ptr ss:[esp+0x54], xmm1
00584659    movss xmm1, dword ptr ds:[eax+0x10]
0058465E    mulss xmm1, dword ptr ss:[esp+0x18]
00584664    addss xmm1, xmm0
00584668    movss xmm0, dword ptr ds:[eax+0x20]
0058466D    mulss xmm0, dword ptr ss:[esp+0x20]
00584673    addss xmm1, xmm0
00584677    movss xmm0, dword ptr ds:[eax+0x30]
0058467C    mulss xmm0, dword ptr ss:[esp+0x34]
00584682    addss xmm1, xmm0
00584686    movss xmm0, dword ptr ds:[eax+0x04]
0058468B    mulss xmm0, dword ptr ss:[esp+0x2C]
00584691    movss dword ptr ss:[esp+0x58], xmm1
00584697    movss xmm1, dword ptr ds:[eax+0x14]
0058469C    mulss xmm1, dword ptr ss:[esp+0x18]
005846A2    addss xmm1, xmm0
005846A6    movss xmm0, dword ptr ds:[eax+0x24]
005846AB    mulss xmm0, dword ptr ss:[esp+0x20]
005846B1    addss xmm1, xmm0
005846B5    movss xmm0, dword ptr ds:[eax+0x34]
005846BA    mulss xmm0, dword ptr ss:[esp+0x34]
005846C0    addss xmm1, xmm0
005846C4    movss dword ptr ss:[esp+0x5C], xmm1
005846CA    movss xmm1, dword ptr ds:[eax+0x18]
005846CF    mulss xmm1, dword ptr ss:[esp+0x18]
005846D5    movaps xmm0, xmm5
005846D8    mulss xmm0, dword ptr ss:[esp+0x2C]
005846DE    addss xmm1, xmm0
005846E2    movaps xmm0, xmm6
005846E5    mulss xmm0, dword ptr ss:[esp+0x20]
005846EB    addss xmm1, xmm0
005846EF    movss xmm0, dword ptr ds:[eax+0x38]
005846F4    mulss xmm0, dword ptr ss:[esp+0x34]
005846FA    addss xmm1, xmm0
005846FE    movaps xmm0, xmm3
00584701    mulss xmm0, dword ptr ss:[esp+0x2C]
00584707    movss dword ptr ss:[esp+0x60], xmm1
0058470D    movaps xmm1, xmm7
00584710    mulss xmm1, dword ptr ss:[esp+0x18]
00584716    addss xmm1, xmm0
0058471A    movss xmm0, dword ptr ss:[esp+0x20]
00584720    mulss xmm0, xmm2
00584724    addss xmm1, xmm0
00584728    movss xmm0, dword ptr ss:[esp+0x34]
0058472E    mulss xmm0, xmm4
00584732    addss xmm1, xmm0
00584736    movss xmm0, dword ptr ds:[eax]
0058473A    mulss xmm0, dword ptr ss:[esp+0x10]
00584740    movss dword ptr ss:[esp+0x64], xmm1
00584746    movss xmm1, dword ptr ds:[eax+0x10]
0058474B    mulss xmm1, dword ptr ss:[esp+0x28]
00584751    addss xmm1, xmm0
00584755    movss xmm0, dword ptr ds:[eax+0x20]
0058475A    mulss xmm0, dword ptr ss:[esp+0x08]
00584760    addss xmm1, xmm0
00584764    movss xmm0, dword ptr ds:[eax+0x30]
00584769    mulss xmm0, dword ptr ss:[esp+0x24]
0058476F    addss xmm1, xmm0
00584773    movss xmm0, dword ptr ds:[eax+0x04]
00584778    mulss xmm0, dword ptr ss:[esp+0x10]
0058477E    movss dword ptr ss:[esp+0x68], xmm1
00584784    movss xmm1, dword ptr ds:[eax+0x14]
00584789    mulss xmm1, dword ptr ss:[esp+0x28]
0058478F    addss xmm1, xmm0
00584793    movss xmm0, dword ptr ds:[eax+0x24]
00584798    mulss xmm0, dword ptr ss:[esp+0x08]
0058479E    addss xmm1, xmm0
005847A2    movss xmm0, dword ptr ds:[eax+0x34]
005847A7    mulss xmm0, dword ptr ss:[esp+0x24]
005847AD    addss xmm1, xmm0
005847B1    movaps xmm0, xmm5
005847B4    mulss xmm0, dword ptr ss:[esp+0x10]
005847BA    movss dword ptr ss:[esp+0x6C], xmm1
005847C0    movss xmm1, dword ptr ds:[eax+0x18]
005847C5    mulss xmm1, dword ptr ss:[esp+0x28]
005847CB    addss xmm1, xmm0
005847CF    movaps xmm0, xmm6
005847D2    mulss xmm0, dword ptr ss:[esp+0x08]
005847D8    addss xmm1, xmm0
005847DC    movss xmm0, dword ptr ds:[eax+0x38]
005847E1    mulss xmm0, dword ptr ss:[esp+0x24]
005847E7    addss xmm1, xmm0
005847EB    movaps xmm0, xmm3
005847EE    mulss xmm0, dword ptr ss:[esp+0x10]
005847F4    movss dword ptr ss:[esp+0x70], xmm1
005847FA    movaps xmm1, xmm7
005847FD    mulss xmm1, dword ptr ss:[esp+0x28]
00584803    addss xmm1, xmm0
00584807    movss xmm0, dword ptr ss:[esp+0x08]
0058480D    mulss xmm0, xmm2
00584811    addss xmm1, xmm0
00584815    movss xmm0, dword ptr ss:[esp+0x24]
0058481B    mulss xmm0, xmm4
0058481F    addss xmm1, xmm0
00584823    movss xmm0, dword ptr ds:[eax]
00584827    mulss xmm0, dword ptr ss:[esp+0x1C]
0058482D    movss dword ptr ss:[esp+0x74], xmm1
00584833    movss xmm1, dword ptr ds:[eax+0x10]
00584838    mulss xmm1, dword ptr ss:[esp+0x14]
0058483E    addss xmm1, xmm0
00584842    movss xmm0, dword ptr ds:[eax+0x20]
00584847    mulss xmm0, dword ptr ss:[esp+0x0C]
0058484D    addss xmm1, xmm0
00584851    movss xmm0, dword ptr ds:[eax+0x30]
00584856    mulss xmm0, dword ptr ss:[esp+0x38]
0058485C    addss xmm1, xmm0
00584860    mulss xmm5, dword ptr ss:[esp+0x1C]
00584866    movss xmm0, dword ptr ds:[eax+0x04]
0058486B    mulss xmm0, dword ptr ss:[esp+0x1C]
00584871    movss dword ptr ss:[esp+0x78], xmm1
00584877    movss xmm1, dword ptr ds:[eax+0x14]
0058487C    mulss xmm1, dword ptr ss:[esp+0x14]
00584882    mulss xmm7, dword ptr ss:[esp+0x14]
00584888    addss xmm1, xmm0
0058488C    mulss xmm3, dword ptr ss:[esp+0x1C]
00584892    movss xmm0, dword ptr ds:[eax+0x24]
00584897    mulss xmm0, dword ptr ss:[esp+0x0C]
0058489D    addss xmm7, xmm3
005848A1    addss xmm1, xmm0
005848A5    movss xmm0, dword ptr ds:[eax+0x34]
005848AA    mulss xmm0, dword ptr ss:[esp+0x38]
005848B0    addss xmm1, xmm0
005848B4    movss xmm0, dword ptr ds:[eax+0x38]
005848B9    movss dword ptr ss:[esp+0x7C], xmm1
005848BF    movss xmm1, dword ptr ds:[eax+0x18]
005848C4    mulss xmm1, dword ptr ss:[esp+0x14]
005848CA    addss xmm1, xmm5
005848CE    movss xmm5, dword ptr ss:[esp+0x0C]
005848D4    mulss xmm6, xmm5
005848D8    mulss xmm5, xmm2
005848DC    addss xmm1, xmm6
005848E0    movss xmm6, dword ptr ss:[esp+0x38]
005848E6    mulss xmm0, xmm6
005848EA    addss xmm7, xmm5
005848EE    mulss xmm6, xmm4
005848F2    addss xmm1, xmm0
005848F6    movdqu xmm0, xmmword ptr ss:[esp+0x48]
005848FC    addss xmm7, xmm6
00584900    movdqu xmmword ptr ds:[esi+0x114], xmm0
00584908    movdqu xmm0, xmmword ptr ss:[esp+0x58]
0058490E    movss dword ptr ss:[esp+0x80], xmm1
00584917    movdqu xmmword ptr ds:[esi+0x124], xmm0
0058491F    movdqu xmm0, xmmword ptr ss:[esp+0x68]
00584925    movss dword ptr ss:[esp+0x84], xmm7
0058492E    movdqu xmmword ptr ds:[esi+0x134], xmm0
00584936    movdqu xmm0, xmmword ptr ss:[esp+0x78]
0058493C    movdqu xmmword ptr ds:[esi+0x144], xmm0
00584944    movss xmm0, dword ptr ds:[ecx+0x18]
00584949    mulss xmm0, dword ptr ds:[esi+0x50]
0058494E    movss xmm4, dword ptr ds:[ecx+0x08]
00584953    mulss xmm4, dword ptr ds:[esi+0x4C]
00584958    movss xmm2, dword ptr ds:[esi+0x54]
0058495D    movss xmm5, dword ptr ds:[ecx+0x0C]
00584962    mulss xmm5, dword ptr ds:[esi+0x4C]
00584967    addss xmm4, xmm0
0058496B    movaps xmm0, xmm2
0058496E    mulss xmm0, dword ptr ds:[ecx+0x28]
00584973    addss xmm4, xmm0
00584977    movss xmm0, dword ptr ds:[ecx+0x1C]
0058497C    mulss xmm0, dword ptr ds:[esi+0x50]
00584981    addss xmm5, xmm0
00584985    movss xmm0, dword ptr ds:[ecx+0x2C]
0058498A    addss xmm4, dword ptr ds:[ecx+0x38]
0058498F    mulss xmm0, xmm2
00584993    addss xmm5, xmm0
00584997    movss xmm0, dword ptr ds:[0x00709014]
0058499F    addss xmm5, dword ptr ds:[ecx+0x3C]
005849A4    ucomiss xmm5, xmm0
005849A7    lahf
005849A8    test ah, 0x44
005849AB    jnp 0x005849C5
005849AD    ucomiss xmm5, dword ptr ds:[0x00708F0C]
005849B4    lahf
005849B5    test ah, 0x44
005849B8    jnp 0x005849C5
005849BA    divss xmm0, xmm5
005849BE    mulss xmm0, xmm4
005849C2    movaps xmm4, xmm0
005849C5    lea eax, ss:[esp+0x88]
005849CC    movss dword ptr ds:[esi+0xC8], xmm4
005849D4    push eax
005849D5    lea ecx, ds:[esi+0x24]
005849D8    call 0x0054A1E0                                 ; => [ Call: sub_54a1e0 ]
005849DD    pop edi
005849DE    mov al, 0x01
005849E0    pop esi
005849E1    add esp, 0xC0
005849E7    ret 0x0C
