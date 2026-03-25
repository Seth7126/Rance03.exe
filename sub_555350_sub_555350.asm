// ============================================================
// 函数名称: sub_555350
// 起始地址: 0x555350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555350    sub esp, 0x154
00555356    push esi
00555357    mov esi, ecx
00555359    lea ecx, ss:[esp+0xD8]
00555360    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00555365    movss xmm1, dword ptr ds:[esi+0x60]
0055536A    lea ecx, ss:[esp+0xD8]
00555371    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
00555376    lea ecx, ss:[esp+0x98]
0055537D    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00555382    movss xmm1, dword ptr ds:[esi+0x5C]
00555387    lea ecx, ss:[esp+0x98]
0055538E    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
00555393    lea ecx, ss:[esp+0x58]
00555397    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0055539C    movss xmm1, dword ptr ds:[esi+0x58]
005553A1    lea ecx, ss:[esp+0x58]
005553A5    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005553AA    lea edx, ds:[esi+0x64]
005553AD    lea ecx, ss:[esp+0x118]
005553B4    call 0x005B0B90                                 ; => [ Call: sub_5b0b90 ]
005553B9    movss xmm5, dword ptr ss:[esp+0x58]
005553BF    movss xmm0, dword ptr ss:[esp+0x68]
005553C5    movss xmm7, dword ptr ss:[esp+0x90]
005553CE    movss xmm2, dword ptr ds:[eax+0x04]
005553D3    movss xmm1, dword ptr ds:[eax]
005553D7    movss xmm3, dword ptr ds:[eax+0x08]
005553DC    mulss xmm0, xmm2
005553E0    movss xmm4, dword ptr ds:[eax+0x0C]
005553E5    mulss xmm5, xmm1
005553E9    movss xmm6, dword ptr ss:[esp+0x84]
005553F2    addss xmm5, xmm0
005553F6    movss xmm0, dword ptr ss:[esp+0x78]
005553FC    mulss xmm0, xmm3
00555400    addss xmm5, xmm0
00555404    movss xmm0, dword ptr ss:[esp+0x88]
0055540D    mulss xmm0, xmm4
00555411    addss xmm5, xmm0
00555415    movss xmm0, dword ptr ss:[esp+0x6C]
0055541B    mulss xmm0, xmm2
0055541F    movss dword ptr ss:[esp+0x30], xmm5
00555425    movss xmm5, dword ptr ss:[esp+0x5C]
0055542B    mulss xmm5, xmm1
0055542F    addss xmm5, xmm0
00555433    movss xmm0, dword ptr ss:[esp+0x7C]
00555439    mulss xmm0, xmm3
0055543D    addss xmm5, xmm0
00555441    movss xmm0, dword ptr ss:[esp+0x8C]
0055544A    mulss xmm0, xmm4
0055544E    addss xmm5, xmm0
00555452    movss xmm0, dword ptr ss:[esp+0x70]
00555458    mulss xmm0, xmm2
0055545C    movss dword ptr ss:[esp+0x24], xmm5
00555462    movss xmm5, dword ptr ss:[esp+0x60]
00555468    mulss xmm5, xmm1
0055546C    addss xmm5, xmm0
00555470    movss xmm0, dword ptr ss:[esp+0x80]
00555479    mulss xmm0, xmm3
0055547D    addss xmm5, xmm0
00555481    movaps xmm0, xmm7
00555484    mulss xmm0, xmm4
00555488    addss xmm5, xmm0
0055548C    movss xmm0, dword ptr ss:[esp+0x74]
00555492    mulss xmm0, xmm2
00555496    movss xmm2, dword ptr ds:[eax+0x18]
0055549B    movss dword ptr ss:[esp+0x48], xmm5
005554A1    movss xmm5, dword ptr ss:[esp+0x64]
005554A7    mulss xmm5, xmm1
005554AB    addss xmm5, xmm0
005554AF    movaps xmm0, xmm6
005554B2    mulss xmm0, xmm3
005554B6    movss xmm3, dword ptr ds:[eax+0x10]
005554BB    addss xmm5, xmm0
005554BF    movss dword ptr ss:[esp+0x1C], xmm5
005554C5    movss xmm5, dword ptr ss:[esp+0x94]
005554CE    movss xmm1, dword ptr ss:[esp+0x1C]
005554D4    movaps xmm0, xmm5
005554D7    mulss xmm0, xmm4
005554DB    movss xmm4, dword ptr ds:[eax+0x1C]
005554E0    addss xmm1, xmm0
005554E4    movss dword ptr ss:[esp+0x1C], xmm1
005554EA    movss xmm1, dword ptr ds:[eax+0x14]
005554EF    movss xmm6, dword ptr ss:[esp+0x68]
005554F5    movss xmm0, dword ptr ss:[esp+0x58]
005554FB    mulss xmm0, xmm3
005554FF    mulss xmm6, xmm1
00555503    addss xmm6, xmm0
00555507    movss xmm0, dword ptr ss:[esp+0x78]
0055550D    mulss xmm0, xmm2
00555511    addss xmm6, xmm0
00555515    movss xmm0, dword ptr ss:[esp+0x88]
0055551E    mulss xmm0, xmm4
00555522    addss xmm6, xmm0
00555526    movss xmm0, dword ptr ss:[esp+0x5C]
0055552C    mulss xmm0, xmm3
00555530    movss dword ptr ss:[esp+0x10], xmm6
00555536    movss xmm6, dword ptr ss:[esp+0x6C]
0055553C    mulss xmm6, xmm1
00555540    addss xmm6, xmm0
00555544    movss xmm0, dword ptr ss:[esp+0x7C]
0055554A    mulss xmm0, xmm2
0055554E    addss xmm6, xmm0
00555552    movss xmm0, dword ptr ss:[esp+0x8C]
0055555B    mulss xmm0, xmm4
0055555F    addss xmm6, xmm0
00555563    movss xmm0, dword ptr ss:[esp+0x70]
00555569    mulss xmm0, xmm1
0055556D    movss dword ptr ss:[esp+0x0C], xmm0
00555573    movss xmm0, dword ptr ss:[esp+0x60]
00555579    mulss xmm0, xmm3
0055557D    movss dword ptr ss:[esp+0x04], xmm6
00555583    movss xmm6, dword ptr ss:[esp+0x0C]
00555589    addss xmm6, xmm0
0055558D    movss xmm0, dword ptr ss:[esp+0x80]
00555596    mulss xmm0, xmm2
0055559A    addss xmm6, xmm0
0055559E    movaps xmm0, xmm7
005555A1    mulss xmm0, xmm4
005555A5    addss xmm6, xmm0
005555A9    movss xmm0, dword ptr ss:[esp+0x74]
005555AF    mulss xmm0, xmm1
005555B3    movss dword ptr ss:[esp+0x2C], xmm0
005555B9    movss xmm0, dword ptr ss:[esp+0x64]
005555BF    movss xmm1, dword ptr ss:[esp+0x2C]
005555C5    mulss xmm0, xmm3
005555C9    movss dword ptr ss:[esp+0x0C], xmm6
005555CF    movss xmm6, dword ptr ss:[esp+0x84]
005555D8    addss xmm1, xmm0
005555DC    movss xmm3, dword ptr ds:[eax+0x20]
005555E1    movaps xmm0, xmm6
005555E4    movss xmm6, dword ptr ss:[esp+0x68]
005555EA    mulss xmm0, xmm2
005555EE    movss xmm2, dword ptr ds:[eax+0x28]
005555F3    addss xmm1, xmm0
005555F7    movaps xmm0, xmm5
005555FA    mulss xmm0, xmm4
005555FE    movss xmm4, dword ptr ds:[eax+0x2C]
00555603    addss xmm1, xmm0
00555607    movss xmm0, dword ptr ss:[esp+0x58]
0055560D    mulss xmm0, xmm3
00555611    movss dword ptr ss:[esp+0x2C], xmm1
00555617    movss xmm1, dword ptr ds:[eax+0x24]
0055561C    mulss xmm6, xmm1
00555620    addss xmm6, xmm0
00555624    movss xmm0, dword ptr ss:[esp+0x78]
0055562A    mulss xmm0, xmm2
0055562E    addss xmm6, xmm0
00555632    movss xmm0, dword ptr ss:[esp+0x88]
0055563B    mulss xmm0, xmm4
0055563F    addss xmm6, xmm0
00555643    movss xmm0, dword ptr ss:[esp+0x5C]
00555649    mulss xmm0, xmm3
0055564D    movss dword ptr ss:[esp+0x38], xmm6
00555653    movss xmm6, dword ptr ss:[esp+0x6C]
00555659    mulss xmm6, xmm1
0055565D    addss xmm6, xmm0
00555661    movss xmm0, dword ptr ss:[esp+0x7C]
00555667    mulss xmm0, xmm2
0055566B    addss xmm6, xmm0
0055566F    movss xmm0, dword ptr ss:[esp+0x8C]
00555678    mulss xmm0, xmm4
0055567C    addss xmm6, xmm0
00555680    movss dword ptr ss:[esp+0x18], xmm6
00555686    movss xmm0, dword ptr ss:[esp+0x70]
0055568C    mulss xmm0, xmm1
00555690    movss dword ptr ss:[esp+0x20], xmm0
00555696    movss xmm0, dword ptr ss:[esp+0x60]
0055569C    movss xmm6, dword ptr ss:[esp+0x20]
005556A2    mulss xmm0, xmm3
005556A6    addss xmm6, xmm0
005556AA    movss xmm0, dword ptr ss:[esp+0x80]
005556B3    mulss xmm0, xmm2
005556B7    addss xmm6, xmm0
005556BB    movaps xmm0, xmm7
005556BE    mulss xmm0, xmm4
005556C2    movss xmm7, dword ptr ss:[esp+0x68]
005556C8    addss xmm6, xmm0
005556CC    movss xmm0, dword ptr ss:[esp+0x74]
005556D2    mulss xmm0, xmm1
005556D6    movss dword ptr ss:[esp+0x28], xmm0
005556DC    movss xmm0, dword ptr ss:[esp+0x64]
005556E2    movss xmm1, dword ptr ss:[esp+0x28]
005556E8    mulss xmm0, xmm3
005556EC    movss dword ptr ss:[esp+0x20], xmm6
005556F2    movss xmm6, dword ptr ss:[esp+0x84]
005556FB    addss xmm1, xmm0
005556FF    movss xmm3, dword ptr ds:[eax+0x3C]
00555704    movaps xmm0, xmm6
00555707    mulss xmm0, xmm2
0055570B    movss xmm2, dword ptr ds:[eax+0x30]
00555710    addss xmm1, xmm0
00555714    movaps xmm0, xmm5
00555717    mulss xmm0, xmm4
0055571B    movss xmm4, dword ptr ss:[esp+0x58]
00555721    mulss xmm4, xmm2
00555725    addss xmm1, xmm0
00555729    mulss xmm5, xmm3
0055572D    movss xmm0, dword ptr ds:[eax+0x34]
00555732    mulss xmm7, xmm0
00555736    movss dword ptr ss:[esp+0x28], xmm1
0055573C    movss xmm1, dword ptr ds:[eax+0x38]
00555741    addss xmm7, xmm4
00555745    mulss xmm6, xmm1
00555749    movss xmm4, dword ptr ss:[esp+0x78]
0055574F    mulss xmm4, xmm1
00555753    addss xmm7, xmm4
00555757    movss xmm4, dword ptr ss:[esp+0x88]
00555760    mulss xmm4, xmm3
00555764    addss xmm7, xmm4
00555768    movss xmm4, dword ptr ss:[esp+0x5C]
0055576E    mulss xmm4, xmm2
00555772    movss dword ptr ss:[esp+0x34], xmm7
00555778    movss xmm7, dword ptr ss:[esp+0x6C]
0055577E    mulss xmm7, xmm0
00555782    addss xmm7, xmm4
00555786    movss xmm4, dword ptr ss:[esp+0x7C]
0055578C    mulss xmm4, xmm1
00555790    addss xmm7, xmm4
00555794    movss xmm4, dword ptr ss:[esp+0x8C]
0055579D    mulss xmm4, xmm3
005557A1    addss xmm7, xmm4
005557A5    movss xmm4, dword ptr ss:[esp+0x70]
005557AB    mulss xmm4, xmm0
005557AF    movss dword ptr ss:[esp+0x14], xmm4
005557B5    movss xmm4, dword ptr ss:[esp+0x60]
005557BB    mulss xmm4, xmm2
005557BF    movss dword ptr ss:[esp+0x3C], xmm7
005557C5    movss xmm7, dword ptr ss:[esp+0x14]
005557CB    addss xmm7, xmm4
005557CF    movss xmm4, dword ptr ss:[esp+0x80]
005557D8    mulss xmm4, xmm1
005557DC    addss xmm7, xmm4
005557E0    movss dword ptr ss:[esp+0x14], xmm7
005557E6    movss xmm7, dword ptr ss:[esp+0x90]
005557EF    movss xmm4, dword ptr ss:[esp+0x14]
005557F5    mulss xmm7, xmm3
005557F9    addss xmm4, xmm7
005557FD    movss dword ptr ss:[esp+0x14], xmm4
00555803    movss xmm4, dword ptr ss:[esp+0x74]
00555809    mulss xmm4, xmm0
0055580D    movss xmm0, dword ptr ss:[esp+0x64]
00555813    mulss xmm0, xmm2
00555817    addss xmm4, xmm0
0055581B    addss xmm4, xmm6
0055581F    movss xmm3, dword ptr ss:[esp+0xA8]
00555828    addss xmm4, xmm5
0055582C    movss xmm5, dword ptr ss:[esp+0x24]
00555832    movss xmm0, dword ptr ss:[esp+0x98]
0055583B    movss xmm2, dword ptr ss:[esp+0x48]
00555841    movss xmm1, dword ptr ss:[esp+0x1C]
00555847    movss dword ptr ss:[esp+0x44], xmm4
0055584D    movss xmm4, dword ptr ss:[esp+0x30]
00555853    mulss xmm0, xmm4
00555857    mulss xmm3, xmm5
0055585B    movss xmm6, dword ptr ss:[esp+0x1C]
00555861    addss xmm3, xmm0
00555865    movss xmm0, dword ptr ss:[esp+0xB8]
0055586E    mulss xmm0, xmm2
00555872    addss xmm3, xmm0
00555876    movss xmm0, dword ptr ss:[esp+0xC8]
0055587F    mulss xmm0, xmm1
00555883    addss xmm3, xmm0
00555887    movaps xmm0, xmm4
0055588A    mulss xmm0, dword ptr ss:[esp+0x9C]
00555893    movss dword ptr ss:[esp+0x54], xmm3
00555899    movaps xmm3, xmm5
0055589C    mulss xmm3, dword ptr ss:[esp+0xAC]
005558A5    addss xmm3, xmm0
005558A9    movaps xmm0, xmm2
005558AC    mulss xmm0, dword ptr ss:[esp+0xBC]
005558B5    addss xmm3, xmm0
005558B9    movaps xmm0, xmm1
005558BC    mulss xmm0, dword ptr ss:[esp+0xCC]
005558C5    movaps xmm1, xmm5
005558C8    mulss xmm1, dword ptr ss:[esp+0xB0]
005558D1    addss xmm3, xmm0
005558D5    mulss xmm5, dword ptr ss:[esp+0xB4]
005558DE    movaps xmm0, xmm4
005558E1    mulss xmm0, dword ptr ss:[esp+0xA0]
005558EA    movss dword ptr ss:[esp+0x40], xmm3
005558F0    movss xmm3, dword ptr ss:[esp+0xA4]
005558F9    addss xmm1, xmm0
005558FD    movaps xmm0, xmm2
00555900    mulss xmm0, dword ptr ss:[esp+0xC0]
00555909    addss xmm1, xmm0
0055590D    movaps xmm0, xmm6
00555910    mulss xmm0, dword ptr ss:[esp+0xD0]
00555919    addss xmm1, xmm0
0055591D    movss xmm0, xmm4
00555921    movss xmm4, dword ptr ss:[esp+0xA8]
0055592A    mulss xmm4, dword ptr ss:[esp+0x04]
00555930    mulss xmm0, xmm3
00555934    movss dword ptr ss:[esp+0x50], xmm1
0055593A    movss xmm1, dword ptr ss:[esp+0xD4]
00555943    addss xmm5, xmm0
00555947    mulss xmm6, xmm1
0055594B    movss xmm0, xmm2
0055594F    mulss xmm0, dword ptr ss:[esp+0xC4]
00555958    addss xmm5, xmm0
0055595C    movss xmm0, dword ptr ss:[esp+0x98]
00555965    mulss xmm0, dword ptr ss:[esp+0x10]
0055596B    addss xmm4, xmm0
0055596F    movss xmm0, dword ptr ss:[esp+0xB8]
00555978    addss xmm5, xmm6
0055597C    movss xmm6, dword ptr ss:[esp+0x0C]
00555982    mulss xmm0, xmm6
00555986    addss xmm4, xmm0
0055598A    movss dword ptr ss:[esp+0x24], xmm5
00555990    movss xmm0, dword ptr ss:[esp+0xC8]
00555999    movss xmm5, dword ptr ss:[esp+0x2C]
0055599F    mulss xmm0, xmm5
005559A3    addss xmm4, xmm0
005559A7    movss xmm0, dword ptr ss:[esp+0x10]
005559AD    mulss xmm0, dword ptr ss:[esp+0x9C]
005559B6    movss dword ptr ss:[esp+0x48], xmm4
005559BC    movss xmm4, dword ptr ss:[esp+0x04]
005559C2    mulss xmm4, dword ptr ss:[esp+0xAC]
005559CB    addss xmm4, xmm0
005559CF    movaps xmm0, xmm6
005559D2    mulss xmm0, dword ptr ss:[esp+0xBC]
005559DB    addss xmm4, xmm0
005559DF    movaps xmm0, xmm5
005559E2    mulss xmm0, dword ptr ss:[esp+0xCC]
005559EB    addss xmm4, xmm0
005559EF    movss dword ptr ss:[esp+0x1C], xmm4
005559F5    movss xmm0, dword ptr ss:[esp+0x04]
005559FB    mulss xmm0, dword ptr ss:[esp+0xB0]
00555A04    movss xmm7, dword ptr ss:[esp+0x2C]
00555A0A    movss dword ptr ss:[esp+0x08], xmm0
00555A10    movss xmm0, dword ptr ss:[esp+0x10]
00555A16    mulss xmm0, dword ptr ss:[esp+0xA0]
00555A1F    movss xmm6, dword ptr ss:[esp+0x08]
00555A25    addss xmm6, xmm0
00555A29    movss xmm0, dword ptr ss:[esp+0x0C]
00555A2F    mulss xmm0, dword ptr ss:[esp+0xC0]
00555A38    movss xmm5, xmm6
00555A3C    movss dword ptr ss:[esp+0x08], xmm6
00555A42    addss xmm5, xmm0
00555A46    movaps xmm0, xmm7
00555A49    mulss xmm7, xmm1
00555A4D    movss dword ptr ss:[esp+0x08], xmm5
00555A53    movss xmm5, dword ptr ss:[esp+0xD0]
00555A5C    movss xmm4, dword ptr ss:[esp+0x08]
00555A62    mulss xmm0, xmm5
00555A66    addss xmm4, xmm0
00555A6A    movss xmm0, dword ptr ss:[esp+0x04]
00555A70    movss dword ptr ss:[esp+0x08], xmm4
00555A76    movss xmm4, dword ptr ss:[esp+0xB4]
00555A7F    mulss xmm0, xmm4
00555A83    movss dword ptr ss:[esp+0x04], xmm0
00555A89    movss xmm0, dword ptr ss:[esp+0x10]
00555A8F    movss xmm2, dword ptr ss:[esp+0x04]
00555A95    mulss xmm0, xmm3
00555A99    addss xmm2, xmm0
00555A9D    movss xmm0, dword ptr ss:[esp+0x0C]
00555AA3    movss dword ptr ss:[esp+0x04], xmm2
00555AA9    movss xmm2, dword ptr ss:[esp+0xC4]
00555AB2    movss xmm6, dword ptr ss:[esp+0x04]
00555AB8    mulss xmm0, xmm2
00555ABC    addss xmm6, xmm0
00555AC0    movss xmm0, xmm6
00555AC4    movss dword ptr ss:[esp+0x04], xmm6
00555ACA    addss xmm0, xmm7
00555ACE    movss xmm7, dword ptr ss:[esp+0xA8]
00555AD7    mulss xmm7, dword ptr ss:[esp+0x18]
00555ADD    movss dword ptr ss:[esp+0x04], xmm0
00555AE3    movss xmm0, dword ptr ss:[esp+0x98]
00555AEC    mulss xmm0, dword ptr ss:[esp+0x38]
00555AF2    addss xmm7, xmm0
00555AF6    movss xmm0, dword ptr ss:[esp+0xB8]
00555AFF    mulss xmm0, dword ptr ss:[esp+0x20]
00555B05    addss xmm7, xmm0
00555B09    movss xmm0, dword ptr ss:[esp+0xC8]
00555B12    mulss xmm0, dword ptr ss:[esp+0x28]
00555B18    addss xmm7, xmm0
00555B1C    movss xmm0, dword ptr ss:[esp+0x18]
00555B22    mulss xmm0, dword ptr ss:[esp+0xAC]
00555B2B    movss dword ptr ss:[esp+0x10], xmm0
00555B31    movss xmm0, dword ptr ss:[esp+0x38]
00555B37    mulss xmm0, dword ptr ss:[esp+0x9C]
00555B40    movss dword ptr ss:[esp+0x4C], xmm7
00555B46    movss xmm7, dword ptr ss:[esp+0x10]
00555B4C    addss xmm7, xmm0
00555B50    movss xmm0, dword ptr ss:[esp+0x20]
00555B56    mulss xmm0, dword ptr ss:[esp+0xBC]
00555B5F    addss xmm7, xmm0
00555B63    movss xmm0, dword ptr ss:[esp+0x28]
00555B69    mulss xmm0, dword ptr ss:[esp+0xCC]
00555B72    addss xmm7, xmm0
00555B76    movss xmm0, dword ptr ss:[esp+0x18]
00555B7C    mulss xmm0, dword ptr ss:[esp+0xB0]
00555B85    movss dword ptr ss:[esp+0x0C], xmm0
00555B8B    movss xmm0, dword ptr ss:[esp+0x38]
00555B91    mulss xmm0, dword ptr ss:[esp+0xA0]
00555B9A    movss dword ptr ss:[esp+0x10], xmm7
00555BA0    movss xmm7, dword ptr ss:[esp+0x0C]
00555BA6    addss xmm7, xmm0
00555BAA    movss xmm0, dword ptr ss:[esp+0x20]
00555BB0    mulss xmm0, dword ptr ss:[esp+0xC0]
00555BB9    addss xmm7, xmm0
00555BBD    movss xmm0, dword ptr ss:[esp+0x28]
00555BC3    mulss xmm0, xmm5
00555BC7    addss xmm7, xmm0
00555BCB    movss dword ptr ss:[esp+0x0C], xmm7
00555BD1    movss xmm7, dword ptr ss:[esp+0x18]
00555BD7    mulss xmm7, xmm4
00555BDB    movss xmm0, dword ptr ss:[esp+0x38]
00555BE1    mulss xmm0, xmm3
00555BE5    movss xmm6, dword ptr ss:[esp+0x44]
00555BEB    addss xmm7, xmm0
00555BEF    movss xmm0, dword ptr ss:[esp+0x20]
00555BF5    mulss xmm0, xmm2
00555BF9    addss xmm7, xmm0
00555BFD    movss xmm0, dword ptr ss:[esp+0x28]
00555C03    mulss xmm0, xmm1
00555C07    addss xmm7, xmm0
00555C0B    movss xmm0, dword ptr ss:[esp+0x98]
00555C14    mulss xmm0, dword ptr ss:[esp+0x34]
00555C1A    movss dword ptr ss:[esp+0x18], xmm7
00555C20    movss xmm7, dword ptr ss:[esp+0xA8]
00555C29    mulss xmm7, dword ptr ss:[esp+0x3C]
00555C2F    addss xmm7, xmm0
00555C33    movss xmm0, dword ptr ss:[esp+0xB8]
00555C3C    mulss xmm0, dword ptr ss:[esp+0x14]
00555C42    addss xmm7, xmm0
00555C46    movss xmm0, dword ptr ss:[esp+0xC8]
00555C4F    mulss xmm0, dword ptr ss:[esp+0x44]
00555C55    addss xmm7, xmm0
00555C59    movss xmm0, dword ptr ss:[esp+0x34]
00555C5F    mulss xmm0, dword ptr ss:[esp+0x9C]
00555C68    movss dword ptr ss:[esp+0x30], xmm7
00555C6E    movss xmm7, dword ptr ss:[esp+0x3C]
00555C74    mulss xmm7, dword ptr ss:[esp+0xAC]
00555C7D    addss xmm7, xmm0
00555C81    movss xmm0, dword ptr ss:[esp+0x14]
00555C87    mulss xmm0, dword ptr ss:[esp+0xBC]
00555C90    addss xmm7, xmm0
00555C94    movss xmm0, dword ptr ss:[esp+0x44]
00555C9A    mulss xmm0, dword ptr ss:[esp+0xCC]
00555CA3    addss xmm7, xmm0
00555CA7    movss xmm0, dword ptr ss:[esp+0x3C]
00555CAD    mulss xmm0, dword ptr ss:[esp+0xB0]
00555CB6    movss dword ptr ss:[esp+0x2C], xmm0
00555CBC    movss xmm0, dword ptr ss:[esp+0x34]
00555CC2    mulss xmm0, dword ptr ss:[esp+0xA0]
00555CCB    movss dword ptr ss:[esp+0x38], xmm7
00555CD1    movss xmm7, dword ptr ss:[esp+0x2C]
00555CD7    addss xmm7, xmm0
00555CDB    movss xmm0, dword ptr ss:[esp+0x14]
00555CE1    mulss xmm0, dword ptr ss:[esp+0xC0]
00555CEA    addss xmm7, xmm0
00555CEE    movaps xmm0, xmm6
00555CF1    mulss xmm0, xmm5
00555CF5    movss xmm5, dword ptr ss:[esp+0x3C]
00555CFB    mulss xmm5, xmm4
00555CFF    movss xmm4, dword ptr ss:[esp+0x40]
00555D05    addss xmm7, xmm0
00555D09    movss xmm0, dword ptr ss:[esp+0x34]
00555D0F    mulss xmm0, xmm3
00555D13    movss xmm3, dword ptr ss:[esp+0x54]
00555D19    mulss xmm6, xmm1
00555D1D    movss xmm1, dword ptr ss:[esp+0x50]
00555D23    addss xmm5, xmm0
00555D27    movss xmm0, dword ptr ss:[esp+0x14]
00555D2D    mulss xmm0, xmm2
00555D31    movaps xmm2, xmm4
00555D34    mulss xmm2, dword ptr ss:[esp+0xE8]
00555D3D    addss xmm5, xmm0
00555D41    movss dword ptr ss:[esp+0x2C], xmm7
00555D47    movaps xmm0, xmm3
00555D4A    mulss xmm0, dword ptr ss:[esp+0xD8]
00555D53    addss xmm5, xmm6
00555D57    addss xmm2, xmm0
00555D5B    movss xmm0, dword ptr ss:[esp+0xF8]
00555D64    mulss xmm0, xmm1
00555D68    movss dword ptr ss:[esp+0x3C], xmm5
00555D6E    addss xmm2, xmm0
00555D72    movss xmm0, dword ptr ss:[esp+0x108]
00555D7B    mulss xmm0, dword ptr ss:[esp+0x24]
00555D81    addss xmm2, xmm0
00555D85    movaps xmm0, xmm3
00555D88    mulss xmm0, dword ptr ss:[esp+0xDC]
00555D91    movss dword ptr ss:[esp+0x50], xmm2
00555D97    movaps xmm2, xmm4
00555D9A    mulss xmm2, dword ptr ss:[esp+0xEC]
00555DA3    addss xmm2, xmm0
00555DA7    movss xmm0, dword ptr ss:[esp+0xFC]
00555DB0    mulss xmm0, xmm1
00555DB4    movss xmm7, dword ptr ss:[esp+0x10C]
00555DBD    movss xmm5, dword ptr ss:[esp+0xE0]
00555DC6    addss xmm2, xmm0
00555DCA    movss xmm6, dword ptr ss:[esp+0x100]
00555DD3    movaps xmm0, xmm7
00555DD6    mulss xmm0, dword ptr ss:[esp+0x24]
00555DDC    addss xmm2, xmm0
00555DE0    movaps xmm0, xmm3
00555DE3    mulss xmm0, xmm5
00555DE7    movss dword ptr ss:[esp+0x44], xmm2
00555DED    movaps xmm2, xmm4
00555DF0    mulss xmm2, dword ptr ss:[esp+0xF0]
00555DF9    movss xmm4, dword ptr ss:[esp+0x110]
00555E02    addss xmm2, xmm0
00555E06    movaps xmm0, xmm6
00555E09    mulss xmm0, xmm1
00555E0D    addss xmm2, xmm0
00555E11    movaps xmm0, xmm4
00555E14    mulss xmm0, dword ptr ss:[esp+0x24]
00555E1A    addss xmm2, xmm0
00555E1E    movss xmm0, dword ptr ss:[esp+0x40]
00555E24    mulss xmm0, dword ptr ss:[esp+0xF4]
00555E2D    movss dword ptr ss:[esp+0x54], xmm2
00555E33    movss xmm2, dword ptr ss:[esp+0xE4]
00555E3C    mulss xmm3, xmm2
00555E40    addss xmm0, xmm3
00555E44    movss xmm3, dword ptr ss:[esp+0x104]
00555E4D    movss dword ptr ss:[esp+0x40], xmm0
00555E53    movaps xmm0, xmm3
00555E56    movss xmm3, dword ptr ss:[esp+0x40]
00555E5C    mulss xmm0, xmm1
00555E60    movss xmm1, dword ptr ss:[esp+0x114]
00555E69    addss xmm3, xmm0
00555E6D    movaps xmm0, xmm1
00555E70    mulss xmm0, dword ptr ss:[esp+0x24]
00555E76    addss xmm3, xmm0
00555E7A    movss xmm0, dword ptr ss:[esp+0xE8]
00555E83    mulss xmm0, dword ptr ss:[esp+0x1C]
00555E89    movss dword ptr ss:[esp+0x24], xmm0
00555E8F    movss xmm0, dword ptr ss:[esp+0xD8]
00555E98    mulss xmm0, dword ptr ss:[esp+0x48]
00555E9E    movss dword ptr ss:[esp+0x40], xmm3
00555EA4    movss xmm3, dword ptr ss:[esp+0x24]
00555EAA    addss xmm3, xmm0
00555EAE    movss xmm0, dword ptr ss:[esp+0xF8]
00555EB7    mulss xmm0, dword ptr ss:[esp+0x08]
00555EBD    addss xmm3, xmm0
00555EC1    movss xmm0, dword ptr ss:[esp+0x108]
00555ECA    mulss xmm0, dword ptr ss:[esp+0x04]
00555ED0    addss xmm3, xmm0
00555ED4    movss xmm0, dword ptr ss:[esp+0xEC]
00555EDD    mulss xmm0, dword ptr ss:[esp+0x1C]
00555EE3    movss dword ptr ss:[esp+0x14], xmm0
00555EE9    movss xmm0, dword ptr ss:[esp+0xDC]
00555EF2    mulss xmm0, dword ptr ss:[esp+0x48]
00555EF8    movss dword ptr ss:[esp+0x24], xmm3
00555EFE    movss xmm3, dword ptr ss:[esp+0x14]
00555F04    addss xmm3, xmm0
00555F08    movss xmm0, dword ptr ss:[esp+0xFC]
00555F11    mulss xmm0, dword ptr ss:[esp+0x08]
00555F17    addss xmm3, xmm0
00555F1B    movaps xmm0, xmm7
00555F1E    mulss xmm0, dword ptr ss:[esp+0x04]
00555F24    movss xmm7, xmm3
00555F28    movss dword ptr ss:[esp+0x14], xmm3
00555F2E    addss xmm7, xmm0
00555F32    movaps xmm0, xmm5
00555F35    mulss xmm0, dword ptr ss:[esp+0x48]
00555F3B    movss dword ptr ss:[esp+0x14], xmm7
00555F41    movss xmm7, dword ptr ss:[esp+0xF0]
00555F4A    mulss xmm7, dword ptr ss:[esp+0x1C]
00555F50    addss xmm7, xmm0
00555F54    movaps xmm0, xmm6
00555F57    mulss xmm0, dword ptr ss:[esp+0x08]
00555F5D    addss xmm7, xmm0
00555F61    movaps xmm0, xmm4
00555F64    mulss xmm0, dword ptr ss:[esp+0x04]
00555F6A    addss xmm7, xmm0
00555F6E    movss xmm0, dword ptr ss:[esp+0xF4]
00555F77    movss dword ptr ss:[esp+0x34], xmm7
00555F7D    mulss xmm0, dword ptr ss:[esp+0x1C]
00555F83    movss dword ptr ss:[esp+0x20], xmm0
00555F89    movaps xmm0, xmm2
00555F8C    mulss xmm0, dword ptr ss:[esp+0x48]
00555F92    movss xmm3, dword ptr ss:[esp+0x20]
00555F98    addss xmm3, xmm0
00555F9C    movss dword ptr ss:[esp+0x20], xmm3
00555FA2    movss xmm3, dword ptr ss:[esp+0x104]
00555FAB    movss xmm7, dword ptr ss:[esp+0x20]
00555FB1    movaps xmm0, xmm3
00555FB4    mulss xmm0, dword ptr ss:[esp+0x08]
00555FBA    addss xmm7, xmm0
00555FBE    movaps xmm0, xmm1
00555FC1    mulss xmm0, dword ptr ss:[esp+0x04]
00555FC7    addss xmm7, xmm0
00555FCB    movss xmm0, dword ptr ss:[esp+0xE8]
00555FD4    mulss xmm0, dword ptr ss:[esp+0x10]
00555FDA    movss dword ptr ss:[esp+0x28], xmm0
00555FE0    movss xmm0, dword ptr ss:[esp+0xD8]
00555FE9    mulss xmm0, dword ptr ss:[esp+0x4C]
00555FEF    movss dword ptr ss:[esp+0x20], xmm7
00555FF5    movss xmm7, dword ptr ss:[esp+0x28]
00555FFB    addss xmm7, xmm0
00555FFF    movss xmm0, dword ptr ss:[esp+0xF8]
00556008    mulss xmm0, dword ptr ss:[esp+0x0C]
0055600E    addss xmm7, xmm0
00556012    movss xmm0, dword ptr ss:[esp+0x108]
0055601B    mulss xmm0, dword ptr ss:[esp+0x18]
00556021    addss xmm7, xmm0
00556025    movss xmm0, dword ptr ss:[esp+0xEC]
0055602E    mulss xmm0, dword ptr ss:[esp+0x10]
00556034    movss dword ptr ss:[esp+0x08], xmm0
0055603A    movss xmm0, dword ptr ss:[esp+0xDC]
00556043    mulss xmm0, dword ptr ss:[esp+0x4C]
00556049    movss dword ptr ss:[esp+0x28], xmm7
0055604F    movss xmm7, dword ptr ss:[esp+0x08]
00556055    addss xmm7, xmm0
00556059    movss xmm0, dword ptr ss:[esp+0xFC]
00556062    mulss xmm0, dword ptr ss:[esp+0x0C]
00556068    addss xmm7, xmm0
0055606C    movss dword ptr ss:[esp+0x08], xmm7
00556072    movss xmm7, dword ptr ss:[esp+0x10C]
0055607B    movaps xmm0, xmm7
0055607E    movss xmm7, dword ptr ss:[esp+0x08]
00556084    mulss xmm0, dword ptr ss:[esp+0x18]
0055608A    addss xmm7, xmm0
0055608E    movss xmm0, dword ptr ss:[esp+0xF0]
00556097    mulss xmm0, dword ptr ss:[esp+0x10]
0055609D    movss dword ptr ss:[esp+0x04], xmm0
005560A3    movaps xmm0, xmm5
005560A6    mulss xmm0, dword ptr ss:[esp+0x4C]
005560AC    movss dword ptr ss:[esp+0x08], xmm7
005560B2    movss xmm7, dword ptr ss:[esp+0x04]
005560B8    addss xmm7, xmm0
005560BC    movaps xmm0, xmm6
005560BF    mulss xmm0, dword ptr ss:[esp+0x0C]
005560C5    addss xmm7, xmm0
005560C9    movaps xmm0, xmm4
005560CC    mulss xmm0, dword ptr ss:[esp+0x18]
005560D2    addss xmm7, xmm0
005560D6    movss xmm0, dword ptr ss:[esp+0xF4]
005560DF    mulss xmm0, dword ptr ss:[esp+0x10]
005560E5    movss dword ptr ss:[esp+0x10], xmm0
005560EB    movaps xmm0, xmm2
005560EE    mulss xmm0, dword ptr ss:[esp+0x4C]
005560F4    movss dword ptr ss:[esp+0x04], xmm7
005560FA    movss xmm7, dword ptr ss:[esp+0x10]
00556100    addss xmm7, xmm0
00556104    movaps xmm0, xmm3
00556107    mulss xmm0, dword ptr ss:[esp+0x0C]
0055610D    addss xmm7, xmm0
00556111    movaps xmm0, xmm1
00556114    mulss xmm0, dword ptr ss:[esp+0x18]
0055611A    addss xmm7, xmm0
0055611E    movss xmm0, dword ptr ss:[esp+0xE8]
00556127    mulss xmm0, dword ptr ss:[esp+0x38]
0055612D    movss dword ptr ss:[esp+0x0C], xmm0
00556133    movss xmm0, dword ptr ss:[esp+0xD8]
0055613C    mulss xmm0, dword ptr ss:[esp+0x30]
00556142    movss xmm5, dword ptr ss:[esp+0x0C]
00556148    movss dword ptr ss:[esp+0x10], xmm7
0055614E    addss xmm5, xmm0
00556152    mulss xmm6, dword ptr ss:[esp+0x2C]
00556158    lea edx, ds:[esi+0x4C]
0055615B    movss xmm0, dword ptr ss:[esp+0xF8]
00556164    lea ecx, ss:[esp+0xD8]
0055616B    mulss xmm0, dword ptr ss:[esp+0x2C]
00556171    mulss xmm4, dword ptr ss:[esp+0x3C]
00556177    addss xmm5, xmm0
0055617B    mulss xmm2, dword ptr ss:[esp+0x30]
00556181    movss xmm0, dword ptr ss:[esp+0x108]
0055618A    mulss xmm0, dword ptr ss:[esp+0x3C]
00556190    mulss xmm3, dword ptr ss:[esp+0x2C]
00556196    addss xmm5, xmm0
0055619A    mulss xmm1, dword ptr ss:[esp+0x3C]
005561A0    movss xmm0, dword ptr ss:[esp+0xEC]
005561A9    mulss xmm0, dword ptr ss:[esp+0x38]
005561AF    movss dword ptr ss:[esp+0x0C], xmm5
005561B5    movss xmm5, dword ptr ss:[esp+0xE0]
005561BE    movss dword ptr ss:[esp+0x18], xmm0
005561C4    movss xmm0, dword ptr ss:[esp+0xDC]
005561CD    mulss xmm0, dword ptr ss:[esp+0x30]
005561D3    movss xmm7, dword ptr ss:[esp+0x18]
005561D9    mulss xmm5, dword ptr ss:[esp+0x30]
005561DF    addss xmm7, xmm0
005561E3    movss xmm0, dword ptr ss:[esp+0xFC]
005561EC    mulss xmm0, dword ptr ss:[esp+0x2C]
005561F2    addss xmm7, xmm0
005561F6    movss dword ptr ss:[esp+0x18], xmm7
005561FC    movss xmm7, dword ptr ss:[esp+0x10C]
00556205    mulss xmm7, dword ptr ss:[esp+0x3C]
0055620B    movss xmm0, dword ptr ss:[esp+0x18]
00556211    addss xmm0, xmm7
00556215    movss dword ptr ss:[esp+0x18], xmm0
0055621B    movss xmm0, dword ptr ss:[esp+0xF0]
00556224    mulss xmm0, dword ptr ss:[esp+0x38]
0055622A    addss xmm0, xmm5
0055622E    movss xmm5, xmm0
00556232    movss dword ptr ss:[esp+0x1C], xmm0
00556238    addss xmm5, xmm6
0055623C    addss xmm5, xmm4
00556240    movss xmm4, dword ptr ss:[esp+0xF4]
00556249    mulss xmm4, dword ptr ss:[esp+0x38]
0055624F    addss xmm4, xmm2
00556253    movss dword ptr ss:[esp+0x1C], xmm5
00556259    addss xmm4, xmm3
0055625D    addss xmm4, xmm1
00556261    movss dword ptr ss:[esp+0x30], xmm4
00556267    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
0055626C    movss xmm3, dword ptr ss:[esp+0x44]
00556272    movss xmm4, dword ptr ss:[esp+0x50]
00556278    movss xmm2, dword ptr ss:[esp+0x54]
0055627E    movss xmm1, dword ptr ds:[eax+0x10]
00556283    movss xmm0, dword ptr ds:[eax]
00556287    movss xmm5, dword ptr ss:[esp+0x40]
0055628D    mov ecx, dword ptr ss:[esp+0x15C]
00556294    mulss xmm0, xmm4
00556298    mulss xmm1, xmm3
0055629C    movss xmm7, dword ptr ds:[eax+0x18]
005562A1    movss xmm6, dword ptr ds:[eax+0x28]
005562A6    addss xmm1, xmm0
005562AA    movss xmm0, dword ptr ds:[eax+0x20]
005562AF    mulss xmm0, xmm2
005562B3    addss xmm1, xmm0
005562B7    movss xmm0, dword ptr ds:[eax+0x30]
005562BC    mulss xmm0, xmm5
005562C0    addss xmm1, xmm0
005562C4    movss xmm0, dword ptr ds:[eax+0x04]
005562C9    mulss xmm0, xmm4
005562CD    movss dword ptr ds:[ecx], xmm1
005562D1    movss xmm1, dword ptr ds:[eax+0x14]
005562D6    mulss xmm1, xmm3
005562DA    addss xmm1, xmm0
005562DE    movss xmm0, dword ptr ds:[eax+0x24]
005562E3    mulss xmm0, xmm2
005562E7    addss xmm1, xmm0
005562EB    movss xmm0, dword ptr ds:[eax+0x34]
005562F0    mulss xmm0, xmm5
005562F4    addss xmm1, xmm0
005562F8    movss dword ptr ds:[ecx+0x04], xmm1
005562FD    movaps xmm1, xmm7
00556300    mulss xmm1, xmm3
00556304    movss xmm0, dword ptr ds:[eax+0x08]
00556309    mulss xmm0, xmm4
0055630D    movss xmm3, dword ptr ds:[eax+0x1C]
00556312    movss xmm4, dword ptr ds:[eax+0x3C]
00556317    addss xmm1, xmm0
0055631B    movaps xmm0, xmm6
0055631E    mulss xmm0, xmm2
00556322    movss xmm2, dword ptr ds:[eax+0x2C]
00556327    addss xmm1, xmm0
0055632B    movss xmm0, dword ptr ds:[eax+0x38]
00556330    mulss xmm0, xmm5
00556334    movss xmm5, dword ptr ds:[eax+0x0C]
00556339    addss xmm1, xmm0
0055633D    movaps xmm0, xmm5
00556340    mulss xmm0, dword ptr ss:[esp+0x50]
00556346    movss dword ptr ds:[ecx+0x08], xmm1
0055634B    movaps xmm1, xmm3
0055634E    mulss xmm1, dword ptr ss:[esp+0x44]
00556354    addss xmm1, xmm0
00556358    movaps xmm0, xmm2
0055635B    mulss xmm0, dword ptr ss:[esp+0x54]
00556361    addss xmm1, xmm0
00556365    movaps xmm0, xmm4
00556368    mulss xmm0, dword ptr ss:[esp+0x40]
0055636E    addss xmm1, xmm0
00556372    movss xmm0, dword ptr ds:[eax+0x10]
00556377    mulss xmm0, dword ptr ss:[esp+0x14]
0055637D    movss dword ptr ds:[ecx+0x0C], xmm1
00556382    movss xmm1, dword ptr ds:[eax]
00556386    mulss xmm1, dword ptr ss:[esp+0x24]
0055638C    addss xmm1, xmm0
00556390    movss xmm0, dword ptr ds:[eax+0x20]
00556395    mulss xmm0, dword ptr ss:[esp+0x34]
0055639B    addss xmm1, xmm0
0055639F    movss xmm0, dword ptr ds:[eax+0x30]
005563A4    mulss xmm0, dword ptr ss:[esp+0x20]
005563AA    addss xmm1, xmm0
005563AE    movss xmm0, dword ptr ds:[eax+0x14]
005563B3    mulss xmm0, dword ptr ss:[esp+0x14]
005563B9    movss dword ptr ds:[ecx+0x10], xmm1
005563BE    movss xmm1, dword ptr ds:[eax+0x04]
005563C3    mulss xmm1, dword ptr ss:[esp+0x24]
005563C9    addss xmm1, xmm0
005563CD    movss xmm0, dword ptr ds:[eax+0x24]
005563D2    mulss xmm0, dword ptr ss:[esp+0x34]
005563D8    addss xmm1, xmm0
005563DC    movss xmm0, dword ptr ds:[eax+0x34]
005563E1    mulss xmm0, dword ptr ss:[esp+0x20]
005563E7    addss xmm1, xmm0
005563EB    movaps xmm0, xmm7
005563EE    mulss xmm0, dword ptr ss:[esp+0x14]
005563F4    movss dword ptr ds:[ecx+0x14], xmm1
005563F9    movss xmm1, dword ptr ds:[eax+0x08]
005563FE    mulss xmm1, dword ptr ss:[esp+0x24]
00556404    addss xmm1, xmm0
00556408    movaps xmm0, xmm6
0055640B    mulss xmm0, dword ptr ss:[esp+0x34]
00556411    addss xmm1, xmm0
00556415    movss xmm0, dword ptr ds:[eax+0x38]
0055641A    mulss xmm0, dword ptr ss:[esp+0x20]
00556420    addss xmm1, xmm0
00556424    movaps xmm0, xmm3
00556427    mulss xmm0, dword ptr ss:[esp+0x14]
0055642D    movss dword ptr ds:[ecx+0x18], xmm1
00556432    movaps xmm1, xmm5
00556435    mulss xmm1, dword ptr ss:[esp+0x24]
0055643B    addss xmm1, xmm0
0055643F    movaps xmm0, xmm2
00556442    mulss xmm0, dword ptr ss:[esp+0x34]
00556448    addss xmm1, xmm0
0055644C    movaps xmm0, xmm4
0055644F    mulss xmm0, dword ptr ss:[esp+0x20]
00556455    addss xmm1, xmm0
00556459    movss xmm0, dword ptr ds:[eax+0x10]
0055645E    mulss xmm0, dword ptr ss:[esp+0x08]
00556464    movss dword ptr ds:[ecx+0x1C], xmm1
00556469    movss xmm1, dword ptr ds:[eax]
0055646D    mulss xmm1, dword ptr ss:[esp+0x28]
00556473    addss xmm1, xmm0
00556477    movss xmm0, dword ptr ds:[eax+0x20]
0055647C    mulss xmm0, dword ptr ss:[esp+0x04]
00556482    addss xmm1, xmm0
00556486    movss xmm0, dword ptr ds:[eax+0x30]
0055648B    mulss xmm0, dword ptr ss:[esp+0x10]
00556491    addss xmm1, xmm0
00556495    movss xmm0, dword ptr ds:[eax+0x14]
0055649A    mulss xmm0, dword ptr ss:[esp+0x08]
005564A0    movss dword ptr ds:[ecx+0x20], xmm1
005564A5    movss xmm1, dword ptr ds:[eax+0x04]
005564AA    mulss xmm1, dword ptr ss:[esp+0x28]
005564B0    addss xmm1, xmm0
005564B4    movss xmm0, dword ptr ds:[eax+0x24]
005564B9    mulss xmm0, dword ptr ss:[esp+0x04]
005564BF    addss xmm1, xmm0
005564C3    movss xmm0, dword ptr ds:[eax+0x34]
005564C8    mulss xmm0, dword ptr ss:[esp+0x10]
005564CE    addss xmm1, xmm0
005564D2    movaps xmm0, xmm7
005564D5    mulss xmm0, dword ptr ss:[esp+0x08]
005564DB    mulss xmm7, dword ptr ss:[esp+0x18]
005564E1    movss dword ptr ds:[ecx+0x24], xmm1
005564E6    movss xmm1, dword ptr ds:[eax+0x08]
005564EB    mulss xmm1, dword ptr ss:[esp+0x28]
005564F1    addss xmm1, xmm0
005564F5    movaps xmm0, xmm6
005564F8    mulss xmm0, dword ptr ss:[esp+0x04]
005564FE    mulss xmm6, dword ptr ss:[esp+0x1C]
00556504    addss xmm1, xmm0
00556508    movss xmm0, dword ptr ds:[eax+0x38]
0055650D    mulss xmm0, dword ptr ss:[esp+0x10]
00556513    addss xmm1, xmm0
00556517    movaps xmm0, xmm3
0055651A    mulss xmm0, dword ptr ss:[esp+0x08]
00556520    mulss xmm3, dword ptr ss:[esp+0x18]
00556526    movss dword ptr ds:[ecx+0x28], xmm1
0055652B    movaps xmm1, xmm5
0055652E    mulss xmm1, dword ptr ss:[esp+0x28]
00556534    mulss xmm5, dword ptr ss:[esp+0x0C]
0055653A    addss xmm1, xmm0
0055653E    movaps xmm0, xmm2
00556541    mulss xmm0, dword ptr ss:[esp+0x04]
00556547    mulss xmm2, dword ptr ss:[esp+0x1C]
0055654D    addss xmm5, xmm3
00556551    addss xmm1, xmm0
00556555    movaps xmm0, xmm4
00556558    mulss xmm0, dword ptr ss:[esp+0x10]
0055655E    mulss xmm4, dword ptr ss:[esp+0x30]
00556564    addss xmm5, xmm2
00556568    addss xmm1, xmm0
0055656C    movss xmm0, dword ptr ds:[eax+0x10]
00556571    mulss xmm0, dword ptr ss:[esp+0x18]
00556577    movss dword ptr ds:[ecx+0x2C], xmm1
0055657C    movss xmm1, dword ptr ds:[eax]
00556580    mulss xmm1, dword ptr ss:[esp+0x0C]
00556586    addss xmm1, xmm0
0055658A    movss xmm0, dword ptr ds:[eax+0x20]
0055658F    mulss xmm0, dword ptr ss:[esp+0x1C]
00556595    addss xmm1, xmm0
00556599    movss xmm0, dword ptr ds:[eax+0x30]
0055659E    mulss xmm0, dword ptr ss:[esp+0x30]
005565A4    addss xmm1, xmm0
005565A8    movss xmm0, dword ptr ds:[eax+0x14]
005565AD    mulss xmm0, dword ptr ss:[esp+0x18]
005565B3    movss dword ptr ds:[ecx+0x30], xmm1
005565B8    movss xmm1, dword ptr ds:[eax+0x04]
005565BD    mulss xmm1, dword ptr ss:[esp+0x0C]
005565C3    addss xmm1, xmm0
005565C7    movss xmm0, dword ptr ds:[eax+0x24]
005565CC    mulss xmm0, dword ptr ss:[esp+0x1C]
005565D2    addss xmm1, xmm0
005565D6    movss xmm0, dword ptr ds:[eax+0x34]
005565DB    mulss xmm0, dword ptr ss:[esp+0x30]
005565E1    addss xmm1, xmm0
005565E5    movss xmm0, dword ptr ds:[eax+0x38]
005565EA    mulss xmm0, dword ptr ss:[esp+0x30]
005565F0    movss dword ptr ds:[ecx+0x34], xmm1
005565F5    movss xmm1, dword ptr ds:[eax+0x08]
005565FA    mulss xmm1, dword ptr ss:[esp+0x0C]
00556600    addss xmm1, xmm7
00556604    addss xmm1, xmm6
00556608    addss xmm1, xmm0
0055660C    movss dword ptr ds:[ecx+0x38], xmm1
00556611    addss xmm5, xmm4
00556615    mov eax, ecx
00556617    pop esi
00556618    movss dword ptr ds:[ecx+0x3C], xmm5
0055661D    add esp, 0x154
00556623    ret 0x04
