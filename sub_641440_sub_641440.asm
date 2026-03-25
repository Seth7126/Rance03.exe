// ============================================================
// 函数名称: sub_641440
// 起始地址: 0x641440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641440    push ebp
00641441    mov ebp, esp
00641443    sub esp, 0x50
00641446    mov eax, dword ptr ds:[0x0074A408]
0064144B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0064144D    mov dword ptr ss:[ebp-0x04], eax
00641450    push ebx
00641451    mov ebx, ecx
00641453    mov dword ptr ss:[ebp-0x34], edx
00641456    push esi
00641457    push edi
00641458    mov dword ptr ss:[ebp-0x18], ebx
0064145B    lea esi, ds:[ebx*4]
00641462    mov eax, esi
00641464    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641469    mov edi, esp
0064146B    mov eax, esi
0064146D    mov dword ptr ss:[ebp-0x24], edi
00641470    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641475    mov eax, esi
00641477    mov dword ptr ss:[ebp-0x20], esp
0064147A    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0064147F    mov eax, esi
00641481    mov dword ptr ss:[ebp-0x28], esp
00641484    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641489    mov eax, esi
0064148B    mov dword ptr ss:[ebp-0x2C], esp
0064148E    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641493    mov ecx, dword ptr ss:[ebp+0x08]
00641496    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
00641499    movss xmm3, dword ptr ds:[0x00709014]
006414A1    movaps xmm1, xmm4                               ; => [ String: zx | String: 0 ]
006414A4    movaps xmm6, xmm4                               ; => [ String: zx | String: 0 ]
006414A7    movss dword ptr ss:[ebp-0x08], xmm1
006414AC    mov eax, esp
006414AE    movss dword ptr ss:[ebp-0x10], xmm6
006414B3    movss xmm5, dword ptr ds:[ecx]
006414B7    movaps xmm7, xmm3
006414BA    addss xmm5, dword ptr ss:[ebp+0x10]
006414BF    movss dword ptr ss:[ebp-0x30], xmm4
006414C4    comiss xmm3, xmm5
006414C7    jbe 0x006414CC
006414C9    movaps xmm5, xmm3
006414CC    mov ecx, dword ptr ss:[ebp-0x20]
006414CF    movaps xmm0, xmm5
006414D2    mov edx, dword ptr ss:[ebp-0x28]
006414D5    mov esi, dword ptr ss:[ebp-0x2C]
006414D8    mulss xmm0, xmm5
006414DC    movss dword ptr ss:[ebp-0x38], xmm3
006414E1    mulss xmm0, dword ptr ds:[0x00708FC0]
006414E9    movss dword ptr ds:[edi], xmm0
006414ED    movaps xmm2, xmm0
006414F0    mulss xmm2, xmm5
006414F4    movss dword ptr ds:[ecx], xmm0
006414F8    movss dword ptr ss:[ebp-0x3C], xmm0
006414FD    mov dword ptr ds:[edx], 0x00
00641503    movss xmm0, xmm2
00641507    movss dword ptr ss:[ebp-0x14], xmm2
0064150C    movss xmm2, dword ptr ss:[ebp+0x10]
00641511    movss dword ptr ds:[esi], xmm0
00641515    mov dword ptr ds:[eax], 0x00
0064151B    cmp ebx, 0x01
0064151E    jle 0x00641603
00641524    sub dword ptr ss:[ebp+0x08], edi
00641527    lea eax, ds:[edi+0x04]
0064152A    movss xmm6, dword ptr ss:[ebp-0x3C]
0064152F    sub ecx, edi
00641531    mov dword ptr ss:[ebp-0x4C], ecx
00641534    sub edx, edi
00641536    sub esi, edi
00641538    mov dword ptr ss:[ebp-0x48], edx
0064153B    mov edx, dword ptr ss:[ebp-0x4C]
0064153E    mov ecx, esp
00641540    sub ecx, edi
00641542    mov dword ptr ss:[ebp-0x44], esi
00641545    mov esi, dword ptr ss:[ebp-0x48]
00641548    movss xmm7, xmm6
0064154C    mov edi, dword ptr ss:[ebp-0x44]
0064154F    mov dword ptr ss:[ebp-0x40], ecx
00641552    lea ecx, ds:[ebx-0x01]
00641555    mov ebx, dword ptr ss:[ebp-0x40]
00641558    mov dword ptr ss:[ebp-0x0C], ecx
0064155B    mov ecx, dword ptr ss:[ebp+0x08]
0064155E    mov edi, edi
00641560    movss xmm5, dword ptr ds:[ecx+eax*1]
00641565    addss xmm5, xmm2
00641569    comiss xmm3, xmm5
0064156C    jbe 0x00641571
0064156E    movaps xmm5, xmm3
00641571    movss xmm1, dword ptr ss:[ebp-0x38]
00641576    movaps xmm2, xmm5
00641579    mulss xmm2, xmm5
0064157D    mulss xmm1, xmm2
00641581    movaps xmm0, xmm2
00641584    addss xmm6, xmm0
00641588    mulss xmm2, xmm5
0064158C    movaps xmm0, xmm1
0064158F    mulss xmm1, xmm5
00641593    addss xmm7, xmm0
00641597    mulss xmm0, dword ptr ss:[ebp-0x38]
0064159C    addss xmm2, dword ptr ss:[ebp-0x14]
006415A1    addss xmm1, dword ptr ss:[ebp-0x30]
006415A6    addss xmm4, xmm0
006415AA    movss dword ptr ds:[eax], xmm6
006415AE    movss dword ptr ds:[edx+eax*1], xmm7
006415B3    movaps xmm0, xmm2
006415B6    movss xmm2, dword ptr ss:[ebp+0x10]
006415BB    movss dword ptr ss:[ebp-0x14], xmm0
006415C0    movss dword ptr ds:[esi+eax*1], xmm4
006415C5    movss dword ptr ds:[edi+eax*1], xmm0
006415CA    movss xmm0, dword ptr ss:[ebp-0x38]
006415CF    addss xmm0, xmm3
006415D3    movss dword ptr ds:[ebx+eax*1], xmm1
006415D8    add eax, 0x04
006415DB    movss dword ptr ss:[ebp-0x30], xmm1
006415E0    dec dword ptr ss:[ebp-0x0C]
006415E3    movss dword ptr ss:[ebp-0x38], xmm0
006415E8    jnz 0x00641560
006415EE    movss xmm6, dword ptr ss:[ebp-0x10]
006415F3    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
006415F6    mov ebx, dword ptr ss:[ebp-0x18]
006415F9    movaps xmm7, xmm3
006415FC    mov edi, dword ptr ss:[ebp-0x24]
006415FF    movss xmm1, xmm6
00641603    mov eax, dword ptr ss:[ebp-0x34]
00641606    xor ecx, ecx
00641608    mov esi, dword ptr ss:[ebp+0x0C]
0064160B    movaps xmm5, xmm4                               ; => [ String: zx | String: 0 ]
0064160E    mov eax, dword ptr ds:[eax]
00641610    mov edx, eax
00641612    sar edx, 0x10
00641615    test edx, edx
00641617    jns 0x006416F9
0064161D    mov ebx, dword ptr ss:[ebp-0x24]
00641620    xor edi, edi                                    ; => [ Call: nullptr ]
00641622    mov esi, dword ptr ss:[ebp-0x20]
00641625    neg edx
00641627    movzx eax, ax
0064162A    movss xmm2, dword ptr ds:[ebx+edx*4]
0064162F    movss xmm3, dword ptr ds:[esi+eax*4]
00641634    subss xmm3, dword ptr ds:[esi+edx*4]
00641639    mov esi, dword ptr ss:[ebp-0x28]
0064163C    addss xmm2, dword ptr ds:[ebx+eax*4]
00641641    movss xmm7, dword ptr ds:[esi+edx*4]
00641646    addss xmm7, dword ptr ds:[esi+eax*4]
0064164B    mov esi, dword ptr ss:[ebp-0x2C]
0064164E    movss xmm1, dword ptr ds:[esi+edx*4]
00641653    addss xmm1, dword ptr ds:[esi+eax*4]
00641658    mov esi, esp
0064165A    movss xmm6, dword ptr ds:[esi+eax*4]
0064165F    movaps xmm0, xmm1
00641662    subss xmm6, dword ptr ds:[esi+edx*4]
00641667    mulss xmm0, xmm7
0064166B    mov esi, dword ptr ss:[ebp+0x0C]
0064166E    mulss xmm1, xmm3
00641672    movss dword ptr ss:[ebp-0x08], xmm0
00641677    movaps xmm0, xmm6
0064167A    movss xmm4, dword ptr ss:[ebp-0x08]
0064167F    mulss xmm0, xmm3
00641683    mulss xmm6, xmm2
00641687    subss xmm4, xmm0
0064168B    mulss xmm7, xmm2
0064168F    movaps xmm0, xmm5
00641692    mulss xmm3, xmm3
00641696    subss xmm6, xmm1
0064169A    movss xmm1, xmm4
0064169E    movss dword ptr ss:[ebp-0x08], xmm4
006416A3    subss xmm7, xmm3
006416A7    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
006416AA    mulss xmm0, xmm6
006416AE    addss xmm0, xmm1
006416B2    divss xmm0, xmm7
006416B6    comiss xmm4, xmm0
006416B9    jbe 0x006416BE
006416BB    movaps xmm0, xmm4                               ; => [ String: zx | String: 0 ]
006416BE    movss xmm2, dword ptr ss:[ebp+0x10]
006416C3    inc ecx
006416C4    mov eax, dword ptr ss:[ebp-0x34]
006416C7    subss xmm0, xmm2
006416CB    movss xmm3, dword ptr ds:[0x00709014]
006416D3    addss xmm5, xmm3
006416D7    movss dword ptr ds:[edi+esi*1], xmm0
006416DC    lea edi, ds:[ecx*4]
006416E3    mov eax, dword ptr ds:[edi+eax*1]
006416E6    mov edx, eax
006416E8    sar edx, 0x10
006416EB    test edx, edx
006416ED    js 0x00641622
006416F3    mov ebx, dword ptr ss:[ebp-0x18]
006416F6    mov edi, dword ptr ss:[ebp-0x24]
006416F9    mov eax, dword ptr ss:[ebp-0x34]
006416FC    mov eax, dword ptr ds:[eax+ecx*4]
006416FF    mov edx, eax
00641701    movzx eax, ax
00641704    sar edx, 0x10
00641707    cmp eax, ebx
00641709    jnl 0x006417D8
0064170F    nop
00641710    mov ebx, dword ptr ss:[ebp-0x20]
00641713    movss xmm2, dword ptr ds:[edi+eax*4]
00641718    subss xmm2, dword ptr ds:[edi+edx*4]
0064171D    movss xmm3, dword ptr ds:[ebx+eax*4]
00641722    subss xmm3, dword ptr ds:[ebx+edx*4]
00641727    mov ebx, dword ptr ss:[ebp-0x28]
0064172A    movss xmm7, dword ptr ds:[ebx+eax*4]
0064172F    subss xmm7, dword ptr ds:[ebx+edx*4]
00641734    mov ebx, dword ptr ss:[ebp-0x2C]
00641737    movss xmm1, dword ptr ds:[ebx+eax*4]
0064173C    subss xmm1, dword ptr ds:[ebx+edx*4]
00641741    mov ebx, esp
00641743    movss xmm6, dword ptr ds:[ebx+eax*4]
00641748    movaps xmm0, xmm1
0064174B    subss xmm6, dword ptr ds:[ebx+edx*4]
00641750    mulss xmm0, xmm7
00641754    mov ebx, dword ptr ss:[ebp-0x18]
00641757    mulss xmm1, xmm3
0064175B    movss dword ptr ss:[ebp-0x08], xmm0
00641760    movaps xmm0, xmm6
00641763    movss xmm4, dword ptr ss:[ebp-0x08]
00641768    mulss xmm0, xmm3
0064176C    mulss xmm6, xmm2
00641770    subss xmm4, xmm0
00641774    mulss xmm7, xmm2
00641778    movaps xmm0, xmm5
0064177B    mulss xmm3, xmm3
0064177F    subss xmm6, xmm1
00641783    movss xmm1, xmm4
00641787    movss dword ptr ss:[ebp-0x08], xmm4
0064178C    subss xmm7, xmm3
00641790    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
00641793    mulss xmm0, xmm6
00641797    addss xmm0, xmm1
0064179B    divss xmm0, xmm7
0064179F    comiss xmm4, xmm0
006417A2    jbe 0x006417A7
006417A4    movaps xmm0, xmm4                               ; => [ String: zx | String: 0 ]
006417A7    movss xmm2, dword ptr ss:[ebp+0x10]
006417AC    mov eax, dword ptr ss:[ebp-0x34]
006417AF    subss xmm0, xmm2
006417B3    movss xmm3, dword ptr ds:[0x00709014]
006417BB    addss xmm5, xmm3
006417BF    movss dword ptr ds:[esi+ecx*4], xmm0
006417C4    inc ecx
006417C5    mov eax, dword ptr ds:[eax+ecx*4]
006417C8    mov edx, eax
006417CA    movzx eax, ax
006417CD    sar edx, 0x10
006417D0    cmp eax, ebx
006417D2    jl 0x00641710
006417D8    cmp ecx, ebx
006417DA    jnl 0x0064181A
006417DC    movaps xmm0, xmm3
006417DF    divss xmm0, xmm7
006417E3    movss dword ptr ss:[ebp-0x10], xmm0
006417E8    jmp 0x006417F0
006417F0    movaps xmm0, xmm5
006417F3    mulss xmm0, xmm6
006417F7    addss xmm0, xmm1
006417FB    mulss xmm0, dword ptr ss:[ebp-0x10]
00641800    comiss xmm4, xmm0
00641803    jbe 0x00641808
00641805    movaps xmm0, xmm4                               ; => [ String: zx | String: 0 ]
00641808    subss xmm0, xmm2
0064180C    addss xmm5, xmm3
00641810    movss dword ptr ds:[esi+ecx*4], xmm0
00641815    inc ecx
00641816    cmp ecx, ebx
00641818    jl 0x006417F0
0064181A    mov edi, dword ptr ss:[ebp+0x14]
0064181D    test edi, edi
0064181F    jle 0x00641A71
00641825    mov eax, edi
00641827    xor ecx, ecx
00641829    cdq
0064182A    sub eax, edx
0064182C    sar eax, 0x01
0064182E    mov edx, eax
00641830    mov dword ptr ss:[ebp-0x40], eax
00641833    sub edx, edi
00641835    jns 0x0064192F
0064183B    lea edi, ds:[eax*4]
00641842    neg edx
00641844    mov dword ptr ss:[ebp-0x10], edi
00641847    lea ebx, ds:[eax*4]
0064184E    mov edi, eax
00641850    shl edx, 0x02
00641853    sub edi, dword ptr ss:[ebp+0x14]
00641856    mov dword ptr ss:[ebp-0x0C], edi
00641859    mov edi, dword ptr ss:[ebp+0x14]
0064185C    sub edi, eax
0064185E    mov eax, dword ptr ss:[ebp-0x10]
00641861    shl edi, 0x02
00641864    jmp 0x00641870
00641870    mov esi, dword ptr ss:[ebp-0x24]
00641873    movss xmm2, dword ptr ds:[edx+esi*1]
00641878    addss xmm2, dword ptr ds:[eax+esi*1]
0064187D    mov esi, dword ptr ss:[ebp-0x20]
00641880    movss xmm3, dword ptr ds:[eax+esi*1]
00641885    subss xmm3, dword ptr ds:[edx+esi*1]
0064188A    mov esi, dword ptr ss:[ebp-0x28]
0064188D    movss xmm7, dword ptr ds:[edx+esi*1]
00641892    addss xmm7, dword ptr ds:[eax+esi*1]
00641897    mov esi, dword ptr ss:[ebp-0x2C]
0064189A    movss xmm1, dword ptr ds:[edx+esi*1]
0064189F    addss xmm1, dword ptr ds:[eax+esi*1]
006418A4    mov esi, esp
006418A6    movss xmm6, dword ptr ds:[eax+esi*1]
006418AB    movaps xmm5, xmm1
006418AE    subss xmm6, dword ptr ds:[edx+esi*1]
006418B3    mulss xmm1, xmm3
006418B7    mov esi, dword ptr ss:[ebp+0x0C]
006418BA    mulss xmm5, xmm7
006418BE    movaps xmm0, xmm6
006418C1    mulss xmm7, xmm2
006418C5    mulss xmm6, xmm2
006418C9    mulss xmm0, xmm3
006418CD    subss xmm6, xmm1
006418D1    mulss xmm3, xmm3
006418D5    movaps xmm1, xmm4
006418D8    movss xmm2, dword ptr ss:[ebp+0x10]
006418DD    subss xmm5, xmm0
006418E1    movss xmm0, dword ptr ds:[esi+ecx*4]
006418E6    subss xmm7, xmm3
006418EA    mulss xmm1, xmm6
006418EE    addss xmm1, xmm5
006418F2    divss xmm1, xmm7
006418F6    subss xmm1, xmm2
006418FA    comiss xmm0, xmm1
006418FD    jbe 0x00641904
006418FF    movss dword ptr ds:[esi+ecx*4], xmm1
00641904    movss xmm3, dword ptr ds:[0x00709014]
0064190C    sub edi, 0x04
0064190F    add ebx, 0x04
00641912    addss xmm4, xmm3
00641916    inc ecx
00641917    mov eax, ebx
00641919    inc dword ptr ss:[ebp-0x0C]
0064191C    mov edx, edi
0064191E    js 0x00641870
00641924    mov eax, dword ptr ss:[ebp-0x40]
00641927    mov ebx, dword ptr ss:[ebp-0x18]
0064192A    mov edi, dword ptr ss:[ebp+0x14]
0064192D    jmp 0x00641934
0064192F    movss xmm5, dword ptr ss:[ebp-0x08]
00641934    lea edx, ds:[eax+ecx*1]
00641937    mov dword ptr ss:[ebp-0x14], edx
0064193A    sub dword ptr ss:[ebp-0x14], edi
0064193D    cmp edx, ebx
0064193F    jnl 0x00641A31
00641945    mov esi, dword ptr ss:[ebp-0x14]
00641948    sub eax, dword ptr ss:[ebp+0x14]
0064194B    add eax, ecx
0064194D    shl eax, 0x02
00641950    lea edi, ds:[esi*4]
00641957    lea esi, ds:[edx*4]
0064195E    mov dword ptr ss:[ebp-0x30], esi
00641961    lea esi, ds:[edx*4]
00641968    mov dword ptr ss:[ebp-0x0C], esi
0064196B    jmp 0x00641970
00641970    mov esi, dword ptr ss:[ebp-0x30]
00641973    mov ebx, dword ptr ss:[ebp-0x24]
00641976    movss xmm2, dword ptr ds:[esi+ebx*1]
0064197B    subss xmm2, dword ptr ds:[edi+ebx*1]
00641980    mov ebx, dword ptr ss:[ebp-0x20]
00641983    movss xmm3, dword ptr ds:[esi+ebx*1]
00641988    subss xmm3, dword ptr ds:[edi+ebx*1]
0064198D    mov ebx, dword ptr ss:[ebp-0x28]
00641990    movss xmm7, dword ptr ds:[esi+ebx*1]
00641995    subss xmm7, dword ptr ds:[edi+ebx*1]
0064199A    mov ebx, dword ptr ss:[ebp-0x2C]
0064199D    movss xmm1, dword ptr ds:[esi+ebx*1]
006419A2    subss xmm1, dword ptr ds:[edi+ebx*1]
006419A7    mov ebx, esp
006419A9    movss xmm6, dword ptr ds:[esi+ebx*1]
006419AE    movaps xmm5, xmm1
006419B1    subss xmm6, dword ptr ds:[edi+ebx*1]
006419B6    mulss xmm1, xmm3
006419BA    mov esi, dword ptr ss:[ebp+0x0C]
006419BD    mulss xmm5, xmm7
006419C1    mov ebx, dword ptr ss:[ebp-0x18]
006419C4    movaps xmm0, xmm6
006419C7    mulss xmm7, xmm2
006419CB    mulss xmm6, xmm2
006419CF    mulss xmm0, xmm3
006419D3    subss xmm6, xmm1
006419D7    mulss xmm3, xmm3
006419DB    movaps xmm1, xmm4
006419DE    movss xmm2, dword ptr ss:[ebp+0x10]
006419E3    subss xmm5, xmm0
006419E7    movss xmm0, dword ptr ds:[esi+ecx*4]
006419EC    subss xmm7, xmm3
006419F0    mulss xmm1, xmm6
006419F4    addss xmm1, xmm5
006419F8    divss xmm1, xmm7
006419FC    subss xmm1, xmm2
00641A00    comiss xmm0, xmm1
00641A03    jbe 0x00641A0A
00641A05    movss dword ptr ds:[esi+ecx*4], xmm1
00641A0A    mov edi, dword ptr ss:[ebp-0x0C]
00641A0D    add eax, 0x04
00641A10    movss xmm3, dword ptr ds:[0x00709014]
00641A18    add edi, 0x04
00641A1B    inc edx
00641A1C    mov dword ptr ss:[ebp-0x0C], edi
00641A1F    inc ecx
00641A20    mov dword ptr ss:[ebp-0x30], edi
00641A23    addss xmm4, xmm3
00641A27    mov edi, eax
00641A29    cmp edx, ebx
00641A2B    jl 0x00641970
00641A31    cmp ecx, ebx
00641A33    jnl 0x00641A71
00641A35    movaps xmm0, xmm3
00641A38    divss xmm0, xmm7
00641A3C    movss dword ptr ss:[ebp-0x10], xmm0
00641A41    movaps xmm1, xmm4
00641A44    mulss xmm1, xmm6
00641A48    addss xmm1, xmm5
00641A4C    mulss xmm1, xmm0
00641A50    movss xmm0, dword ptr ds:[esi+ecx*4]
00641A55    subss xmm1, xmm2
00641A59    comiss xmm0, xmm1
00641A5C    jbe 0x00641A63
00641A5E    movss dword ptr ds:[esi+ecx*4], xmm1
00641A63    movss xmm0, dword ptr ss:[ebp-0x10]
00641A68    addss xmm4, xmm3
00641A6C    inc ecx
00641A6D    cmp ecx, ebx
00641A6F    jl 0x00641A41
00641A71    lea esp, ss:[ebp-0x5C]
00641A74    pop edi
00641A75    pop esi
00641A76    pop ebx
00641A77    mov ecx, dword ptr ss:[ebp-0x04]
00641A7A    xor ecx, ebp
00641A7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00641A81    mov esp, ebp
00641A83    pop ebp
00641A84    ret
