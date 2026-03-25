// ============================================================
// 函数名称: sub_572e40
// 起始地址: 0x572e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00572E40    sub esp, 0x28C
00572E46    mov eax, dword ptr ds:[0x0074A408]
00572E4B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00572E4D    mov dword ptr ss:[esp+0x284], eax
00572E54    mov eax, dword ptr ss:[esp+0x29C]
00572E5B    push esi
00572E5C    mov esi, dword ptr ss:[esp+0x294]
00572E63    push edi
00572E64    mov edi, ecx
00572E66    mov dword ptr ss:[esp+0xFC], eax
00572E6D    cmp dword ptr ds:[edi+0x0C], 0x02
00572E71    jnz 0x0057563F
00572E77    cmp dword ptr ds:[edi+0x21C], 0x01
00572E7E    movss xmm0, dword ptr ds:[esi+0x12C]
00572E86    movss dword ptr ss:[esp+0x21C], xmm0
00572E8F    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00572E92    jnz 0x00572ECA
00572E94    cmp dword ptr ds:[esi+0x128], 0x00
00572E9B    jz 0x00572ECA
00572E9D    mov eax, dword ptr ds:[edi+0x220]
00572EA3    mov ecx, esi
00572EA5    push dword ptr ds:[eax]
00572EA7    call 0x00541C40                                 ; => [ Call: sub_541c40 ]
00572EAC    test eax, eax
00572EAE    jz 0x00572EC1
00572EB0    cmp byte ptr ds:[eax+0x19C], 0x00
00572EB7    jnz 0x00572EC1
00572EB9    movss xmm0, dword ptr ds:[eax+0x12C]
00572EC1    movss dword ptr ss:[esp+0x21C], xmm0
00572ECA    lea ecx, ss:[esp+0x180]
00572ED1    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00572ED6    movss xmm1, dword ptr ds:[esi+0x58]
00572EDB    lea ecx, ss:[esp+0x180]
00572EE2    xorps xmm1, xmmword ptr ds:[0x007094C0]
00572EE9    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
00572EEE    lea ecx, ss:[esp+0x1C0]
00572EF5    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00572EFA    movss xmm1, dword ptr ds:[esi+0x54]
00572EFF    lea ecx, ss:[esp+0x1C0]
00572F06    xorps xmm1, xmmword ptr ds:[0x007094C0]
00572F0D    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
00572F12    lea ecx, ss:[esp+0x118]
00572F19    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00572F1E    movss xmm1, dword ptr ds:[esi+0x50]
00572F23    lea ecx, ss:[esp+0x118]
00572F2A    xorps xmm1, xmmword ptr ds:[0x007094C0]
00572F31    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
00572F36    movss xmm4, dword ptr ss:[esp+0x118]
00572F3F    movss xmm3, dword ptr ss:[esp+0x11C]
00572F48    movaps xmm5, xmm4
00572F4B    movss xmm7, dword ptr ss:[esp+0x1C4]
00572F54    movss xmm0, dword ptr ss:[esp+0x1D4]
00572F5D    movss xmm2, dword ptr ss:[esp+0x120]
00572F66    mulss xmm0, xmm3
00572F6A    movss xmm1, dword ptr ss:[esp+0x124]
00572F73    mulss xmm5, dword ptr ss:[esp+0x1C0]
00572F7C    mulss xmm7, xmm4
00572F80    movss xmm6, dword ptr ss:[esp+0x1C8]
00572F89    mulss xmm6, xmm4
00572F8D    addss xmm7, xmm0
00572F91    movss xmm0, dword ptr ss:[esp+0x1E4]
00572F9A    mulss xmm0, xmm2
00572F9E    addss xmm7, xmm0
00572FA2    movss xmm0, dword ptr ss:[esp+0x1F4]
00572FAB    mulss xmm0, xmm1
00572FAF    addss xmm7, xmm0
00572FB3    movaps xmm0, xmm3
00572FB6    mulss xmm0, dword ptr ss:[esp+0x1D0]
00572FBF    addss xmm5, xmm0
00572FC3    movaps xmm0, xmm2
00572FC6    mulss xmm0, dword ptr ss:[esp+0x1E0]
00572FCF    addss xmm5, xmm0
00572FD3    movaps xmm0, xmm1
00572FD6    mulss xmm0, dword ptr ss:[esp+0x1F0]
00572FDF    addss xmm5, xmm0
00572FE3    movss xmm0, dword ptr ss:[esp+0x1D8]
00572FEC    mulss xmm0, xmm3
00572FF0    addss xmm6, xmm0
00572FF4    movss dword ptr ss:[esp+0x228], xmm5
00572FFD    movss xmm0, dword ptr ss:[esp+0x1E8]
00573006    movss xmm5, dword ptr ss:[esp+0x1CC]
0057300F    mulss xmm0, xmm2
00573013    mulss xmm5, xmm4
00573017    addss xmm6, xmm0
0057301B    movss xmm0, dword ptr ss:[esp+0x1F8]
00573024    mulss xmm0, xmm1
00573028    addss xmm6, xmm0
0057302C    movss xmm0, dword ptr ss:[esp+0x1DC]
00573035    mulss xmm0, xmm3
00573039    addss xmm5, xmm0
0057303D    movss xmm0, dword ptr ss:[esp+0x1EC]
00573046    mulss xmm0, xmm2
0057304A    movss xmm2, dword ptr ss:[esp+0x228]
00573053    addss xmm5, xmm0
00573057    movss xmm0, dword ptr ss:[esp+0x1FC]
00573060    mulss xmm0, xmm1
00573064    movaps xmm1, xmm2
00573067    mulss xmm1, dword ptr ss:[esp+0x180]
00573070    addss xmm5, xmm0
00573074    movaps xmm0, xmm7
00573077    mulss xmm0, dword ptr ss:[esp+0x190]
00573080    addss xmm1, xmm0
00573084    movaps xmm0, xmm6
00573087    mulss xmm0, dword ptr ss:[esp+0x1A0]
00573090    addss xmm1, xmm0
00573094    movaps xmm0, xmm5
00573097    mulss xmm0, dword ptr ss:[esp+0x1B0]
005730A0    addss xmm1, xmm0
005730A4    movss dword ptr ss:[esp+0x22C], xmm1
005730AD    movss dword ptr ss:[esp+0x248], xmm1
005730B6    movaps xmm1, xmm2
005730B9    movss xmm3, dword ptr ss:[esp+0x12C]
005730C2    mulss xmm1, dword ptr ss:[esp+0x184]
005730CB    movaps xmm0, xmm7
005730CE    mulss xmm0, dword ptr ss:[esp+0x194]
005730D7    addss xmm1, xmm0
005730DB    movaps xmm0, xmm6
005730DE    mulss xmm0, dword ptr ss:[esp+0x1A4]
005730E7    addss xmm1, xmm0
005730EB    movaps xmm0, xmm5
005730EE    mulss xmm0, dword ptr ss:[esp+0x1B4]
005730F7    addss xmm1, xmm0
005730FB    movaps xmm0, xmm7
005730FE    mulss xmm0, dword ptr ss:[esp+0x198]
00573107    mulss xmm7, dword ptr ss:[esp+0x19C]
00573110    movss dword ptr ss:[esp+0x234], xmm1
00573119    movss dword ptr ss:[esp+0x24C], xmm1
00573122    movaps xmm1, xmm2
00573125    mulss xmm1, dword ptr ss:[esp+0x188]
0057312E    mulss xmm2, dword ptr ss:[esp+0x18C]
00573137    addss xmm1, xmm0
0057313B    movaps xmm0, xmm6
0057313E    mulss xmm0, dword ptr ss:[esp+0x1A8]
00573147    mulss xmm6, dword ptr ss:[esp+0x1AC]
00573150    addss xmm2, xmm7
00573154    movss xmm7, dword ptr ss:[esp+0x1BC]
0057315D    addss xmm1, xmm0
00573161    movaps xmm0, xmm5
00573164    mulss xmm5, xmm7
00573168    mulss xmm0, dword ptr ss:[esp+0x1B8]
00573171    addss xmm2, xmm6
00573175    movss xmm6, dword ptr ss:[esp+0x128]
0057317E    movaps xmm4, xmm6
00573181    addss xmm1, xmm0
00573185    mulss xmm4, dword ptr ss:[esp+0x1C0]
0057318E    addss xmm2, xmm5
00573192    movaps xmm0, xmm3
00573195    mulss xmm0, dword ptr ss:[esp+0x1D4]
0057319E    movaps xmm5, xmm6
005731A1    mulss xmm5, dword ptr ss:[esp+0x1C4]
005731AA    movss dword ptr ss:[esp+0x228], xmm2
005731B3    movss dword ptr ss:[esp+0x254], xmm2
005731BC    movss xmm2, dword ptr ss:[esp+0x130]
005731C5    addss xmm5, xmm0
005731C9    movaps xmm0, xmm2
005731CC    movss dword ptr ss:[esp+0x240], xmm1
005731D5    mulss xmm0, dword ptr ss:[esp+0x1E4]
005731DE    movss dword ptr ss:[esp+0x250], xmm1
005731E7    movss xmm1, dword ptr ss:[esp+0x134]
005731F0    addss xmm5, xmm0
005731F4    movaps xmm0, xmm1
005731F7    mulss xmm0, dword ptr ss:[esp+0x1F4]
00573200    addss xmm5, xmm0
00573204    movaps xmm0, xmm3
00573207    mulss xmm0, dword ptr ss:[esp+0x1D0]
00573210    addss xmm4, xmm0
00573214    movaps xmm0, xmm2
00573217    mulss xmm0, dword ptr ss:[esp+0x1E0]
00573220    addss xmm4, xmm0
00573224    movaps xmm0, xmm1
00573227    mulss xmm0, dword ptr ss:[esp+0x1F0]
00573230    addss xmm4, xmm0
00573234    movaps xmm0, xmm3
00573237    mulss xmm0, dword ptr ss:[esp+0x1D8]
00573240    mulss xmm3, dword ptr ss:[esp+0x1DC]
00573249    movss dword ptr ss:[esp+0x230], xmm4
00573252    movaps xmm4, xmm6
00573255    mulss xmm4, dword ptr ss:[esp+0x1C8]
0057325E    mulss xmm6, dword ptr ss:[esp+0x1CC]
00573267    addss xmm4, xmm0
0057326B    movaps xmm0, xmm2
0057326E    mulss xmm0, dword ptr ss:[esp+0x1E8]
00573277    mulss xmm2, dword ptr ss:[esp+0x1EC]
00573280    addss xmm6, xmm3
00573284    addss xmm4, xmm0
00573288    movaps xmm0, xmm1
0057328B    mulss xmm0, dword ptr ss:[esp+0x1F8]
00573294    mulss xmm1, dword ptr ss:[esp+0x1FC]
0057329D    addss xmm6, xmm2
005732A1    addss xmm4, xmm0
005732A5    addss xmm6, xmm1
005732A9    movss xmm2, dword ptr ss:[esp+0x230]
005732B2    movaps xmm0, xmm5
005732B5    mulss xmm0, dword ptr ss:[esp+0x190]
005732BE    movaps xmm1, xmm2
005732C1    mulss xmm1, dword ptr ss:[esp+0x180]
005732CA    movss xmm3, dword ptr ss:[esp+0x13C]
005732D3    addss xmm1, xmm0
005732D7    movaps xmm0, xmm4
005732DA    mulss xmm0, dword ptr ss:[esp+0x1A0]
005732E3    addss xmm1, xmm0
005732E7    movaps xmm0, xmm6
005732EA    mulss xmm0, dword ptr ss:[esp+0x1B0]
005732F3    addss xmm1, xmm0
005732F7    movaps xmm0, xmm5
005732FA    mulss xmm0, dword ptr ss:[esp+0x194]
00573303    movss dword ptr ss:[esp+0x20C], xmm1
0057330C    movss dword ptr ss:[esp+0x258], xmm1
00573315    movaps xmm1, xmm2
00573318    mulss xmm1, dword ptr ss:[esp+0x184]
00573321    addss xmm1, xmm0
00573325    movaps xmm0, xmm4
00573328    mulss xmm0, dword ptr ss:[esp+0x1A4]
00573331    addss xmm1, xmm0
00573335    movaps xmm0, xmm6
00573338    mulss xmm0, dword ptr ss:[esp+0x1B4]
00573341    addss xmm1, xmm0
00573345    movaps xmm0, xmm5
00573348    mulss xmm0, dword ptr ss:[esp+0x198]
00573351    mulss xmm5, dword ptr ss:[esp+0x19C]
0057335A    movss dword ptr ss:[esp+0x218], xmm1
00573363    movss dword ptr ss:[esp+0x25C], xmm1
0057336C    movaps xmm1, xmm2
0057336F    mulss xmm1, dword ptr ss:[esp+0x188]
00573378    mulss xmm2, dword ptr ss:[esp+0x18C]
00573381    addss xmm1, xmm0
00573385    movaps xmm0, xmm4
00573388    mulss xmm0, dword ptr ss:[esp+0x1A8]
00573391    mulss xmm4, dword ptr ss:[esp+0x1AC]
0057339A    addss xmm2, xmm5
0057339E    addss xmm1, xmm0
005733A2    movaps xmm0, xmm6
005733A5    mulss xmm0, dword ptr ss:[esp+0x1B8]
005733AE    addss xmm2, xmm4
005733B2    mulss xmm6, xmm7
005733B6    addss xmm1, xmm0
005733BA    movaps xmm0, xmm3
005733BD    mulss xmm0, dword ptr ss:[esp+0x1D4]
005733C6    addss xmm2, xmm6
005733CA    movss xmm6, dword ptr ss:[esp+0x138]
005733D3    movaps xmm5, xmm6
005733D6    movaps xmm4, xmm6
005733D9    mulss xmm5, dword ptr ss:[esp+0x1C4]
005733E2    mulss xmm4, dword ptr ss:[esp+0x1C0]
005733EB    addss xmm5, xmm0
005733EF    movss dword ptr ss:[esp+0x230], xmm2
005733F8    movss dword ptr ss:[esp+0x264], xmm2
00573401    movss xmm2, dword ptr ss:[esp+0x140]
0057340A    movaps xmm0, xmm2
0057340D    movss dword ptr ss:[esp+0x23C], xmm1
00573416    mulss xmm0, dword ptr ss:[esp+0x1E4]
0057341F    movss dword ptr ss:[esp+0x260], xmm1
00573428    movss xmm1, dword ptr ss:[esp+0x144]
00573431    addss xmm5, xmm0
00573435    movaps xmm0, xmm1
00573438    mulss xmm0, dword ptr ss:[esp+0x1F4]
00573441    addss xmm5, xmm0
00573445    movaps xmm0, xmm3
00573448    mulss xmm0, dword ptr ss:[esp+0x1D0]
00573451    addss xmm4, xmm0
00573455    movaps xmm0, xmm2
00573458    mulss xmm0, dword ptr ss:[esp+0x1E0]
00573461    addss xmm4, xmm0
00573465    movaps xmm0, xmm1
00573468    mulss xmm0, dword ptr ss:[esp+0x1F0]
00573471    addss xmm4, xmm0
00573475    movaps xmm0, xmm3
00573478    mulss xmm0, dword ptr ss:[esp+0x1D8]
00573481    movss dword ptr ss:[esp+0x238], xmm4
0057348A    movaps xmm4, xmm6
0057348D    mulss xmm4, dword ptr ss:[esp+0x1C8]
00573496    addss xmm4, xmm0
0057349A    mulss xmm6, dword ptr ss:[esp+0x1CC]
005734A3    movaps xmm0, xmm2
005734A6    mulss xmm0, dword ptr ss:[esp+0x1E8]
005734AF    mulss xmm3, dword ptr ss:[esp+0x1DC]
005734B8    mulss xmm2, dword ptr ss:[esp+0x1EC]
005734C1    addss xmm4, xmm0
005734C5    movaps xmm0, xmm1
005734C8    mulss xmm1, dword ptr ss:[esp+0x1FC]
005734D1    mulss xmm0, dword ptr ss:[esp+0x1F8]
005734DA    addss xmm6, xmm3
005734DE    movss xmm3, dword ptr ss:[esp+0x14C]
005734E7    addss xmm4, xmm0
005734EB    movaps xmm0, xmm5
005734EE    mulss xmm0, dword ptr ss:[esp+0x190]
005734F7    addss xmm6, xmm2
005734FB    movss xmm2, dword ptr ss:[esp+0x238]
00573504    addss xmm6, xmm1
00573508    movaps xmm1, xmm2
0057350B    mulss xmm1, dword ptr ss:[esp+0x180]
00573514    addss xmm1, xmm0
00573518    movaps xmm0, xmm4
0057351B    mulss xmm0, dword ptr ss:[esp+0x1A0]
00573524    addss xmm1, xmm0
00573528    movaps xmm0, xmm6
0057352B    mulss xmm0, dword ptr ss:[esp+0x1B0]
00573534    addss xmm1, xmm0
00573538    movaps xmm0, xmm5
0057353B    mulss xmm0, dword ptr ss:[esp+0x194]
00573544    movss dword ptr ss:[esp+0x244], xmm1
0057354D    movss dword ptr ss:[esp+0x268], xmm1
00573556    movaps xmm1, xmm2
00573559    mulss xmm1, dword ptr ss:[esp+0x184]
00573562    addss xmm1, xmm0
00573566    movaps xmm0, xmm4
00573569    mulss xmm0, dword ptr ss:[esp+0x1A4]
00573572    addss xmm1, xmm0
00573576    movaps xmm0, xmm6
00573579    mulss xmm0, dword ptr ss:[esp+0x1B4]
00573582    addss xmm1, xmm0
00573586    movaps xmm0, xmm5
00573589    mulss xmm0, dword ptr ss:[esp+0x198]
00573592    mulss xmm5, dword ptr ss:[esp+0x19C]
0057359B    movss dword ptr ss:[esp+0x178], xmm1
005735A4    movss dword ptr ss:[esp+0x26C], xmm1
005735AD    movaps xmm1, xmm2
005735B0    mulss xmm1, dword ptr ss:[esp+0x188]
005735B9    mulss xmm2, dword ptr ss:[esp+0x18C]
005735C2    addss xmm1, xmm0
005735C6    movaps xmm0, xmm4
005735C9    mulss xmm0, dword ptr ss:[esp+0x1A8]
005735D2    mulss xmm4, dword ptr ss:[esp+0x1AC]
005735DB    addss xmm2, xmm5
005735DF    addss xmm1, xmm0
005735E3    movaps xmm0, xmm6
005735E6    mulss xmm0, dword ptr ss:[esp+0x1B8]
005735EF    addss xmm2, xmm4
005735F3    mulss xmm6, xmm7
005735F7    addss xmm1, xmm0
005735FB    movaps xmm0, xmm3
005735FE    mulss xmm0, dword ptr ss:[esp+0x1D4]
00573607    addss xmm2, xmm6
0057360B    movss xmm6, dword ptr ss:[esp+0x148]
00573614    movaps xmm5, xmm6
00573617    movaps xmm4, xmm6
0057361A    mulss xmm5, dword ptr ss:[esp+0x1C4]
00573623    mulss xmm4, dword ptr ss:[esp+0x1C0]
0057362C    addss xmm5, xmm0
00573630    movss dword ptr ss:[esp+0x238], xmm2
00573639    movss dword ptr ss:[esp+0x274], xmm2
00573642    movss xmm2, dword ptr ss:[esp+0x150]
0057364B    movaps xmm0, xmm2
0057364E    movss dword ptr ss:[esp+0x208], xmm1
00573657    mulss xmm0, dword ptr ss:[esp+0x1E4]
00573660    movss dword ptr ss:[esp+0x270], xmm1
00573669    movss xmm1, dword ptr ss:[esp+0x154]
00573672    addss xmm5, xmm0
00573676    movaps xmm0, xmm1
00573679    mulss xmm0, dword ptr ss:[esp+0x1F4]
00573682    addss xmm5, xmm0
00573686    movaps xmm0, xmm3
00573689    mulss xmm0, dword ptr ss:[esp+0x1D0]
00573692    addss xmm4, xmm0
00573696    movaps xmm0, xmm2
00573699    mulss xmm0, dword ptr ss:[esp+0x1E0]
005736A2    lea ecx, ss:[esp+0x180]
005736A9    addss xmm4, xmm0
005736AD    movaps xmm0, xmm1
005736B0    mulss xmm0, dword ptr ss:[esp+0x1F0]
005736B9    addss xmm4, xmm0
005736BD    movaps xmm0, xmm3
005736C0    mulss xmm0, dword ptr ss:[esp+0x1D8]
005736C9    mulss xmm3, dword ptr ss:[esp+0x1DC]
005736D2    movss dword ptr ss:[esp+0x224], xmm4
005736DB    movaps xmm4, xmm6
005736DE    mulss xmm4, dword ptr ss:[esp+0x1C8]
005736E7    mulss xmm6, dword ptr ss:[esp+0x1CC]
005736F0    addss xmm4, xmm0
005736F4    movaps xmm0, xmm2
005736F7    mulss xmm0, dword ptr ss:[esp+0x1E8]
00573700    mulss xmm2, dword ptr ss:[esp+0x1EC]
00573709    addss xmm6, xmm3
0057370D    addss xmm4, xmm0
00573711    movaps xmm0, xmm1
00573714    mulss xmm0, dword ptr ss:[esp+0x1F8]
0057371D    mulss xmm1, dword ptr ss:[esp+0x1FC]
00573726    addss xmm6, xmm2
0057372A    movss xmm2, dword ptr ss:[esp+0x224]
00573733    addss xmm4, xmm0
00573737    movaps xmm0, xmm5
0057373A    mulss xmm0, dword ptr ss:[esp+0x190]
00573743    addss xmm6, xmm1
00573747    movaps xmm1, xmm2
0057374A    mulss xmm1, dword ptr ss:[esp+0x180]
00573753    addss xmm1, xmm0
00573757    movaps xmm0, xmm4
0057375A    mulss xmm0, dword ptr ss:[esp+0x1A0]
00573763    addss xmm1, xmm0
00573767    movaps xmm0, xmm6
0057376A    mulss xmm0, dword ptr ss:[esp+0x1B0]
00573773    addss xmm1, xmm0
00573777    movaps xmm0, xmm5
0057377A    mulss xmm0, dword ptr ss:[esp+0x194]
00573783    movss dword ptr ss:[esp+0x210], xmm1
0057378C    movss dword ptr ss:[esp+0x278], xmm1
00573795    movaps xmm1, xmm2
00573798    mulss xmm1, dword ptr ss:[esp+0x184]
005737A1    addss xmm1, xmm0
005737A5    movaps xmm0, xmm4
005737A8    mulss xmm0, dword ptr ss:[esp+0x1A4]
005737B1    addss xmm1, xmm0
005737B5    movaps xmm0, xmm6
005737B8    mulss xmm0, dword ptr ss:[esp+0x1B4]
005737C1    addss xmm1, xmm0
005737C5    movaps xmm0, xmm5
005737C8    mulss xmm0, dword ptr ss:[esp+0x198]
005737D1    mulss xmm5, dword ptr ss:[esp+0x19C]
005737DA    movss dword ptr ss:[esp+0x214], xmm1
005737E3    movss dword ptr ss:[esp+0x27C], xmm1
005737EC    movaps xmm1, xmm2
005737EF    mulss xmm1, dword ptr ss:[esp+0x188]
005737F8    mulss xmm2, dword ptr ss:[esp+0x18C]
00573801    addss xmm1, xmm0
00573805    movaps xmm0, xmm4
00573808    mulss xmm0, dword ptr ss:[esp+0x1A8]
00573811    mulss xmm4, dword ptr ss:[esp+0x1AC]
0057381A    addss xmm2, xmm5
0057381E    addss xmm1, xmm0
00573822    movaps xmm0, xmm6
00573825    mulss xmm0, dword ptr ss:[esp+0x1B8]
0057382E    addss xmm2, xmm4
00573832    mulss xmm6, xmm7
00573836    addss xmm1, xmm0
0057383A    addss xmm2, xmm6
0057383E    movss dword ptr ss:[esp+0x17C], xmm1
00573847    movss dword ptr ss:[esp+0x280], xmm1
00573850    movss dword ptr ss:[esp+0x224], xmm2
00573859    movss dword ptr ss:[esp+0x284], xmm2
00573862    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00573867    movss xmm1, dword ptr ds:[esi+0x58]
0057386C    lea ecx, ss:[esp+0x180]
00573873    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
00573878    lea ecx, ss:[esp+0x1C0]
0057387F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00573884    movss xmm1, dword ptr ds:[esi+0x54]
00573889    lea ecx, ss:[esp+0x1C0]
00573890    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
00573895    lea ecx, ss:[esp+0x118]
0057389C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005738A1    movss xmm1, dword ptr ds:[esi+0x50]
005738A6    lea ecx, ss:[esp+0x118]
005738AD    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005738B2    movss xmm4, dword ptr ss:[esp+0x118]
005738BB    movss xmm3, dword ptr ss:[esp+0x11C]
005738C4    movaps xmm5, xmm4
005738C7    movss xmm7, dword ptr ss:[esp+0x1C4]
005738D0    movss xmm0, dword ptr ss:[esp+0x1D4]
005738D9    mulss xmm0, xmm3
005738DD    movss xmm2, dword ptr ss:[esp+0x120]
005738E6    movss xmm1, dword ptr ss:[esp+0x124]
005738EF    mulss xmm5, dword ptr ss:[esp+0x1C0]
005738F8    mulss xmm7, xmm4
005738FC    movss xmm6, dword ptr ss:[esp+0x1C8]
00573905    mulss xmm6, xmm4
00573909    addss xmm7, xmm0
0057390D    movss xmm0, dword ptr ss:[esp+0x1E4]
00573916    mulss xmm0, xmm2
0057391A    addss xmm7, xmm0
0057391E    movss xmm0, dword ptr ss:[esp+0x1F4]
00573927    mulss xmm0, xmm1
0057392B    addss xmm7, xmm0
0057392F    movaps xmm0, xmm3
00573932    mulss xmm0, dword ptr ss:[esp+0x1D0]
0057393B    addss xmm5, xmm0
0057393F    movaps xmm0, xmm2
00573942    mulss xmm0, dword ptr ss:[esp+0x1E0]
0057394B    addss xmm5, xmm0
0057394F    movaps xmm0, xmm1
00573952    mulss xmm0, dword ptr ss:[esp+0x1F0]
0057395B    addss xmm5, xmm0
0057395F    movss xmm0, dword ptr ss:[esp+0x1D8]
00573968    mulss xmm0, xmm3
0057396C    addss xmm6, xmm0
00573970    movss dword ptr ss:[esp+0x204], xmm5
00573979    movss xmm0, dword ptr ss:[esp+0x1E8]
00573982    mulss xmm0, xmm2
00573986    movss xmm5, dword ptr ss:[esp+0x1CC]
0057398F    mulss xmm5, xmm4
00573993    addss xmm6, xmm0
00573997    movss xmm0, dword ptr ss:[esp+0x1F8]
005739A0    mulss xmm0, xmm1
005739A4    addss xmm6, xmm0
005739A8    movss xmm0, dword ptr ss:[esp+0x1DC]
005739B1    mulss xmm0, xmm3
005739B5    addss xmm5, xmm0
005739B9    movss xmm0, dword ptr ss:[esp+0x1EC]
005739C2    mulss xmm0, xmm2
005739C6    addss xmm5, xmm0
005739CA    movss xmm0, dword ptr ss:[esp+0x1FC]
005739D3    mulss xmm0, xmm1
005739D7    movss xmm1, dword ptr ss:[esp+0x204]
005739E0    movaps xmm2, xmm1
005739E3    mulss xmm2, dword ptr ss:[esp+0x180]
005739EC    addss xmm5, xmm0
005739F0    movaps xmm0, xmm7
005739F3    mulss xmm0, dword ptr ss:[esp+0x190]
005739FC    addss xmm2, xmm0
00573A00    movaps xmm0, xmm6
00573A03    mulss xmm0, dword ptr ss:[esp+0x1A0]
00573A0C    addss xmm2, xmm0
00573A10    movss xmm0, dword ptr ss:[esp+0x1B0]
00573A19    mulss xmm0, xmm5
00573A1D    addss xmm2, xmm0
00573A21    movaps xmm0, xmm7
00573A24    mulss xmm0, dword ptr ss:[esp+0x194]
00573A2D    movss dword ptr ss:[esp+0x168], xmm2
00573A36    movss dword ptr ss:[esp+0x88], xmm2
00573A3F    movaps xmm2, xmm1
00573A42    mulss xmm2, dword ptr ss:[esp+0x184]
00573A4B    addss xmm2, xmm0
00573A4F    movaps xmm0, xmm6
00573A52    mulss xmm0, dword ptr ss:[esp+0x1A4]
00573A5B    addss xmm2, xmm0
00573A5F    movss xmm0, dword ptr ss:[esp+0x1B4]
00573A68    mulss xmm0, xmm5
00573A6C    movss xmm3, dword ptr ss:[esp+0x12C]
00573A75    addss xmm2, xmm0
00573A79    movaps xmm0, xmm7
00573A7C    mulss xmm0, dword ptr ss:[esp+0x198]
00573A85    mulss xmm7, dword ptr ss:[esp+0x19C]
00573A8E    movss dword ptr ss:[esp+0xEC], xmm2
00573A97    movss dword ptr ss:[esp+0x8C], xmm2
00573AA0    movaps xmm2, xmm1
00573AA3    mulss xmm2, dword ptr ss:[esp+0x188]
00573AAC    mulss xmm1, dword ptr ss:[esp+0x18C]
00573AB5    addss xmm2, xmm0
00573AB9    movaps xmm0, xmm6
00573ABC    mulss xmm0, dword ptr ss:[esp+0x1A8]
00573AC5    mulss xmm6, dword ptr ss:[esp+0x1AC]
00573ACE    addss xmm1, xmm7
00573AD2    addss xmm2, xmm0
00573AD6    movss xmm7, dword ptr ss:[esp+0x128]
00573ADF    movss xmm0, dword ptr ss:[esp+0x1B8]
00573AE8    movaps xmm4, xmm7
00573AEB    mulss xmm0, xmm5
00573AEF    addss xmm1, xmm6
00573AF3    mulss xmm4, dword ptr ss:[esp+0x1C8]
00573AFC    addss xmm2, xmm0
00573B00    movaps xmm6, xmm7
00573B03    movss xmm0, dword ptr ss:[esp+0x1BC]
00573B0C    mulss xmm0, xmm5
00573B10    movaps xmm5, xmm7
00573B13    mulss xmm6, dword ptr ss:[esp+0x1C4]
00573B1C    addss xmm1, xmm0
00573B20    mulss xmm5, dword ptr ss:[esp+0x1C0]
00573B29    movaps xmm0, xmm3
00573B2C    movss dword ptr ss:[esp+0xCC], xmm2
00573B35    mulss xmm0, dword ptr ss:[esp+0x1D4]
00573B3E    movss dword ptr ss:[esp+0x90], xmm2
00573B47    movss xmm2, dword ptr ss:[esp+0x130]
00573B50    addss xmm6, xmm0
00573B54    movss dword ptr ss:[esp+0x204], xmm1
00573B5D    movaps xmm0, xmm2
00573B60    movss dword ptr ss:[esp+0x94], xmm1
00573B69    mulss xmm0, dword ptr ss:[esp+0x1E4]
00573B72    movss xmm1, dword ptr ss:[esp+0x134]
00573B7B    mulss xmm7, dword ptr ss:[esp+0x1CC]
00573B84    addss xmm6, xmm0
00573B88    movaps xmm0, xmm1
00573B8B    mulss xmm0, dword ptr ss:[esp+0x1F4]
00573B94    addss xmm6, xmm0
00573B98    movaps xmm0, xmm3
00573B9B    mulss xmm0, dword ptr ss:[esp+0x1D0]
00573BA4    addss xmm5, xmm0
00573BA8    movaps xmm0, xmm2
00573BAB    mulss xmm0, dword ptr ss:[esp+0x1E0]
00573BB4    addss xmm5, xmm0
00573BB8    movaps xmm0, xmm1
00573BBB    mulss xmm0, dword ptr ss:[esp+0x1F0]
00573BC4    addss xmm5, xmm0
00573BC8    movaps xmm0, xmm3
00573BCB    mulss xmm0, dword ptr ss:[esp+0x1D8]
00573BD4    mulss xmm3, dword ptr ss:[esp+0x1DC]
00573BDD    addss xmm4, xmm0
00573BE1    movaps xmm0, xmm2
00573BE4    mulss xmm0, dword ptr ss:[esp+0x1E8]
00573BED    mulss xmm2, dword ptr ss:[esp+0x1EC]
00573BF6    addss xmm7, xmm3
00573BFA    addss xmm4, xmm0
00573BFE    movaps xmm0, xmm1
00573C01    mulss xmm0, dword ptr ss:[esp+0x1F8]
00573C0A    mulss xmm1, dword ptr ss:[esp+0x1FC]
00573C13    addss xmm7, xmm2
00573C17    addss xmm4, xmm0
00573C1B    movss xmm0, dword ptr ss:[esp+0x190]
00573C24    mulss xmm0, xmm6
00573C28    addss xmm7, xmm1
00573C2C    movss xmm1, dword ptr ss:[esp+0x180]
00573C35    mulss xmm1, xmm5
00573C39    addss xmm1, xmm0
00573C3D    movss xmm0, dword ptr ss:[esp+0x1A0]
00573C46    mulss xmm0, xmm4
00573C4A    addss xmm1, xmm0
00573C4E    movss xmm0, dword ptr ss:[esp+0x1B0]
00573C57    mulss xmm0, xmm7
00573C5B    addss xmm1, xmm0
00573C5F    movss xmm3, dword ptr ss:[esp+0x13C]
00573C68    movss xmm0, dword ptr ss:[esp+0x194]
00573C71    mulss xmm0, xmm6
00573C75    movss xmm2, dword ptr ss:[esp+0x140]
00573C7E    movss dword ptr ss:[esp+0x15C], xmm1
00573C87    movss dword ptr ss:[esp+0x98], xmm1
00573C90    movss xmm1, dword ptr ss:[esp+0x184]
00573C99    mulss xmm1, xmm5
00573C9D    addss xmm1, xmm0
00573CA1    movss xmm0, dword ptr ss:[esp+0x1A4]
00573CAA    mulss xmm0, xmm4
00573CAE    addss xmm1, xmm0
00573CB2    movss xmm0, dword ptr ss:[esp+0x1B4]
00573CBB    mulss xmm0, xmm7
00573CBF    addss xmm1, xmm0
00573CC3    movss xmm0, dword ptr ss:[esp+0x198]
00573CCC    mulss xmm0, xmm6
00573CD0    movss dword ptr ss:[esp+0x220], xmm1
00573CD9    movss dword ptr ss:[esp+0x9C], xmm1
00573CE2    movss xmm1, dword ptr ss:[esp+0x188]
00573CEB    mulss xmm1, xmm5
00573CEF    addss xmm1, xmm0
00573CF3    movss xmm0, dword ptr ss:[esp+0x1A8]
00573CFC    mulss xmm0, xmm4
00573D00    addss xmm1, xmm0
00573D04    movss xmm0, dword ptr ss:[esp+0x1B8]
00573D0D    mulss xmm0, xmm7
00573D11    addss xmm1, xmm0
00573D15    movss xmm0, dword ptr ss:[esp+0x19C]
00573D1E    mulss xmm0, xmm6
00573D22    movss dword ptr ss:[esp+0xD4], xmm1
00573D2B    movss dword ptr ss:[esp+0xA0], xmm1
00573D34    movss xmm1, dword ptr ss:[esp+0x18C]
00573D3D    mulss xmm1, xmm5
00573D41    addss xmm1, xmm0
00573D45    movss xmm0, dword ptr ss:[esp+0x1AC]
00573D4E    mulss xmm0, xmm4
00573D52    addss xmm1, xmm0
00573D56    movss xmm0, dword ptr ss:[esp+0x1BC]
00573D5F    mulss xmm0, xmm7
00573D63    movss xmm7, dword ptr ss:[esp+0x138]
00573D6C    movaps xmm6, xmm7
00573D6F    movaps xmm5, xmm7
00573D72    mulss xmm6, dword ptr ss:[esp+0x1C4]
00573D7B    addss xmm1, xmm0
00573D7F    mulss xmm5, dword ptr ss:[esp+0x1C0]
00573D88    movaps xmm0, xmm3
00573D8B    mulss xmm0, dword ptr ss:[esp+0x1D4]
00573D94    movaps xmm4, xmm7
00573D97    movss dword ptr ss:[esp+0xA4], xmm1
00573DA0    movss xmm1, dword ptr ss:[esp+0x144]
00573DA9    addss xmm6, xmm0
00573DAD    mulss xmm4, dword ptr ss:[esp+0x1C8]
00573DB6    movaps xmm0, xmm2
00573DB9    mulss xmm7, dword ptr ss:[esp+0x1CC]
00573DC2    mulss xmm0, dword ptr ss:[esp+0x1E4]
00573DCB    addss xmm6, xmm0
00573DCF    movaps xmm0, xmm1
00573DD2    mulss xmm0, dword ptr ss:[esp+0x1F4]
00573DDB    addss xmm6, xmm0
00573DDF    movaps xmm0, xmm3
00573DE2    mulss xmm0, dword ptr ss:[esp+0x1D0]
00573DEB    addss xmm5, xmm0
00573DEF    movaps xmm0, xmm2
00573DF2    mulss xmm0, dword ptr ss:[esp+0x1E0]
00573DFB    addss xmm5, xmm0
00573DFF    movaps xmm0, xmm1
00573E02    mulss xmm0, dword ptr ss:[esp+0x1F0]
00573E0B    addss xmm5, xmm0
00573E0F    movaps xmm0, xmm3
00573E12    mulss xmm0, dword ptr ss:[esp+0x1D8]
00573E1B    mulss xmm3, dword ptr ss:[esp+0x1DC]
00573E24    addss xmm4, xmm0
00573E28    movaps xmm0, xmm2
00573E2B    mulss xmm0, dword ptr ss:[esp+0x1E8]
00573E34    addss xmm7, xmm3
00573E38    addss xmm4, xmm0
00573E3C    movaps xmm0, xmm1
00573E3F    mulss xmm0, dword ptr ss:[esp+0x1F8]
00573E48    addss xmm4, xmm0
00573E4C    mulss xmm1, dword ptr ss:[esp+0x1FC]
00573E55    mulss xmm2, dword ptr ss:[esp+0x1EC]
00573E5E    movss xmm0, dword ptr ss:[esp+0x190]
00573E67    mulss xmm0, xmm6
00573E6B    addss xmm7, xmm2
00573E6F    movss xmm3, dword ptr ss:[esp+0x14C]
00573E78    movss xmm2, dword ptr ss:[esp+0x150]
00573E81    addss xmm7, xmm1
00573E85    movss xmm1, dword ptr ss:[esp+0x180]
00573E8E    mulss xmm1, xmm5
00573E92    addss xmm1, xmm0
00573E96    movss xmm0, dword ptr ss:[esp+0x1A0]
00573E9F    mulss xmm0, xmm4
00573EA3    addss xmm1, xmm0
00573EA7    movss xmm0, dword ptr ss:[esp+0x1B0]
00573EB0    mulss xmm0, xmm7
00573EB4    addss xmm1, xmm0
00573EB8    movss xmm0, dword ptr ss:[esp+0x194]
00573EC1    mulss xmm0, xmm6
00573EC5    movss dword ptr ss:[esp+0x164], xmm1
00573ECE    movss dword ptr ss:[esp+0xA8], xmm1
00573ED7    movss xmm1, dword ptr ss:[esp+0x184]
00573EE0    mulss xmm1, xmm5
00573EE4    addss xmm1, xmm0
00573EE8    movss xmm0, dword ptr ss:[esp+0x1A4]
00573EF1    mulss xmm0, xmm4
00573EF5    addss xmm1, xmm0
00573EF9    movss xmm0, dword ptr ss:[esp+0x1B4]
00573F02    mulss xmm0, xmm7
00573F06    addss xmm1, xmm0
00573F0A    movss xmm0, dword ptr ss:[esp+0x198]
00573F13    mulss xmm0, xmm6
00573F17    movss dword ptr ss:[esp+0xD8], xmm1
00573F20    movss dword ptr ss:[esp+0xAC], xmm1
00573F29    movss xmm1, dword ptr ss:[esp+0x188]
00573F32    mulss xmm1, xmm5
00573F36    addss xmm1, xmm0
00573F3A    movss xmm0, dword ptr ss:[esp+0x1A8]
00573F43    mulss xmm0, xmm4
00573F47    addss xmm1, xmm0
00573F4B    movss xmm0, dword ptr ss:[esp+0x1B8]
00573F54    mulss xmm0, xmm7
00573F58    addss xmm1, xmm0
00573F5C    movss xmm0, dword ptr ss:[esp+0x19C]
00573F65    mulss xmm0, xmm6
00573F69    movss dword ptr ss:[esp+0xE8], xmm1
00573F72    movss dword ptr ss:[esp+0xB0], xmm1
00573F7B    movss xmm1, dword ptr ss:[esp+0x18C]
00573F84    mulss xmm1, xmm5
00573F88    addss xmm1, xmm0
00573F8C    movss xmm0, dword ptr ss:[esp+0x1AC]
00573F95    mulss xmm0, xmm4
00573F99    addss xmm1, xmm0
00573F9D    movss xmm0, dword ptr ss:[esp+0x1BC]
00573FA6    mulss xmm0, xmm7
00573FAA    movss xmm7, dword ptr ss:[esp+0x148]
00573FB3    movaps xmm6, xmm7
00573FB6    movaps xmm5, xmm7
00573FB9    mulss xmm6, dword ptr ss:[esp+0x1C4]
00573FC2    addss xmm1, xmm0
00573FC6    mulss xmm5, dword ptr ss:[esp+0x1C0]
00573FCF    movaps xmm0, xmm3
00573FD2    mulss xmm0, dword ptr ss:[esp+0x1D4]
00573FDB    movss dword ptr ss:[esp+0xD0], xmm1
00573FE4    movss dword ptr ss:[esp+0xB4], xmm1
00573FED    movss xmm1, dword ptr ss:[esp+0x154]
00573FF6    addss xmm6, xmm0
00573FFA    movaps xmm0, xmm2
00573FFD    mulss xmm0, dword ptr ss:[esp+0x1E4]
00574006    addss xmm6, xmm0
0057400A    movaps xmm0, xmm1
0057400D    mulss xmm0, dword ptr ss:[esp+0x1F4]
00574016    addss xmm6, xmm0
0057401A    movaps xmm0, xmm3
0057401D    mulss xmm0, dword ptr ss:[esp+0x1D0]
00574026    addss xmm5, xmm0
0057402A    movaps xmm0, xmm2
0057402D    mulss xmm0, dword ptr ss:[esp+0x1E0]
00574036    addss xmm5, xmm0
0057403A    movaps xmm0, xmm1
0057403D    mulss xmm0, dword ptr ss:[esp+0x1F0]
00574046    cmp dword ptr ds:[edi+0xBC], 0x04
0057404D    addss xmm5, xmm0
00574051    movaps xmm4, xmm7
00574054    movaps xmm0, xmm3
00574057    mulss xmm0, dword ptr ss:[esp+0x1D8]
00574060    mulss xmm4, dword ptr ss:[esp+0x1C8]
00574069    mulss xmm7, dword ptr ss:[esp+0x1CC]
00574072    mulss xmm3, dword ptr ss:[esp+0x1DC]
0057407B    addss xmm4, xmm0
0057407F    movaps xmm0, xmm2
00574082    mulss xmm2, dword ptr ss:[esp+0x1EC]
0057408B    mulss xmm0, dword ptr ss:[esp+0x1E8]
00574094    addss xmm7, xmm3
00574098    addss xmm4, xmm0
0057409C    movaps xmm0, xmm1
0057409F    mulss xmm0, dword ptr ss:[esp+0x1F8]
005740A8    addss xmm7, xmm2
005740AC    mulss xmm1, dword ptr ss:[esp+0x1FC]
005740B5    addss xmm4, xmm0
005740B9    movss xmm0, dword ptr ss:[esp+0x190]
005740C2    mulss xmm0, xmm6
005740C6    addss xmm7, xmm1
005740CA    movss xmm1, dword ptr ss:[esp+0x180]
005740D3    mulss xmm1, xmm5
005740D7    addss xmm1, xmm0
005740DB    movss xmm0, dword ptr ss:[esp+0x1A0]
005740E4    mulss xmm0, xmm4
005740E8    addss xmm1, xmm0
005740EC    movss xmm0, dword ptr ss:[esp+0x1B0]
005740F5    mulss xmm0, xmm7
005740F9    addss xmm1, xmm0
005740FD    movss xmm0, dword ptr ss:[esp+0x194]
00574106    mulss xmm0, xmm6
0057410A    movss dword ptr ss:[esp+0x160], xmm1
00574113    movss dword ptr ss:[esp+0xB8], xmm1
0057411C    movss xmm1, dword ptr ss:[esp+0x184]
00574125    mulss xmm1, xmm5
00574129    addss xmm1, xmm0
0057412D    movss xmm0, dword ptr ss:[esp+0x1A4]
00574136    mulss xmm0, xmm4
0057413A    addss xmm1, xmm0
0057413E    movss xmm0, dword ptr ss:[esp+0x1B4]
00574147    mulss xmm0, xmm7
0057414B    addss xmm1, xmm0
0057414F    movss xmm0, dword ptr ss:[esp+0x198]
00574158    mulss xmm0, xmm6
0057415C    movss dword ptr ss:[esp+0xDC], xmm1
00574165    movss dword ptr ss:[esp+0xBC], xmm1
0057416E    movss xmm1, dword ptr ss:[esp+0x188]
00574177    mulss xmm1, xmm5
0057417B    addss xmm1, xmm0
0057417F    movss xmm0, dword ptr ss:[esp+0x1A8]
00574188    mulss xmm0, xmm4
0057418C    addss xmm1, xmm0
00574190    movss xmm0, dword ptr ss:[esp+0x1B8]
00574199    mulss xmm0, xmm7
0057419D    addss xmm1, xmm0
005741A1    movss xmm0, dword ptr ss:[esp+0x19C]
005741AA    mulss xmm0, xmm6
005741AE    movss dword ptr ss:[esp+0xE0], xmm1
005741B7    movss dword ptr ss:[esp+0xC0], xmm1
005741C0    movss xmm1, dword ptr ss:[esp+0x18C]
005741C9    mulss xmm1, xmm5
005741CD    addss xmm1, xmm0
005741D1    movss xmm0, dword ptr ss:[esp+0x1AC]
005741DA    mulss xmm0, xmm4
005741DE    addss xmm1, xmm0
005741E2    movss xmm0, dword ptr ss:[esp+0x1BC]
005741EB    mulss xmm0, xmm7
005741EF    addss xmm1, xmm0
005741F3    movss dword ptr ss:[esp+0xE4], xmm1
005741FC    movss dword ptr ss:[esp+0xC4], xmm1
00574205    jnz 0x00574541
0057420B    mov eax, dword ptr ds:[edi+0x30C]
00574211    cmp eax, 0xFFFFFFFF
00574214    jz 0x00574541
0057421A    mov ecx, dword ptr ds:[esi+0x1D8]
00574220    test ecx, ecx
00574222    jnz 0x0057422B
00574224    xor al, al
00574226    jmp 0x00575641
0057422B    push eax
0057422C    call 0x00561670                                 ; => [ Call: sub_561670 ]
00574231    test eax, eax
00574233    jz 0x00574541
00574239    push dword ptr ds:[eax+0x20]
0057423C    movss xmm2, dword ptr ss:[esp+0x220]
00574245    lea ecx, ss:[esp+0x104]
0057424C    push ecx
0057424D    lea ecx, ds:[eax+0x19C]
00574253    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
00574258    mov edx, dword ptr ss:[esp+0x29C]
0057425F    lea ecx, ss:[esp+0xF0]
00574266    movq xmm0, qword ptr ds:[eax+0x04]
0057426B    mov eax, dword ptr ds:[eax+0x0C]
0057426E    movq qword ptr ss:[esp+0x16C], xmm0
00574277    movss xmm0, dword ptr ss:[esp+0x16C]
00574280    subss xmm0, dword ptr ds:[edx]
00574284    mov dword ptr ss:[esp+0x174], eax
0057428B    lea eax, ss:[esp+0x16C]
00574292    push eax
00574293    movss dword ptr ss:[esp+0xF4], xmm0
0057429C    movss xmm0, dword ptr ss:[esp+0x174]
005742A5    subss xmm0, dword ptr ds:[edx+0x04]
005742AA    movss dword ptr ss:[esp+0xF8], xmm0
005742B3    movss xmm0, dword ptr ss:[esp+0x178]
005742BC    subss xmm0, dword ptr ds:[edx+0x08]
005742C1    movss dword ptr ss:[esp+0xFC], xmm0
005742CA    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
005742CF    movss xmm2, dword ptr ss:[esp+0x170]
005742D8    lea eax, ss:[esp+0x10C]
005742DF    movss xmm0, dword ptr ss:[esp+0x174]
005742E8    lea ecx, ss:[esp+0xF0]
005742EF    movss xmm7, dword ptr ss:[esp+0x16C]
005742F8    xorps xmm4, xmm4
005742FB    mulss xmm2, xmm4
005742FF    movaps xmm1, xmm7
00574302    push eax
00574303    mulss xmm1, xmm4
00574307    subss xmm0, xmm2
0057430B    subss xmm2, xmm7
0057430F    movss dword ptr ss:[esp+0xF4], xmm0
00574318    movss xmm0, dword ptr ss:[esp+0x178]
00574321    mulss xmm0, xmm4
00574325    movss dword ptr ss:[esp+0xFC], xmm2
0057432E    subss xmm1, xmm0
00574332    movss dword ptr ss:[esp+0xF8], xmm1
0057433B    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00574340    movss xmm5, dword ptr ss:[esp+0x110]
00574349    movaps xmm3, xmm7
0057434C    movss xmm6, dword ptr ss:[esp+0x114]
00574355    movaps xmm0, xmm5
00574358    mulss xmm0, dword ptr ss:[esp+0x174]
00574361    mov dword ptr ss:[esp+0x124], 0x00
0057436C    movss xmm4, dword ptr ss:[esp+0x170]
00574375    movss xmm1, dword ptr ss:[esp+0x10C]
0057437E    mulss xmm4, xmm6
00574382    movaps xmm2, xmm1
00574385    mov dword ptr ss:[esp+0x134], 0x00
00574390    mulss xmm2, dword ptr ss:[esp+0x174]
00574399    mov dword ptr ss:[esp+0x154], 0x3F800000
005743A4    subss xmm4, xmm0
005743A8    mulss xmm3, xmm5
005743AC    movaps xmm0, xmm7
005743AF    movss dword ptr ss:[esp+0x118], xmm1
005743B8    mulss xmm0, xmm6
005743BC    movss dword ptr ss:[esp+0x11C], xmm4
005743C5    movss dword ptr ss:[esp+0x120], xmm7
005743CE    subss xmm2, xmm0
005743D2    movss dword ptr ss:[esp+0x128], xmm5
005743DB    movaps xmm0, xmm1
005743DE    movss dword ptr ss:[esp+0x138], xmm6
005743E7    mulss xmm0, dword ptr ss:[esp+0x170]
005743F0    movss xmm1, dword ptr ds:[esi+0x5C]
005743F5    movss dword ptr ss:[esp+0x12C], xmm2
005743FE    subss xmm3, xmm0
00574402    movss xmm0, dword ptr ss:[esp+0x170]
0057440B    movss dword ptr ss:[esp+0x130], xmm0
00574414    xorps xmm0, xmm0
00574417    movups xmmword ptr ss:[esp+0x144], xmm0         ; => [ String: zx | String: 0 ]
0057441F    movaps xmm0, xmm1
00574422    mulss xmm0, dword ptr ds:[edx]
00574426    movss dword ptr ss:[esp+0x13C], xmm3
0057442F    movss xmm3, dword ptr ss:[esp+0x174]
00574438    movss dword ptr ss:[esp+0x140], xmm3
00574441    movss dword ptr ss:[esp+0x10C], xmm0
0057444A    movaps xmm0, xmm1
0057444D    lea eax, ss:[esp+0xF0]
00574454    mulss xmm0, dword ptr ds:[edx+0x04]
00574459    mov ecx, esi
0057445B    push eax
0057445C    mulss xmm1, dword ptr ds:[edx+0x08]
00574461    movss dword ptr ss:[esp+0x114], xmm0
0057446A    movss dword ptr ss:[esp+0x118], xmm1
00574473    call 0x0053E950
00574478    mov edx, eax
0057447A    lea ecx, ss:[esp+0x180]
00574481    call 0x005B0B20                                 ; => [ Call: sub_53e950 | Call: sub_5b0b20 ]
00574486    push eax
00574487    lea eax, ss:[esp+0x8C]
0057448E    push eax
0057448F    lea eax, ss:[esp+0x174]
00574496    push eax
00574497    lea ecx, ss:[esp+0x118]
0057449E    call 0x0047B190
005744A3    mov edx, eax
005744A5    lea ecx, ss:[esp+0x1C4]
005744AC    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 | Call: sub_47b190 ]
005744B1    push eax
005744B2    lea eax, ss:[esp+0x120]
005744B9    push eax
005744BA    lea edx, ss:[esp+0x254]
005744C1    lea ecx, ss:[esp+0x54]
005744C5    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
005744CA    add esp, 0x04
005744CD    lea ecx, ss:[esp+0x10]
005744D1    mov edx, eax
005744D3    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
005744D8    add esp, 0x04
005744DB    lea ecx, ss:[esp+0x24C]
005744E2    mov edx, eax
005744E4    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
005744E9    add esp, 0x04
005744EC    lea eax, ss:[esp+0x108]
005744F3    lea ecx, ss:[esp+0x248]
005744FA    push eax
005744FB    call 0x0047C1A0
00574500    mov ecx, dword ptr ss:[esp+0xFC]
00574507    movss xmm2, dword ptr ss:[esp+0x278]
00574510    movss xmm1, dword ptr ss:[esp+0x27C]
00574519    movdqu xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_47c1a0 ]
0057451D    unpcklps xmm2, xmm1
00574520    movdqu xmmword ptr ds:[ecx+0x04], xmm0
00574525    movss xmm0, dword ptr ss:[esp+0x280]
0057452E    movss dword ptr ss:[esp+0x114], xmm0
00574537    movq qword ptr ds:[ecx+0x14], xmm2
0057453C    jmp 0x00575635
00574541    mov eax, dword ptr ds:[esi+0x40]
00574544    add eax, 0x04
00574547    push eax
00574548    call dword ptr ds:[0x006D4260]
0057454E    mov eax, dword ptr ds:[esi+0x38]
00574551    movq xmm0, qword ptr ds:[esi+0x30]
00574556    mov dword ptr ss:[esp+0x114], eax
0057455D    mov eax, dword ptr ds:[esi+0x40]
00574560    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
00574563    movq qword ptr ss:[esp+0x10C], xmm0
0057456C    push eax
0057456D    call dword ptr ds:[0x006D4264]
00574573    mov eax, dword ptr ss:[esp+0x29C]
0057457A    movss xmm0, dword ptr ds:[esi+0x5C]
0057457F    movss xmm4, dword ptr ss:[esp+0x15C]
00574588    movaps xmm3, xmm0
0057458B    movss xmm5, dword ptr ss:[esp+0x220]
00574594    mulss xmm3, dword ptr ds:[eax]
00574598    movss xmm1, dword ptr ds:[eax+0x04]
0057459D    movss xmm2, dword ptr ds:[eax+0x08]
005745A2    mulss xmm1, xmm0
005745A6    mulss xmm2, xmm0
005745AA    movss xmm0, dword ptr ss:[esp+0x168]
005745B3    mulss xmm0, xmm3
005745B7    mulss xmm4, xmm1
005745BB    movss xmm6, dword ptr ss:[esp+0xD4]
005745C4    mulss xmm5, xmm1
005745C8    addss xmm4, xmm0
005745CC    mulss xmm6, xmm1
005745D0    movss xmm0, dword ptr ss:[esp+0x164]
005745D9    mulss xmm0, xmm2
005745DD    addss xmm4, xmm0
005745E1    movss xmm0, dword ptr ss:[esp+0xEC]
005745EA    mulss xmm0, xmm3
005745EE    addss xmm5, xmm0
005745F2    movss xmm0, dword ptr ss:[esp+0xD8]
005745FB    mulss xmm0, xmm2
005745FF    addss xmm4, dword ptr ss:[esp+0x160]
00574608    addss xmm5, xmm0
0057460C    movss xmm0, dword ptr ss:[esp+0xCC]
00574615    mulss xmm0, xmm3
00574619    movss dword ptr ss:[esp+0x16C], xmm4
00574622    addss xmm6, xmm0
00574626    movss xmm0, dword ptr ss:[esp+0xE8]
0057462F    mulss xmm0, xmm2
00574633    addss xmm5, dword ptr ss:[esp+0xDC]
0057463C    addss xmm6, xmm0
00574640    movss xmm0, dword ptr ss:[esp+0xA4]
00574649    mulss xmm0, xmm1
0057464D    movss xmm1, dword ptr ss:[esp+0x204]
00574656    mulss xmm1, xmm3
0057465A    addss xmm6, dword ptr ss:[esp+0xE0]
00574663    movss dword ptr ss:[esp+0x170], xmm5
0057466C    addss xmm0, xmm1
00574670    movss xmm1, dword ptr ss:[esp+0xD0]
00574679    mulss xmm1, xmm2
0057467D    movss dword ptr ss:[esp+0x174], xmm6
00574686    addss xmm0, xmm1
0057468A    movss xmm1, dword ptr ds:[0x00709014]
00574692    addss xmm0, dword ptr ss:[esp+0xE4]
0057469B    ucomiss xmm0, xmm1
0057469E    lahf
0057469F    test ah, 0x44
005746A2    jnp 0x005746E1
005746A4    xorps xmm2, xmm2
005746A7    ucomiss xmm0, xmm2
005746AA    lahf
005746AB    test ah, 0x44
005746AE    jnp 0x005746E1
005746B0    divss xmm1, xmm0
005746B4    movaps xmm0, xmm1
005746B7    mulss xmm0, xmm4
005746BB    movss dword ptr ss:[esp+0x16C], xmm0
005746C4    movaps xmm0, xmm1
005746C7    mulss xmm0, xmm5
005746CB    mulss xmm1, xmm6
005746CF    movss dword ptr ss:[esp+0x170], xmm0
005746D8    movss dword ptr ss:[esp+0x174], xmm1
005746E1    mov ecx, dword ptr ss:[esp+0x2A0]
005746E8    lea eax, ss:[esp+0x08]
005746EC    push eax
005746ED    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
005746F2    movss xmm2, dword ptr ss:[esp+0x22C]
005746FB    movss xmm4, dword ptr ss:[esp+0x234]
00574704    movaps xmm1, xmm2
00574707    movaps xmm0, xmm4
0057470A    movss xmm7, dword ptr ss:[esp+0x228]
00574713    mulss xmm0, dword ptr ds:[eax+0x10]
00574718    mulss xmm1, dword ptr ds:[eax]
0057471C    movss xmm5, dword ptr ds:[eax+0x08]
00574721    movss xmm6, dword ptr ds:[eax+0x28]
00574726    addss xmm1, xmm0
0057472A    movss xmm3, dword ptr ds:[eax+0x1C]
0057472F    movss xmm0, dword ptr ss:[esp+0x240]
00574738    mulss xmm0, dword ptr ds:[eax+0x20]
0057473D    addss xmm1, xmm0
00574741    movss xmm0, dword ptr ss:[esp+0x228]
0057474A    mulss xmm0, dword ptr ds:[eax+0x30]
0057474F    addss xmm1, xmm0
00574753    movaps xmm0, xmm4
00574756    mulss xmm0, dword ptr ds:[eax+0x14]
0057475B    movss dword ptr ss:[esp+0x21C], xmm1
00574764    movaps xmm1, xmm2
00574767    mulss xmm1, dword ptr ds:[eax+0x04]
0057476C    addss xmm1, xmm0
00574770    movss xmm0, dword ptr ss:[esp+0x240]
00574779    mulss xmm0, dword ptr ds:[eax+0x24]
0057477E    addss xmm1, xmm0
00574782    movss xmm0, dword ptr ss:[esp+0x228]
0057478B    mulss xmm0, dword ptr ds:[eax+0x34]
00574790    addss xmm1, xmm0
00574794    movaps xmm0, xmm4
00574797    mulss xmm0, dword ptr ds:[eax+0x18]
0057479C    movss xmm4, dword ptr ds:[eax+0x3C]
005747A1    movss dword ptr ss:[esp+0x160], xmm1
005747AA    movaps xmm1, xmm2
005747AD    mulss xmm1, xmm5
005747B1    movss xmm2, dword ptr ds:[eax+0x2C]
005747B6    addss xmm1, xmm0
005747BA    movss xmm0, dword ptr ss:[esp+0x240]
005747C3    mulss xmm0, xmm6
005747C7    addss xmm1, xmm0
005747CB    movaps xmm0, xmm7
005747CE    mulss xmm0, dword ptr ds:[eax+0x38]
005747D3    movss xmm7, dword ptr ss:[esp+0x234]
005747DC    mulss xmm7, xmm3
005747E0    addss xmm1, xmm0
005747E4    movss xmm0, dword ptr ss:[esp+0x22C]
005747ED    movss dword ptr ss:[esp+0x164], xmm1
005747F6    movss xmm1, dword ptr ds:[eax+0x0C]
005747FB    mulss xmm0, xmm1
005747FF    addss xmm0, xmm7
00574803    movss xmm7, dword ptr ss:[esp+0x240]
0057480C    mulss xmm7, xmm2
00574810    addss xmm0, xmm7
00574814    movss xmm7, dword ptr ss:[esp+0x228]
0057481D    mulss xmm7, xmm4
00574821    addss xmm0, xmm7
00574825    movss xmm7, dword ptr ss:[esp+0x20C]
0057482E    mulss xmm7, dword ptr ds:[eax]
00574832    movss dword ptr ss:[esp+0x22C], xmm0
0057483B    movss xmm0, dword ptr ss:[esp+0x218]
00574844    mulss xmm0, dword ptr ds:[eax+0x10]
00574849    addss xmm7, xmm0
0057484D    movss xmm0, dword ptr ss:[esp+0x23C]
00574856    mulss xmm0, dword ptr ds:[eax+0x20]
0057485B    addss xmm7, xmm0
0057485F    movss xmm0, dword ptr ss:[esp+0x230]
00574868    mulss xmm0, dword ptr ds:[eax+0x30]
0057486D    addss xmm7, xmm0
00574871    movss xmm0, dword ptr ss:[esp+0x20C]
0057487A    mulss xmm0, dword ptr ds:[eax+0x04]
0057487F    movss dword ptr ss:[esp+0x234], xmm0
00574888    movss xmm0, dword ptr ss:[esp+0x218]
00574891    mulss xmm0, dword ptr ds:[eax+0x14]
00574896    movss dword ptr ss:[esp+0x220], xmm7
0057489F    movss xmm7, dword ptr ss:[esp+0x234]
005748A8    addss xmm7, xmm0
005748AC    movss xmm0, dword ptr ss:[esp+0x23C]
005748B5    mulss xmm0, dword ptr ds:[eax+0x24]
005748BA    addss xmm7, xmm0
005748BE    movss xmm0, dword ptr ss:[esp+0x230]
005748C7    mulss xmm0, dword ptr ds:[eax+0x34]
005748CC    addss xmm7, xmm0
005748D0    movss xmm0, dword ptr ss:[esp+0x20C]
005748D9    mulss xmm0, xmm5
005748DD    movss dword ptr ss:[esp+0x240], xmm0
005748E6    movss xmm0, dword ptr ss:[esp+0x218]
005748EF    mulss xmm0, dword ptr ds:[eax+0x18]
005748F4    movss dword ptr ss:[esp+0x234], xmm7
005748FD    movss xmm7, dword ptr ss:[esp+0x240]
00574906    addss xmm7, xmm0
0057490A    movss xmm0, dword ptr ss:[esp+0x23C]
00574913    mulss xmm0, xmm6
00574917    addss xmm7, xmm0
0057491B    movss xmm0, dword ptr ss:[esp+0x230]
00574924    mulss xmm0, dword ptr ds:[eax+0x38]
00574929    addss xmm7, xmm0
0057492D    movss xmm0, dword ptr ss:[esp+0x20C]
00574936    mulss xmm0, xmm1
0057493A    movss dword ptr ss:[esp+0x240], xmm7
00574943    movss xmm7, dword ptr ss:[esp+0x218]
0057494C    mulss xmm7, xmm3
00574950    addss xmm0, xmm7
00574954    movss xmm7, dword ptr ss:[esp+0x23C]
0057495D    mulss xmm7, xmm2
00574961    addss xmm0, xmm7
00574965    movss xmm7, dword ptr ss:[esp+0x230]
0057496E    mulss xmm7, xmm4
00574972    addss xmm0, xmm7
00574976    movss xmm7, dword ptr ss:[esp+0x244]
0057497F    mulss xmm7, dword ptr ds:[eax]
00574983    movss dword ptr ss:[esp+0x20C], xmm0
0057498C    movss xmm0, dword ptr ss:[esp+0x178]
00574995    mulss xmm0, dword ptr ds:[eax+0x10]
0057499A    addss xmm7, xmm0
0057499E    movss xmm0, dword ptr ss:[esp+0x208]
005749A7    mulss xmm0, dword ptr ds:[eax+0x20]
005749AC    addss xmm7, xmm0
005749B0    movss xmm0, dword ptr ss:[esp+0x238]
005749B9    mulss xmm0, dword ptr ds:[eax+0x30]
005749BE    addss xmm7, xmm0
005749C2    movss xmm0, dword ptr ss:[esp+0x178]
005749CB    mulss xmm0, dword ptr ds:[eax+0x14]
005749D0    movss dword ptr ss:[esp+0x230], xmm7
005749D9    movss xmm7, dword ptr ss:[esp+0x244]
005749E2    mulss xmm7, dword ptr ds:[eax+0x04]
005749E7    addss xmm7, xmm0
005749EB    movss xmm0, dword ptr ss:[esp+0x208]
005749F4    mulss xmm0, dword ptr ds:[eax+0x24]
005749F9    addss xmm7, xmm0
005749FD    movss xmm0, dword ptr ss:[esp+0x238]
00574A06    mulss xmm0, dword ptr ds:[eax+0x34]
00574A0B    addss xmm7, xmm0
00574A0F    movss xmm0, dword ptr ss:[esp+0x244]
00574A18    mulss xmm0, xmm5
00574A1C    movss dword ptr ss:[esp+0x23C], xmm0
00574A25    movss xmm0, dword ptr ss:[esp+0x178]
00574A2E    mulss xmm0, dword ptr ds:[eax+0x18]
00574A33    movss dword ptr ss:[esp+0x204], xmm7
00574A3C    movss xmm7, dword ptr ss:[esp+0x23C]
00574A45    addss xmm7, xmm0
00574A49    movss xmm0, dword ptr ss:[esp+0x208]
00574A52    mulss xmm0, xmm6
00574A56    addss xmm7, xmm0
00574A5A    movss xmm0, dword ptr ss:[esp+0x238]
00574A63    mulss xmm0, dword ptr ds:[eax+0x38]
00574A68    addss xmm7, xmm0
00574A6C    movss xmm0, dword ptr ss:[esp+0x244]
00574A75    mulss xmm0, xmm1
00574A79    movss dword ptr ss:[esp+0x23C], xmm7
00574A82    movss xmm7, dword ptr ss:[esp+0x178]
00574A8B    mulss xmm7, xmm3
00574A8F    addss xmm0, xmm7
00574A93    movss xmm7, dword ptr ss:[esp+0x208]
00574A9C    mulss xmm7, xmm2
00574AA0    addss xmm0, xmm7
00574AA4    movss xmm7, dword ptr ss:[esp+0x238]
00574AAD    mulss xmm7, xmm4
00574AB1    addss xmm0, xmm7
00574AB5    movss xmm7, dword ptr ss:[esp+0x210]
00574ABE    lea edx, ss:[esp+0x16C]
00574AC5    mulss xmm7, dword ptr ds:[eax]
00574AC9    lea ecx, ss:[esp+0x48]
00574ACD    movss dword ptr ss:[esp+0x244], xmm0
00574AD6    movss xmm0, dword ptr ss:[esp+0x214]
00574ADF    mulss xmm0, dword ptr ds:[eax+0x10]
00574AE4    addss xmm7, xmm0
00574AE8    movss xmm0, dword ptr ss:[esp+0x17C]
00574AF1    mulss xmm0, dword ptr ds:[eax+0x20]
00574AF6    addss xmm7, xmm0
00574AFA    movss xmm0, dword ptr ss:[esp+0x224]
00574B03    mulss xmm0, dword ptr ds:[eax+0x30]
00574B08    addss xmm7, xmm0
00574B0C    movss xmm0, dword ptr ss:[esp+0x214]
00574B15    mulss xmm0, dword ptr ds:[eax+0x14]
00574B1A    movss dword ptr ss:[esp+0x238], xmm7
00574B23    movss xmm7, dword ptr ss:[esp+0x210]
00574B2C    mulss xmm7, dword ptr ds:[eax+0x04]
00574B31    addss xmm7, xmm0
00574B35    movss xmm0, dword ptr ss:[esp+0x17C]
00574B3E    mulss xmm0, dword ptr ds:[eax+0x24]
00574B43    addss xmm7, xmm0
00574B47    movss xmm0, dword ptr ss:[esp+0x224]
00574B50    mulss xmm0, dword ptr ds:[eax+0x34]
00574B55    addss xmm7, xmm0
00574B59    movss xmm0, dword ptr ss:[esp+0x210]
00574B62    mulss xmm0, xmm5
00574B66    movss dword ptr ss:[esp+0x218], xmm0
00574B6F    movss xmm0, dword ptr ss:[esp+0x214]
00574B78    mulss xmm0, dword ptr ds:[eax+0x18]
00574B7D    movss xmm5, dword ptr ss:[esp+0x218]
00574B86    movss dword ptr ss:[esp+0x208], xmm7
00574B8F    movss xmm7, dword ptr ss:[esp+0x17C]
00574B98    addss xmm5, xmm0
00574B9C    movaps xmm0, xmm7
00574B9F    mulss xmm7, xmm2
00574BA3    mulss xmm0, xmm6
00574BA7    movss xmm6, dword ptr ss:[esp+0x224]
00574BB0    addss xmm5, xmm0
00574BB4    movaps xmm0, xmm6
00574BB7    mulss xmm0, dword ptr ds:[eax+0x38]
00574BBC    mulss xmm6, xmm4
00574BC0    addss xmm5, xmm0
00574BC4    movss xmm0, dword ptr ss:[esp+0x210]
00574BCD    mulss xmm0, xmm1
00574BD1    movss xmm1, dword ptr ss:[esp+0x214]
00574BDA    mulss xmm1, xmm3
00574BDE    movss dword ptr ss:[esp+0x218], xmm5
00574BE7    addss xmm0, xmm1
00574BEB    addss xmm0, xmm7
00574BEF    addss xmm0, xmm6
00574BF3    movss dword ptr ss:[esp+0x210], xmm0
00574BFC    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
00574C01    movss xmm4, dword ptr ss:[esp+0x21C]
00574C0A    movss xmm3, dword ptr ss:[esp+0x160]
00574C13    movaps xmm2, xmm4
00574C16    movss xmm1, dword ptr ss:[esp+0x164]
00574C1F    movaps xmm0, xmm3
00574C22    mulss xmm0, dword ptr ds:[eax+0x10]
00574C27    mulss xmm2, dword ptr ds:[eax]
00574C2B    movss xmm5, dword ptr ss:[esp+0x22C]
00574C34    addss xmm2, xmm0
00574C38    movaps xmm0, xmm1
00574C3B    mulss xmm0, dword ptr ds:[eax+0x20]
00574C40    addss xmm2, xmm0
00574C44    movaps xmm0, xmm5
00574C47    mulss xmm0, dword ptr ds:[eax+0x30]
00574C4C    addss xmm2, xmm0
00574C50    movaps xmm0, xmm3
00574C53    mulss xmm0, dword ptr ds:[eax+0x14]
00574C58    movss dword ptr ss:[esp+0x178], xmm2
00574C61    movaps xmm2, xmm4
00574C64    mulss xmm2, dword ptr ds:[eax+0x04]
00574C69    addss xmm2, xmm0
00574C6D    movaps xmm0, xmm1
00574C70    mulss xmm0, dword ptr ds:[eax+0x24]
00574C75    addss xmm2, xmm0
00574C79    movaps xmm0, xmm5
00574C7C    mulss xmm0, dword ptr ds:[eax+0x34]
00574C81    addss xmm2, xmm0
00574C85    movss xmm5, dword ptr ds:[eax+0x08]
00574C8A    movaps xmm0, xmm3
00574C8D    mulss xmm0, dword ptr ds:[eax+0x18]
00574C92    movss xmm6, dword ptr ds:[eax+0x28]
00574C97    movss xmm7, dword ptr ss:[esp+0x21C]
00574CA0    movss xmm3, dword ptr ds:[eax+0x1C]
00574CA5    movss dword ptr ss:[esp+0x168], xmm2
00574CAE    movaps xmm2, xmm4
00574CB1    mulss xmm2, xmm5
00574CB5    movss xmm4, dword ptr ds:[eax+0x3C]
00574CBA    addss xmm2, xmm0
00574CBE    movaps xmm0, xmm1
00574CC1    mulss xmm0, xmm6
00574CC5    movss xmm1, dword ptr ds:[eax+0x0C]
00574CCA    mulss xmm7, xmm1
00574CCE    addss xmm2, xmm0
00574CD2    movss xmm0, dword ptr ss:[esp+0x22C]
00574CDB    mulss xmm0, dword ptr ds:[eax+0x38]
00574CE0    addss xmm2, xmm0
00574CE4    movss xmm0, dword ptr ss:[esp+0x160]
00574CED    mulss xmm0, xmm3
00574CF1    addss xmm7, xmm0
00574CF5    movss dword ptr ss:[esp+0x15C], xmm2
00574CFE    movss xmm2, dword ptr ds:[eax+0x2C]
00574D03    movss xmm0, dword ptr ss:[esp+0x164]
00574D0C    mulss xmm0, xmm2
00574D10    addss xmm7, xmm0
00574D14    movss xmm0, dword ptr ss:[esp+0x22C]
00574D1D    mulss xmm0, xmm4
00574D21    addss xmm7, xmm0
00574D25    movss xmm0, dword ptr ss:[esp+0x234]
00574D2E    mulss xmm0, dword ptr ds:[eax+0x10]
00574D33    movss dword ptr ss:[esp+0x21C], xmm7
00574D3C    movss xmm7, dword ptr ss:[esp+0x220]
00574D45    mulss xmm7, dword ptr ds:[eax]
00574D49    addss xmm7, xmm0
00574D4D    movss xmm0, dword ptr ss:[esp+0x240]
00574D56    mulss xmm0, dword ptr ds:[eax+0x20]
00574D5B    addss xmm7, xmm0
00574D5F    movss xmm0, dword ptr ss:[esp+0x20C]
00574D68    mulss xmm0, dword ptr ds:[eax+0x30]
00574D6D    addss xmm7, xmm0
00574D71    movss xmm0, dword ptr ss:[esp+0x220]
00574D7A    mulss xmm0, dword ptr ds:[eax+0x04]
00574D7F    movss dword ptr ss:[esp+0x22C], xmm0
00574D88    movss xmm0, dword ptr ss:[esp+0x234]
00574D91    mulss xmm0, dword ptr ds:[eax+0x14]
00574D96    movss dword ptr ss:[esp+0x214], xmm7
00574D9F    movss xmm7, dword ptr ss:[esp+0x22C]
00574DA8    addss xmm7, xmm0
00574DAC    movss xmm0, dword ptr ss:[esp+0x240]
00574DB5    mulss xmm0, dword ptr ds:[eax+0x24]
00574DBA    addss xmm7, xmm0
00574DBE    movss xmm0, dword ptr ss:[esp+0x20C]
00574DC7    mulss xmm0, dword ptr ds:[eax+0x34]
00574DCC    addss xmm7, xmm0
00574DD0    movss xmm0, dword ptr ss:[esp+0x220]
00574DD9    mulss xmm0, xmm5
00574DDD    movss dword ptr ss:[esp+0x228], xmm0
00574DE6    movss xmm0, dword ptr ss:[esp+0x234]
00574DEF    mulss xmm0, dword ptr ds:[eax+0x18]
00574DF4    movss dword ptr ss:[esp+0x22C], xmm7
00574DFD    movss xmm7, dword ptr ss:[esp+0x228]
00574E06    addss xmm7, xmm0
00574E0A    movss xmm0, dword ptr ss:[esp+0x240]
00574E13    mulss xmm0, xmm6
00574E17    addss xmm7, xmm0
00574E1B    movss xmm0, dword ptr ss:[esp+0x20C]
00574E24    mulss xmm0, dword ptr ds:[eax+0x38]
00574E29    addss xmm7, xmm0
00574E2D    movss xmm0, dword ptr ss:[esp+0x234]
00574E36    mulss xmm0, xmm3
00574E3A    movss dword ptr ss:[esp+0x228], xmm7
00574E43    movss xmm7, dword ptr ss:[esp+0x220]
00574E4C    mulss xmm7, xmm1
00574E50    addss xmm7, xmm0
00574E54    movss xmm0, dword ptr ss:[esp+0x240]
00574E5D    mulss xmm0, xmm2
00574E61    addss xmm7, xmm0
00574E65    movss xmm0, dword ptr ss:[esp+0x20C]
00574E6E    mulss xmm0, xmm4
00574E72    addss xmm7, xmm0
00574E76    movss xmm0, dword ptr ss:[esp+0x230]
00574E7F    mulss xmm0, dword ptr ds:[eax]
00574E83    movss dword ptr ss:[esp+0x240], xmm0
00574E8C    movss dword ptr ss:[esp+0x220], xmm7
00574E95    movss xmm7, dword ptr ss:[esp+0x204]
00574E9E    movaps xmm0, xmm7
00574EA1    movss xmm7, dword ptr ss:[esp+0x240]
00574EAA    mulss xmm0, dword ptr ds:[eax+0x10]
00574EAF    addss xmm7, xmm0
00574EB3    movss xmm0, dword ptr ss:[esp+0x23C]
00574EBC    mulss xmm0, dword ptr ds:[eax+0x20]
00574EC1    addss xmm7, xmm0
00574EC5    movss xmm0, dword ptr ss:[esp+0x244]
00574ECE    mulss xmm0, dword ptr ds:[eax+0x30]
00574ED3    addss xmm7, xmm0
00574ED7    movss xmm0, dword ptr ss:[esp+0x230]
00574EE0    mulss xmm0, dword ptr ds:[eax+0x04]
00574EE5    movss dword ptr ss:[esp+0x234], xmm0
00574EEE    movss dword ptr ss:[esp+0x240], xmm7
00574EF7    movss xmm7, dword ptr ss:[esp+0x204]
00574F00    movaps xmm0, xmm7
00574F03    movss xmm7, dword ptr ss:[esp+0x234]
00574F0C    mulss xmm0, dword ptr ds:[eax+0x14]
00574F11    addss xmm7, xmm0
00574F15    movss xmm0, dword ptr ss:[esp+0x23C]
00574F1E    mulss xmm0, dword ptr ds:[eax+0x24]
00574F23    addss xmm7, xmm0
00574F27    movss xmm0, dword ptr ss:[esp+0x244]
00574F30    mulss xmm0, dword ptr ds:[eax+0x34]
00574F35    addss xmm7, xmm0
00574F39    movss xmm0, dword ptr ss:[esp+0x230]
00574F42    mulss xmm0, xmm5
00574F46    movss dword ptr ss:[esp+0x224], xmm0
00574F4F    movss dword ptr ss:[esp+0x234], xmm7
00574F58    movss xmm7, dword ptr ss:[esp+0x204]
00574F61    movaps xmm0, xmm7
00574F64    movss xmm7, dword ptr ss:[esp+0x224]
00574F6D    mulss xmm0, dword ptr ds:[eax+0x18]
00574F72    addss xmm7, xmm0
00574F76    movss xmm0, dword ptr ss:[esp+0x23C]
00574F7F    mulss xmm0, xmm6
00574F83    addss xmm7, xmm0
00574F87    movss xmm0, dword ptr ss:[esp+0x244]
00574F90    mulss xmm0, dword ptr ds:[eax+0x38]
00574F95    addss xmm7, xmm0
00574F99    movss xmm0, dword ptr ss:[esp+0x204]
00574FA2    mulss xmm0, xmm3
00574FA6    movss dword ptr ss:[esp+0x224], xmm7
00574FAF    movss xmm7, dword ptr ss:[esp+0x230]
00574FB8    mulss xmm7, xmm1
00574FBC    addss xmm7, xmm0
00574FC0    movss xmm0, dword ptr ss:[esp+0x23C]
00574FC9    mulss xmm0, xmm2
00574FCD    addss xmm7, xmm0
00574FD1    movss xmm0, dword ptr ss:[esp+0x244]
00574FDA    mulss xmm0, xmm4
00574FDE    addss xmm7, xmm0
00574FE2    movss xmm0, dword ptr ss:[esp+0x238]
00574FEB    mulss xmm0, dword ptr ds:[eax]
00574FEF    movss dword ptr ss:[esp+0x244], xmm0
00574FF8    movss dword ptr ss:[esp+0x230], xmm7
00575001    movss xmm7, dword ptr ss:[esp+0x208]
0057500A    movaps xmm0, xmm7
0057500D    movss xmm7, dword ptr ss:[esp+0x244]
00575016    mulss xmm0, dword ptr ds:[eax+0x10]
0057501B    addss xmm7, xmm0
0057501F    movss xmm0, dword ptr ss:[esp+0x218]
00575028    mulss xmm0, dword ptr ds:[eax+0x20]
0057502D    addss xmm7, xmm0
00575031    movss xmm0, dword ptr ss:[esp+0x210]
0057503A    mulss xmm0, dword ptr ds:[eax+0x30]
0057503F    addss xmm7, xmm0
00575043    movss xmm0, dword ptr ss:[esp+0x238]
0057504C    mulss xmm0, dword ptr ds:[eax+0x04]
00575051    movss dword ptr ss:[esp+0x244], xmm7
0057505A    movss xmm7, dword ptr ss:[esp+0x208]
00575063    movss dword ptr ss:[esp+0x23C], xmm0
0057506C    movaps xmm0, xmm7
0057506F    mulss xmm0, dword ptr ds:[eax+0x14]
00575074    movss xmm7, dword ptr ss:[esp+0x23C]
0057507D    addss xmm7, xmm0
00575081    movss xmm0, dword ptr ss:[esp+0x218]
0057508A    mulss xmm0, dword ptr ds:[eax+0x24]
0057508F    lea edx, ss:[esp+0x10C]
00575096    lea ecx, ss:[esp+0x118]
0057509D    addss xmm7, xmm0
005750A1    movss xmm0, dword ptr ss:[esp+0x210]
005750AA    mulss xmm0, dword ptr ds:[eax+0x34]
005750AF    addss xmm7, xmm0
005750B3    movss xmm0, dword ptr ss:[esp+0x238]
005750BC    mulss xmm0, xmm5
005750C0    movss xmm5, dword ptr ss:[esp+0x218]
005750C9    movss dword ptr ss:[esp+0x17C], xmm0
005750D2    movss dword ptr ss:[esp+0x23C], xmm7
005750DB    movss xmm7, dword ptr ss:[esp+0x208]
005750E4    movaps xmm0, xmm7
005750E7    movss xmm7, dword ptr ss:[esp+0x17C]
005750F0    mulss xmm0, dword ptr ds:[eax+0x18]
005750F5    addss xmm7, xmm0
005750F9    movaps xmm0, xmm5
005750FC    mulss xmm0, xmm6
00575100    movss xmm6, dword ptr ss:[esp+0x238]
00575109    mulss xmm6, xmm1
0057510D    addss xmm7, xmm0
00575111    mulss xmm5, xmm2
00575115    movss xmm0, dword ptr ss:[esp+0x210]
0057511E    mulss xmm0, dword ptr ds:[eax+0x38]
00575123    addss xmm7, xmm0
00575127    movss xmm0, dword ptr ss:[esp+0x208]
00575130    mulss xmm0, xmm3
00575134    addss xmm6, xmm0
00575138    movss dword ptr ss:[esp+0x17C], xmm7
00575141    movss xmm0, dword ptr ss:[esp+0x210]
0057514A    mulss xmm0, xmm4
0057514E    addss xmm6, xmm5
00575152    addss xmm6, xmm0
00575156    movss dword ptr ss:[esp+0x238], xmm6
0057515F    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
00575164    movss xmm4, dword ptr ss:[esp+0x178]
0057516D    movss xmm3, dword ptr ss:[esp+0x168]
00575176    movaps xmm1, xmm4
00575179    movss xmm2, dword ptr ss:[esp+0x15C]
00575182    movaps xmm0, xmm3
00575185    mulss xmm0, dword ptr ds:[eax+0x10]
0057518A    mulss xmm1, dword ptr ds:[eax]
0057518E    movss xmm5, dword ptr ss:[esp+0x21C]
00575197    movss xmm6, dword ptr ds:[eax+0x08]
0057519C    addss xmm1, xmm0
005751A0    movss xmm7, dword ptr ds:[eax+0x28]
005751A5    movaps xmm0, xmm2
005751A8    mulss xmm0, dword ptr ds:[eax+0x20]
005751AD    addss xmm1, xmm0
005751B1    movaps xmm0, xmm5
005751B4    mulss xmm0, dword ptr ds:[eax+0x30]
005751B9    addss xmm1, xmm0
005751BD    movaps xmm0, xmm3
005751C0    mulss xmm0, dword ptr ds:[eax+0x14]
005751C5    movss dword ptr ss:[esp+0x248], xmm1
005751CE    movaps xmm1, xmm4
005751D1    mulss xmm1, dword ptr ds:[eax+0x04]
005751D6    addss xmm1, xmm0
005751DA    movaps xmm0, xmm2
005751DD    mulss xmm0, dword ptr ds:[eax+0x24]
005751E2    addss xmm1, xmm0
005751E6    movaps xmm0, xmm5
005751E9    mulss xmm0, dword ptr ds:[eax+0x34]
005751EE    addss xmm1, xmm0
005751F2    movaps xmm0, xmm3
005751F5    mulss xmm0, dword ptr ds:[eax+0x18]
005751FA    movss dword ptr ss:[esp+0x24C], xmm1
00575203    movaps xmm1, xmm4
00575206    movss xmm4, dword ptr ds:[eax+0x1C]
0057520B    mulss xmm1, xmm6
0057520F    addss xmm1, xmm0
00575213    movaps xmm0, xmm2
00575216    mulss xmm0, xmm7
0057521A    addss xmm1, xmm0
0057521E    movaps xmm0, xmm5
00575221    mulss xmm0, dword ptr ds:[eax+0x38]
00575226    addss xmm1, xmm0
0057522A    movss dword ptr ss:[esp+0x250], xmm1
00575233    movss xmm2, dword ptr ds:[eax+0x0C]
00575238    movss xmm1, dword ptr ss:[esp+0x178]
00575241    movss xmm0, dword ptr ss:[esp+0x168]
0057524A    mulss xmm0, xmm4
0057524E    mulss xmm1, xmm2
00575252    movss xmm3, dword ptr ds:[eax+0x2C]
00575257    movss xmm5, dword ptr ds:[eax+0x3C]
0057525C    addss xmm1, xmm0
00575260    movss xmm0, dword ptr ss:[esp+0x15C]
00575269    mulss xmm0, xmm3
0057526D    addss xmm1, xmm0
00575271    movss xmm0, dword ptr ss:[esp+0x21C]
0057527A    mulss xmm0, xmm5
0057527E    addss xmm1, xmm0
00575282    movss xmm0, dword ptr ss:[esp+0x22C]
0057528B    mulss xmm0, dword ptr ds:[eax+0x10]
00575290    movss dword ptr ss:[esp+0x254], xmm1
00575299    movss xmm1, dword ptr ss:[esp+0x214]
005752A2    mulss xmm1, dword ptr ds:[eax]
005752A6    addss xmm1, xmm0
005752AA    movss xmm0, dword ptr ss:[esp+0x228]
005752B3    mulss xmm0, dword ptr ds:[eax+0x20]
005752B8    addss xmm1, xmm0
005752BC    movss xmm0, dword ptr ss:[esp+0x220]
005752C5    mulss xmm0, dword ptr ds:[eax+0x30]
005752CA    addss xmm1, xmm0
005752CE    movss xmm0, dword ptr ss:[esp+0x22C]
005752D7    mulss xmm0, dword ptr ds:[eax+0x14]
005752DC    movss dword ptr ss:[esp+0x258], xmm1
005752E5    movss xmm1, dword ptr ss:[esp+0x214]
005752EE    mulss xmm1, dword ptr ds:[eax+0x04]
005752F3    addss xmm1, xmm0
005752F7    movss xmm0, dword ptr ss:[esp+0x228]
00575300    mulss xmm0, dword ptr ds:[eax+0x24]
00575305    addss xmm1, xmm0
00575309    movss xmm0, dword ptr ss:[esp+0x220]
00575312    mulss xmm0, dword ptr ds:[eax+0x34]
00575317    addss xmm1, xmm0
0057531B    movss xmm0, dword ptr ss:[esp+0x22C]
00575324    mulss xmm0, dword ptr ds:[eax+0x18]
00575329    movss dword ptr ss:[esp+0x25C], xmm1
00575332    movss xmm1, dword ptr ss:[esp+0x214]
0057533B    mulss xmm1, xmm6
0057533F    addss xmm1, xmm0
00575343    movss xmm0, dword ptr ss:[esp+0x228]
0057534C    mulss xmm0, xmm7
00575350    addss xmm1, xmm0
00575354    movss xmm0, dword ptr ss:[esp+0x220]
0057535D    mulss xmm0, dword ptr ds:[eax+0x38]
00575362    addss xmm1, xmm0
00575366    movss xmm0, dword ptr ss:[esp+0x22C]
0057536F    mulss xmm0, xmm4
00575373    movss dword ptr ss:[esp+0x260], xmm1
0057537C    movss xmm1, dword ptr ss:[esp+0x214]
00575385    mulss xmm1, xmm2
00575389    addss xmm1, xmm0
0057538D    movss xmm0, dword ptr ss:[esp+0x228]
00575396    mulss xmm0, xmm3
0057539A    addss xmm1, xmm0
0057539E    movss xmm0, dword ptr ss:[esp+0x220]
005753A7    mulss xmm0, xmm5
005753AB    addss xmm1, xmm0
005753AF    movss xmm0, dword ptr ss:[esp+0x234]
005753B8    mulss xmm0, dword ptr ds:[eax+0x10]
005753BD    movss dword ptr ss:[esp+0x264], xmm1
005753C6    movss xmm1, dword ptr ss:[esp+0x240]
005753CF    mulss xmm1, dword ptr ds:[eax]
005753D3    addss xmm1, xmm0
005753D7    movss xmm0, dword ptr ss:[esp+0x224]
005753E0    mulss xmm0, dword ptr ds:[eax+0x20]
005753E5    addss xmm1, xmm0
005753E9    movss xmm0, dword ptr ss:[esp+0x230]
005753F2    mulss xmm0, dword ptr ds:[eax+0x30]
005753F7    addss xmm1, xmm0
005753FB    movss xmm0, dword ptr ss:[esp+0x234]
00575404    mulss xmm0, dword ptr ds:[eax+0x14]
00575409    movss dword ptr ss:[esp+0x268], xmm1
00575412    movss xmm1, dword ptr ss:[esp+0x240]
0057541B    mulss xmm1, dword ptr ds:[eax+0x04]
00575420    addss xmm1, xmm0
00575424    movss xmm0, dword ptr ss:[esp+0x224]
0057542D    mulss xmm0, dword ptr ds:[eax+0x24]
00575432    addss xmm1, xmm0
00575436    movss xmm0, dword ptr ss:[esp+0x230]
0057543F    mulss xmm0, dword ptr ds:[eax+0x34]
00575444    addss xmm1, xmm0
00575448    movss xmm0, dword ptr ss:[esp+0x234]
00575451    mulss xmm0, dword ptr ds:[eax+0x18]
00575456    movss dword ptr ss:[esp+0x26C], xmm1
0057545F    movss xmm1, dword ptr ss:[esp+0x240]
00575468    mulss xmm1, xmm6
0057546C    movss xmm6, dword ptr ss:[esp+0x224]
00575475    addss xmm1, xmm0
00575479    movaps xmm0, xmm6
0057547C    mulss xmm0, xmm7
00575480    movss xmm7, dword ptr ss:[esp+0x230]
00575489    mulss xmm6, xmm3
0057548D    addss xmm1, xmm0
00575491    movaps xmm0, xmm7
00575494    mulss xmm0, dword ptr ds:[eax+0x38]
00575499    mulss xmm7, xmm5
0057549D    addss xmm1, xmm0
005754A1    movss xmm5, dword ptr ss:[esp+0x23C]
005754AA    movss xmm0, dword ptr ss:[esp+0x234]
005754B3    mulss xmm0, xmm4
005754B7    movss dword ptr ss:[esp+0x270], xmm1
005754C0    movss xmm1, dword ptr ss:[esp+0x240]
005754C9    mulss xmm1, xmm2
005754CD    addss xmm1, xmm0
005754D1    movaps xmm0, xmm5
005754D4    mulss xmm0, dword ptr ds:[eax+0x10]
005754D9    addss xmm1, xmm6
005754DD    movss xmm6, dword ptr ss:[esp+0x244]
005754E6    addss xmm1, xmm7
005754EA    movaps xmm7, xmm6
005754ED    mulss xmm7, dword ptr ds:[eax]
005754F1    mulss xmm6, dword ptr ds:[eax+0x04]
005754F6    addss xmm7, xmm0
005754FA    movss dword ptr ss:[esp+0x274], xmm1
00575503    movss xmm1, dword ptr ss:[esp+0x17C]
0057550C    movaps xmm0, xmm1
0057550F    mulss xmm0, dword ptr ds:[eax+0x20]
00575514    addss xmm7, xmm0
00575518    movss xmm0, dword ptr ss:[esp+0x238]
00575521    mulss xmm0, dword ptr ds:[eax+0x30]
00575526    addss xmm7, xmm0
0057552A    movaps xmm0, xmm5
0057552D    mulss xmm0, dword ptr ds:[eax+0x14]
00575532    movss xmm5, dword ptr ss:[esp+0x244]
0057553B    mulss xmm5, dword ptr ds:[eax+0x08]
00575540    addss xmm6, xmm0
00575544    movss dword ptr ss:[esp+0x278], xmm7
0057554D    movaps xmm0, xmm1
00575550    mulss xmm0, dword ptr ds:[eax+0x24]
00575555    addss xmm6, xmm0
00575559    movss xmm0, dword ptr ss:[esp+0x238]
00575562    mulss xmm0, dword ptr ds:[eax+0x34]
00575567    addss xmm6, xmm0
0057556B    movss xmm0, dword ptr ss:[esp+0x23C]
00575574    mulss xmm0, dword ptr ds:[eax+0x18]
00575579    addss xmm5, xmm0
0057557D    movss dword ptr ss:[esp+0x27C], xmm6
00575586    movaps xmm0, xmm1
00575589    mulss xmm1, xmm3
0057558D    mulss xmm0, dword ptr ds:[eax+0x28]
00575592    addss xmm5, xmm0
00575596    movss xmm0, dword ptr ss:[esp+0x238]
0057559F    mulss xmm0, dword ptr ds:[eax+0x38]
005755A4    addss xmm5, xmm0
005755A8    movss xmm0, dword ptr ss:[esp+0x244]
005755B1    mulss xmm0, xmm2
005755B5    movss dword ptr ss:[esp+0x244], xmm0
005755BE    movss xmm0, dword ptr ss:[esp+0x23C]
005755C7    movss xmm2, dword ptr ss:[esp+0x244]
005755D0    mulss xmm0, xmm4
005755D4    movss dword ptr ss:[esp+0x280], xmm5
005755DD    addss xmm2, xmm0
005755E1    movss xmm0, dword ptr ss:[esp+0x238]
005755EA    mulss xmm0, dword ptr ds:[eax+0x3C]
005755EF    addss xmm2, xmm1
005755F3    addss xmm2, xmm0
005755F7    movss dword ptr ss:[esp+0x284], xmm2
00575600    lea eax, ss:[esp+0x108]
00575607    push eax
00575608    lea ecx, ss:[esp+0x24C]
0057560F    call 0x0047C1A0                                 ; => [ Call: sub_47c1a0 ]
00575614    mov ecx, dword ptr ss:[esp+0xFC]
0057561B    unpcklps xmm7, xmm6
0057561E    movdqu xmm0, xmmword ptr ds:[eax]
00575622    movss dword ptr ss:[esp+0x114], xmm5
0057562B    movdqu xmmword ptr ds:[ecx+0x04], xmm0
00575630    movq qword ptr ds:[ecx+0x14], xmm7
00575635    mov eax, dword ptr ss:[esp+0x114]
0057563C    mov dword ptr ds:[ecx+0x1C], eax
0057563F    mov al, 0x01
00575641    mov ecx, dword ptr ss:[esp+0x28C]
00575648    pop edi
00575649    pop esi
0057564A    xor ecx, esp
0057564C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00575651    add esp, 0x28C
00575657    ret 0x10
