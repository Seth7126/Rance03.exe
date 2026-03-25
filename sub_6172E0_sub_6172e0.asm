// ============================================================
// 函数名称: sub_6172e0
// 起始地址: 0x6172e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006172E0    push 0xFFFFFFFF
006172E2    push 0x6CDB08                                   ; => [ Call: sub_6cdb08 ]
006172E7    mov eax, dword ptr fs:[0x00000000]
006172ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006172EE    sub esp, 0x40
006172F1    push esi
006172F2    push edi
006172F3    mov eax, dword ptr ds:[0x0074A408]
006172F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006172FA    push eax
006172FB    lea eax, ss:[esp+0x4C]
006172FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00617305    mov dword ptr ss:[esp+0x30], ecx
00617309    push 0x20
0061730B    lea ecx, ss:[esp+0x28]
0061730F    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00617314    mov dword ptr ss:[esp+0x54], 0x00
0061731C    mov edi, dword ptr ss:[esp+0x5C]
00617320    mov ecx, edi
00617322    push 0x08
00617324    mov eax, dword ptr ds:[edi]
00617326    mov eax, dword ptr ds:[eax+0x68]
00617329    call eax
0061732B    mov eax, dword ptr ds:[edi]
0061732D    mov ecx, edi
0061732F    fstp dword ptr ss:[esp+0x18]
00617333    push 0x09
00617335    mov eax, dword ptr ds:[eax+0x68]
00617338    call eax
0061733A    mov eax, dword ptr ds:[edi]
0061733C    mov ecx, edi
0061733E    fstp dword ptr ss:[esp+0x1C]
00617342    push 0x0A
00617344    mov eax, dword ptr ds:[eax+0x68]
00617347    call eax
00617349    movss xmm3, dword ptr ss:[esp+0x1C]
0061734F    movss xmm2, dword ptr ss:[esp+0x18]
00617355    movaps xmm1, xmm3
00617358    mulss xmm1, xmm3
0061735C    movaps xmm0, xmm2
0061735F    mulss xmm0, xmm2
00617363    fstp dword ptr ss:[esp+0x20]
00617367    movss xmm4, dword ptr ss:[esp+0x20]
0061736D    addss xmm1, xmm0
00617371    movaps xmm0, xmm4
00617374    mulss xmm0, xmm4
00617378    addss xmm1, xmm0
0061737C    sqrtss xmm1, xmm1
00617380    ucomiss xmm1, dword ptr ds:[0x00708F0C]
00617387    lahf
00617388    test ah, 0x44
0061738B    jnp 0x006173A7
0061738D    movss xmm0, dword ptr ds:[0x00709014]
00617395    divss xmm0, xmm1
00617399    mulss xmm2, xmm0
0061739D    mulss xmm3, xmm0
006173A1    mulss xmm4, xmm0
006173A5    jmp 0x006173CD
006173A7    movq xmm0, qword ptr ss:[esp+0x18]
006173AD    mov eax, dword ptr ss:[esp+0x20]
006173B1    movq qword ptr ss:[esp+0x0C], xmm0
006173B7    movss xmm3, dword ptr ss:[esp+0x10]
006173BD    movss xmm2, dword ptr ss:[esp+0x0C]
006173C3    mov dword ptr ss:[esp+0x14], eax
006173C7    movss xmm4, dword ptr ss:[esp+0x14]
006173CD    mov esi, dword ptr ss:[esp+0x24]
006173D1    mov ecx, edi
006173D3    movss xmm0, dword ptr ds:[0x007094C0]
006173DB    mov eax, dword ptr ds:[edi]
006173DD    xorps xmm2, xmm0
006173E0    xorps xmm3, xmm0
006173E3    xorps xmm4, xmm0
006173E6    movss dword ptr ds:[esi], xmm2
006173EA    movss dword ptr ds:[esi+0x04], xmm3
006173EF    mov eax, dword ptr ds:[eax+0x68]
006173F2    movss dword ptr ds:[esi+0x08], xmm4
006173F7    push 0x0B
006173F9    mov dword ptr ds:[esi+0x0C], 0x00
00617400    call eax
00617402    mov eax, dword ptr ds:[edi]
00617404    mov ecx, edi
00617406    fstp dword ptr ds:[esi+0x10]
00617409    push 0x0C
0061740B    mov eax, dword ptr ds:[eax+0x68]
0061740E    call eax
00617410    mov eax, dword ptr ds:[edi]
00617412    mov ecx, edi
00617414    fstp dword ptr ds:[esi+0x14]
00617417    push 0x0D
00617419    mov eax, dword ptr ds:[eax+0x68]
0061741C    call eax
0061741E    mov eax, dword ptr ds:[edi]
00617420    mov ecx, edi
00617422    fstp dword ptr ds:[esi+0x18]
00617425    push 0x0E
00617427    mov dword ptr ds:[esi+0x1C], 0x00
0061742E    mov eax, dword ptr ds:[eax+0x68]
00617431    call eax
00617433    mov eax, dword ptr ds:[edi]
00617435    mov ecx, edi
00617437    fstp dword ptr ds:[esi+0x20]
0061743A    push 0x0F
0061743C    mov eax, dword ptr ds:[eax+0x68]
0061743F    call eax
00617441    mov eax, dword ptr ds:[edi]
00617443    mov ecx, edi
00617445    fstp dword ptr ds:[esi+0x24]
00617448    push 0x10
0061744A    mov eax, dword ptr ds:[eax+0x68]
0061744D    call eax
0061744F    mov eax, dword ptr ds:[edi]
00617451    mov ecx, edi
00617453    fstp dword ptr ds:[esi+0x28]
00617456    push 0x11
00617458    mov dword ptr ds:[esi+0x2C], 0x00
0061745F    mov eax, dword ptr ds:[eax+0x68]
00617462    call eax
00617464    mov eax, dword ptr ds:[edi]
00617466    mov ecx, edi
00617468    fstp dword ptr ds:[esi+0x30]
0061746B    push 0x12
0061746D    mov eax, dword ptr ds:[eax+0x68]
00617470    call eax
00617472    mov eax, dword ptr ds:[edi]
00617474    mov ecx, edi
00617476    fstp dword ptr ds:[esi+0x34]
00617479    push 0x13
0061747B    mov eax, dword ptr ds:[eax+0x68]
0061747E    call eax
00617480    mov eax, dword ptr ds:[edi]
00617482    mov ecx, edi
00617484    fstp dword ptr ds:[esi+0x38]
00617487    push 0x02
00617489    mov dword ptr ds:[esi+0x3C], 0x00
00617490    mov eax, dword ptr ds:[eax+0x68]
00617493    call eax
00617495    mov eax, dword ptr ds:[edi]
00617497    mov ecx, edi
00617499    fstp dword ptr ss:[esp+0x38]
0061749D    push 0x03
0061749F    mov eax, dword ptr ds:[eax+0x68]
006174A2    call eax
006174A4    mov eax, dword ptr ds:[edi]
006174A6    mov ecx, edi
006174A8    fstp dword ptr ss:[esp+0x5C]
006174AC    push 0x04
006174AE    mov eax, dword ptr ds:[eax+0x68]
006174B1    call eax
006174B3    mov eax, dword ptr ds:[edi]
006174B5    mov ecx, edi
006174B7    fstp dword ptr ss:[esp+0x48]
006174BB    push 0x05
006174BD    mov eax, dword ptr ds:[eax+0x68]
006174C0    call eax
006174C2    mov eax, dword ptr ds:[edi]
006174C4    mov ecx, edi
006174C6    fstp dword ptr ss:[esp+0x40]
006174CA    push 0x06
006174CC    mov eax, dword ptr ds:[eax+0x68]
006174CF    call eax
006174D1    mov eax, dword ptr ds:[edi]
006174D3    mov ecx, edi
006174D5    fstp dword ptr ss:[esp+0x44]
006174D9    push 0x07
006174DB    mov eax, dword ptr ds:[eax+0x68]
006174DE    call eax
006174E0    movss xmm0, dword ptr ss:[esp+0x48]
006174E6    mulss xmm0, dword ptr ss:[esp+0x5C]
006174EC    movss xmm1, dword ptr ss:[esp+0x44]
006174F2    movaps xmm2, xmm1
006174F5    movss dword ptr ss:[esp+0x34], xmm0
006174FB    movss xmm0, dword ptr ss:[esp+0x40]
00617501    mulss xmm2, xmm0
00617505    fstp dword ptr ss:[esp+0x3C]
00617509    movss dword ptr ss:[esp+0x40], xmm2
0061750F    movss xmm2, dword ptr ss:[esp+0x3C]
00617515    movaps xmm3, xmm2
00617518    mulss xmm3, xmm0
0061751C    xorps xmm0, xmm0
0061751F    ucomiss xmm2, xmm0
00617522    movss dword ptr ss:[esp+0x3C], xmm3
00617528    lahf
00617529    test ah, 0x44
0061752C    jnp 0x0061753A
0061752E    divss xmm1, xmm2
00617532    movss dword ptr ss:[esp+0x48], xmm1
00617538    jmp 0x00617540
0061753A    movss dword ptr ss:[esp+0x48], xmm0
00617540    mov eax, dword ptr ds:[edi]
00617542    mov ecx, edi
00617544    push 0x00
00617546    mov eax, dword ptr ds:[eax+0x68]
00617549    call eax
0061754B    mov eax, dword ptr ds:[edi]
0061754D    mov ecx, edi
0061754F    fstp dword ptr ds:[esi+0x40]
00617552    push 0x01
00617554    mov eax, dword ptr ds:[eax+0x68]
00617557    call eax
00617559    movss xmm0, dword ptr ss:[esp+0x38]
0061755F    mov ecx, edi
00617561    mov eax, dword ptr ds:[edi]
00617563    fstp dword ptr ds:[esi+0x44]
00617566    movss dword ptr ds:[esi+0x48], xmm0
0061756B    movss xmm0, dword ptr ss:[esp+0x5C]
00617571    mov eax, dword ptr ds:[eax]
00617573    movss dword ptr ds:[esi+0x4C], xmm0
00617578    movss xmm0, dword ptr ss:[esp+0x34]
0061757E    movss dword ptr ds:[esi+0x50], xmm0
00617583    movss xmm0, dword ptr ss:[esp+0x40]
00617589    movss dword ptr ds:[esi+0x54], xmm0
0061758E    movss xmm0, dword ptr ss:[esp+0x3C]
00617594    movss dword ptr ds:[esi+0x58], xmm0
00617599    movss xmm0, dword ptr ss:[esp+0x48]
0061759F    movss dword ptr ds:[esi+0x5C], xmm0
006175A4    call eax
006175A6    mov eax, dword ptr ds:[edi]
006175A8    mov ecx, edi
006175AA    fstp dword ptr ds:[esi+0x60]
006175AD    mov eax, dword ptr ds:[eax+0x04]
006175B0    call eax
006175B2    mov eax, dword ptr ds:[edi]
006175B4    mov ecx, edi
006175B6    fstp dword ptr ds:[esi+0x64]
006175B9    mov eax, dword ptr ds:[eax+0x08]
006175BC    call eax
006175BE    mov eax, dword ptr ds:[edi]
006175C0    mov ecx, edi
006175C2    fstp dword ptr ds:[esi+0x68]
006175C5    mov eax, dword ptr ds:[eax+0x14]
006175C8    call eax
006175CA    fstp dword ptr ds:[esi+0x6C]
006175CD    mov esi, dword ptr ss:[esp+0x60]
006175D1    mov ecx, esi
006175D3    mov eax, dword ptr ds:[esi]
006175D5    mov eax, dword ptr ds:[eax+0x98]
006175DB    call eax
006175DD    mov eax, dword ptr ss:[esp+0x24]
006175E1    mov ecx, esi
006175E3    fstp dword ptr ds:[eax+0x70]
006175E6    mov eax, dword ptr ds:[esi]
006175E8    mov eax, dword ptr ds:[eax+0x9C]
006175EE    call eax
006175F0    mov eax, dword ptr ss:[esp+0x24]
006175F4    mov ecx, esi
006175F6    fstp dword ptr ds:[eax+0x74]
006175F9    mov eax, dword ptr ds:[esi]
006175FB    mov eax, dword ptr ds:[eax+0xA0]
00617601    call eax
00617603    mov eax, dword ptr ss:[esp+0x24]
00617607    mov ecx, esi
00617609    fstp dword ptr ds:[eax+0x78]
0061760C    mov eax, dword ptr ds:[esi]
0061760E    mov eax, dword ptr ds:[eax+0xA4]
00617614    call eax
00617616    mov eax, dword ptr ss:[esp+0x24]
0061761A    mov ecx, esi
0061761C    fstp dword ptr ds:[eax+0x7C]
0061761F    mov eax, dword ptr ds:[esi]
00617621    mov eax, dword ptr ds:[eax+0x84]
00617627    call eax
00617629    lea eax, ss:[esp+0x5C]
0061762D    push eax
0061762E    lea ecx, ss:[esp+0x28]
00617632    fstp dword ptr ss:[esp+0x60]
00617636    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061763B    mov eax, dword ptr ds:[esi]
0061763D    mov ecx, esi
0061763F    mov eax, dword ptr ds:[eax+0x88]
00617645    call eax
00617647    lea eax, ss:[esp+0x5C]
0061764B    push eax
0061764C    lea ecx, ss:[esp+0x28]
00617650    fstp dword ptr ss:[esp+0x60]
00617654    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617659    mov eax, dword ptr ds:[esi]
0061765B    mov ecx, esi
0061765D    mov eax, dword ptr ds:[eax+0xC8]
00617663    call eax
00617665    lea eax, ss:[esp+0x5C]
00617669    push eax
0061766A    lea ecx, ss:[esp+0x28]
0061766E    fstp dword ptr ss:[esp+0x60]
00617672    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617677    lea eax, ss:[esp+0x68]
0061767B    push eax
0061767C    lea ecx, ss:[esp+0x28]
00617680    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617685    mov eax, dword ptr ds:[edi]
00617687    mov ecx, edi
00617689    mov eax, dword ptr ds:[eax+0x70]
0061768C    call eax
0061768E    lea eax, ss:[esp+0x5C]
00617692    push eax
00617693    lea ecx, ss:[esp+0x28]
00617697    fstp dword ptr ss:[esp+0x60]
0061769B    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006176A0    lea eax, ss:[esp+0x5C]
006176A4    mov dword ptr ss:[esp+0x5C], 0x00
006176AC    push eax
006176AD    lea ecx, ss:[esp+0x28]
006176B1    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006176B6    lea eax, ss:[esp+0x5C]
006176BA    mov dword ptr ss:[esp+0x5C], 0x00
006176C2    push eax
006176C3    lea ecx, ss:[esp+0x28]
006176C7    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006176CC    lea eax, ss:[esp+0x5C]
006176D0    mov dword ptr ss:[esp+0x5C], 0x00
006176D8    push eax
006176D9    lea ecx, ss:[esp+0x28]
006176DD    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006176E2    mov eax, dword ptr ds:[esi]
006176E4    mov ecx, esi
006176E6    mov eax, dword ptr ds:[eax+0xA8]
006176EC    call eax
006176EE    lea eax, ss:[esp+0x5C]
006176F2    push eax
006176F3    lea ecx, ss:[esp+0x28]
006176F7    fstp dword ptr ss:[esp+0x60]
006176FB    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617700    mov eax, dword ptr ds:[esi]
00617702    mov ecx, esi
00617704    mov eax, dword ptr ds:[eax+0xAC]
0061770A    call eax
0061770C    lea eax, ss:[esp+0x5C]
00617710    push eax
00617711    lea ecx, ss:[esp+0x28]
00617715    fstp dword ptr ss:[esp+0x60]
00617719    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061771E    mov eax, dword ptr ds:[esi]
00617720    mov ecx, esi
00617722    mov eax, dword ptr ds:[eax+0xB0]
00617728    call eax
0061772A    lea eax, ss:[esp+0x5C]
0061772E    push eax
0061772F    lea ecx, ss:[esp+0x28]
00617733    fstp dword ptr ss:[esp+0x60]
00617737    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061773C    mov eax, dword ptr ds:[esi]
0061773E    mov ecx, esi
00617740    mov eax, dword ptr ds:[eax+0xB8]
00617746    call eax
00617748    fdiv dword ptr ss:[esp+0x6C]
0061774C    lea eax, ss:[esp+0x5C]
00617750    push eax
00617751    lea ecx, ss:[esp+0x28]
00617755    fstp dword ptr ss:[esp+0x60]
00617759    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061775E    mov eax, dword ptr ds:[edi]
00617760    mov eax, dword ptr ds:[eax+0x44]
00617763    mov ecx, edi
00617765    call eax
00617767    fstp dword ptr ss:[esp+0x5C]
0061776B    movss xmm1, dword ptr ss:[esp+0x5C]
00617771    ucomiss xmm1, dword ptr ds:[0x00708F0C]
00617778    lahf
00617779    test ah, 0x44
0061777C    jp 0x00617788
0061777E    mov dword ptr ss:[esp+0x60], 0x00
00617786    jmp 0x0061779A
00617788    movss xmm0, dword ptr ds:[0x00709014]
00617790    divss xmm0, xmm1
00617794    movss dword ptr ss:[esp+0x60], xmm0
0061779A    lea eax, ss:[esp+0x5C]
0061779E    push eax
0061779F    lea ecx, ss:[esp+0x28]
006177A3    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006177A8    lea eax, ss:[esp+0x60]
006177AC    push eax
006177AD    lea ecx, ss:[esp+0x28]
006177B1    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006177B6    lea eax, ss:[esp+0x5C]
006177BA    mov dword ptr ss:[esp+0x5C], 0x00
006177C2    push eax
006177C3    lea ecx, ss:[esp+0x28]
006177C7    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006177CC    lea eax, ss:[esp+0x5C]
006177D0    mov dword ptr ss:[esp+0x5C], 0x00
006177D8    push eax
006177D9    lea ecx, ss:[esp+0x28]
006177DD    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006177E2    mov edx, dword ptr ss:[esp+0x30]
006177E6    mov esi, dword ptr ss:[esp+0x24]
006177EA    mov eax, dword ptr ds:[edx+0x04]
006177ED    mov edx, dword ptr ds:[edx+0xA4]
006177F3    mov ecx, dword ptr ds:[eax+0x38]
006177F6    test edx, edx
006177F8    jz 0x00617811
006177FA    mov eax, dword ptr ds:[ecx]
006177FC    push 0x00
006177FE    push 0x00
00617800    push esi
00617801    push 0x00
00617803    push 0x00
00617805    push edx
00617806    push ecx
00617807    call dword ptr ds:[eax+0xC0]
0061780D    mov al, 0x01
0061780F    jmp 0x00617813
00617811    xor al, al
00617813    mov byte ptr ss:[esp+0x5F], al
00617817    test esi, esi
00617819    jz 0x00617828
0061781B    push esi
0061781C    call 0x0069AD76                                 ; => [ Call: j__free ]
00617821    mov al, byte ptr ss:[esp+0x63]
00617825    add esp, 0x04
00617828    mov ecx, dword ptr ss:[esp+0x4C]
0061782C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00617833    pop ecx
00617834    pop edi
00617835    pop esi
00617836    add esp, 0x4C
00617839    ret 0x14
