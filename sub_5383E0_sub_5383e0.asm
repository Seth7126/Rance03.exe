// ============================================================
// 函数名称: sub_5383e0
// 起始地址: 0x5383e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005383E0    sub esp, 0x104
005383E6    push esi
005383E7    mov esi, ecx
005383E9    lea ecx, ss:[esp+0x80]
005383F0    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005383F5    movss xmm1, dword ptr ds:[esi+0x0C]
005383FA    lea ecx, ss:[esp+0x80]
00538401    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
00538406    lea ecx, ss:[esp+0x38]
0053840A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0053840F    movss xmm1, dword ptr ds:[esi+0x04]
00538414    lea ecx, ss:[esp+0x38]
00538418    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0053841D    lea ecx, ss:[esp+0xC8]
00538424    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00538429    movss xmm1, dword ptr ds:[esi+0x08]
0053842E    lea ecx, ss:[esp+0xC8]
00538435    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0053843A    movss xmm5, dword ptr ss:[esp+0xC8]
00538443    movss xmm3, dword ptr ss:[esp+0xCC]
0053844C    movaps xmm4, xmm5
0053844F    mulss xmm4, dword ptr ss:[esp+0x38]
00538455    movaps xmm0, xmm3
00538458    mulss xmm0, dword ptr ss:[esp+0x48]
0053845E    movss xmm2, dword ptr ss:[esp+0xD0]
00538467    movss xmm1, dword ptr ss:[esp+0xD4]
00538470    addss xmm4, xmm0
00538474    movss xmm6, dword ptr ss:[esp+0x54]
0053847A    movaps xmm0, xmm2
0053847D    movss xmm7, dword ptr ss:[esp+0x38]
00538483    mulss xmm0, dword ptr ss:[esp+0x58]
00538489    mulss xmm7, dword ptr ss:[esp+0xD8]
00538492    addss xmm4, xmm0
00538496    movaps xmm0, xmm1
00538499    mulss xmm0, dword ptr ss:[esp+0x68]
0053849F    addss xmm4, xmm0
005384A3    movaps xmm0, xmm3
005384A6    mulss xmm0, dword ptr ss:[esp+0x4C]
005384AC    movss dword ptr ss:[esp+0x7C], xmm4
005384B2    movaps xmm4, xmm5
005384B5    mulss xmm4, dword ptr ss:[esp+0x3C]
005384BB    addss xmm4, xmm0
005384BF    movaps xmm0, xmm2
005384C2    mulss xmm0, dword ptr ss:[esp+0x5C]
005384C8    addss xmm4, xmm0
005384CC    movaps xmm0, xmm1
005384CF    mulss xmm0, dword ptr ss:[esp+0x6C]
005384D5    addss xmm4, xmm0
005384D9    movaps xmm0, xmm3
005384DC    mulss xmm0, dword ptr ss:[esp+0x50]
005384E2    mulss xmm3, xmm6
005384E6    movss dword ptr ss:[esp+0xC4], xmm4
005384EF    movaps xmm4, xmm5
005384F2    mulss xmm4, dword ptr ss:[esp+0x40]
005384F8    mulss xmm5, dword ptr ss:[esp+0x44]
005384FE    addss xmm4, xmm0
00538502    movaps xmm0, xmm2
00538505    mulss xmm0, dword ptr ss:[esp+0x60]
0053850B    addss xmm5, xmm3
0053850F    movss xmm3, dword ptr ss:[esp+0xDC]
00538518    addss xmm4, xmm0
0053851C    movaps xmm0, xmm1
0053851F    mulss xmm0, dword ptr ss:[esp+0x70]
00538525    movss dword ptr ss:[esp+0x20], xmm5
0053852B    movss xmm5, dword ptr ss:[esp+0x64]
00538531    addss xmm4, xmm0
00538535    mulss xmm2, xmm5
00538539    movss xmm0, dword ptr ss:[esp+0x20]
0053853F    addss xmm0, xmm2
00538543    movss xmm2, dword ptr ss:[esp+0xE0]
0053854C    movss dword ptr ss:[esp+0xC0], xmm4
00538555    movss xmm4, dword ptr ss:[esp+0x74]
0053855B    mulss xmm1, xmm4
0053855F    addss xmm0, xmm1
00538563    movss dword ptr ss:[esp+0x20], xmm0
00538569    movss xmm0, dword ptr ss:[esp+0x48]
0053856F    mulss xmm0, xmm3
00538573    addss xmm7, xmm0
00538577    movss xmm0, dword ptr ss:[esp+0x58]
0053857D    mulss xmm0, xmm2
00538581    addss xmm7, xmm0
00538585    movss xmm0, dword ptr ss:[esp+0x68]
0053858B    movss xmm1, dword ptr ss:[esp+0xE4]
00538594    mulss xmm0, xmm1
00538598    addss xmm7, xmm0
0053859C    movaps xmm0, xmm3
0053859F    mulss xmm0, dword ptr ss:[esp+0x4C]
005385A5    movss dword ptr ss:[esp+0x2C], xmm7
005385AB    movss xmm7, dword ptr ss:[esp+0xD8]
005385B4    mulss xmm7, dword ptr ss:[esp+0x3C]
005385BA    addss xmm7, xmm0
005385BE    movaps xmm0, xmm2
005385C1    mulss xmm0, dword ptr ss:[esp+0x5C]
005385C7    addss xmm7, xmm0
005385CB    movaps xmm0, xmm1
005385CE    mulss xmm0, dword ptr ss:[esp+0x6C]
005385D4    addss xmm7, xmm0
005385D8    movss xmm0, dword ptr ss:[esp+0xD8]
005385E1    mulss xmm0, dword ptr ss:[esp+0x40]
005385E7    movss dword ptr ss:[esp+0x0C], xmm0
005385ED    movaps xmm0, xmm3
005385F0    mulss xmm0, dword ptr ss:[esp+0x50]
005385F6    movss dword ptr ss:[esp+0x30], xmm7
005385FC    movss xmm7, dword ptr ss:[esp+0x0C]
00538602    addss xmm7, xmm0
00538606    mulss xmm3, xmm6
0053860A    movaps xmm0, xmm2
0053860D    mulss xmm2, xmm5
00538611    mulss xmm0, dword ptr ss:[esp+0x60]
00538617    addss xmm7, xmm0
0053861B    movaps xmm0, xmm1
0053861E    mulss xmm0, dword ptr ss:[esp+0x70]
00538624    mulss xmm1, xmm4
00538628    addss xmm7, xmm0
0053862C    movss xmm0, dword ptr ss:[esp+0xD8]
00538635    mulss xmm0, dword ptr ss:[esp+0x44]
0053863B    addss xmm0, xmm3
0053863F    movss dword ptr ss:[esp+0x0C], xmm7
00538645    movss xmm3, dword ptr ss:[esp+0xEC]
0053864E    movss xmm7, dword ptr ss:[esp+0x38]
00538654    mulss xmm7, dword ptr ss:[esp+0xE8]
0053865D    addss xmm0, xmm2
00538661    movss xmm2, dword ptr ss:[esp+0xF0]
0053866A    addss xmm0, xmm1
0053866E    movss xmm1, dword ptr ss:[esp+0xF4]
00538677    movss dword ptr ss:[esp+0x24], xmm0
0053867D    movss xmm0, dword ptr ss:[esp+0x48]
00538683    mulss xmm0, xmm3
00538687    addss xmm7, xmm0
0053868B    movss xmm0, dword ptr ss:[esp+0x58]
00538691    mulss xmm0, xmm2
00538695    addss xmm7, xmm0
00538699    movss xmm0, dword ptr ss:[esp+0x68]
0053869F    mulss xmm0, xmm1
005386A3    addss xmm7, xmm0
005386A7    movaps xmm0, xmm3
005386AA    mulss xmm0, dword ptr ss:[esp+0x4C]
005386B0    movss dword ptr ss:[esp+0x14], xmm7
005386B6    movss xmm7, dword ptr ss:[esp+0xE8]
005386BF    mulss xmm7, dword ptr ss:[esp+0x3C]
005386C5    addss xmm7, xmm0
005386C9    movaps xmm0, xmm2
005386CC    mulss xmm0, dword ptr ss:[esp+0x5C]
005386D2    addss xmm7, xmm0
005386D6    movaps xmm0, xmm1
005386D9    mulss xmm0, dword ptr ss:[esp+0x6C]
005386DF    addss xmm7, xmm0
005386E3    movss xmm0, dword ptr ss:[esp+0xE8]
005386EC    mulss xmm0, dword ptr ss:[esp+0x40]
005386F2    movss dword ptr ss:[esp+0x04], xmm0
005386F8    movaps xmm0, xmm3
005386FB    mulss xmm0, dword ptr ss:[esp+0x50]
00538701    movss dword ptr ss:[esp+0x1C], xmm7
00538707    movss xmm7, dword ptr ss:[esp+0x04]
0053870D    addss xmm7, xmm0
00538711    movaps xmm0, xmm2
00538714    mulss xmm0, dword ptr ss:[esp+0x60]
0053871A    addss xmm7, xmm0
0053871E    movaps xmm0, xmm1
00538721    mulss xmm0, dword ptr ss:[esp+0x70]
00538727    addss xmm7, xmm0
0053872B    movss xmm0, dword ptr ss:[esp+0xE8]
00538734    movss dword ptr ss:[esp+0x04], xmm7
0053873A    mulss xmm0, dword ptr ss:[esp+0x44]
00538740    mov eax, dword ptr ss:[esp+0x10C]
00538747    movss xmm7, dword ptr ss:[esp+0xF8]
00538750    mulss xmm3, xmm6
00538754    mulss xmm1, xmm4
00538758    addss xmm0, xmm3
0053875C    mulss xmm2, xmm5
00538760    movss xmm3, dword ptr ss:[esp+0xFC]
00538769    addss xmm0, xmm2
0053876D    movss xmm2, dword ptr ss:[esp+0x100]
00538776    addss xmm0, xmm1
0053877A    movss xmm1, dword ptr ss:[esp+0x38]
00538780    mulss xmm1, xmm7
00538784    mulss xmm7, dword ptr ss:[esp+0x3C]
0053878A    movss dword ptr ss:[esp+0x28], xmm0
00538790    movss xmm0, dword ptr ss:[esp+0x48]
00538796    mulss xmm0, xmm3
0053879A    addss xmm1, xmm0
0053879E    movss xmm0, dword ptr ss:[esp+0x58]
005387A4    mulss xmm0, xmm2
005387A8    addss xmm1, xmm0
005387AC    movss xmm0, dword ptr ss:[esp+0x68]
005387B2    movss dword ptr ss:[esp+0x08], xmm1
005387B8    movss xmm1, dword ptr ss:[esp+0x104]
005387C1    mulss xmm0, xmm1
005387C5    movss xmm6, dword ptr ss:[esp+0x08]
005387CB    addss xmm6, xmm0
005387CF    movaps xmm0, xmm3
005387D2    mulss xmm0, dword ptr ss:[esp+0x4C]
005387D8    addss xmm7, xmm0
005387DC    movss dword ptr ss:[esp+0x08], xmm6
005387E2    movaps xmm0, xmm2
005387E5    mulss xmm0, dword ptr ss:[esp+0x5C]
005387EB    addss xmm7, xmm0
005387EF    movaps xmm0, xmm1
005387F2    mulss xmm0, dword ptr ss:[esp+0x6C]
005387F8    addss xmm7, xmm0
005387FC    movss xmm0, dword ptr ss:[esp+0xF8]
00538805    mulss xmm0, dword ptr ss:[esp+0x40]
0053880B    movss dword ptr ss:[esp+0x10], xmm0
00538811    movaps xmm0, xmm3
00538814    mulss xmm0, dword ptr ss:[esp+0x50]
0053881A    mulss xmm3, dword ptr ss:[esp+0x54]
00538820    movss dword ptr ss:[esp+0x18], xmm7
00538826    movss xmm7, dword ptr ss:[esp+0x10]
0053882C    addss xmm7, xmm0
00538830    movaps xmm0, xmm2
00538833    mulss xmm0, dword ptr ss:[esp+0x60]
00538839    mulss xmm2, xmm5
0053883D    addss xmm7, xmm0
00538841    movss xmm5, dword ptr ss:[esp+0x20]
00538847    movaps xmm0, xmm1
0053884A    mulss xmm1, xmm4
0053884E    mulss xmm0, dword ptr ss:[esp+0x70]
00538854    movss xmm4, dword ptr ss:[esp+0x7C]
0053885A    addss xmm7, xmm0
0053885E    movss xmm0, dword ptr ss:[esp+0xF8]
00538867    mulss xmm0, dword ptr ss:[esp+0x44]
0053886D    addss xmm0, xmm3
00538871    movss dword ptr ss:[esp+0x10], xmm7
00538877    movss xmm3, dword ptr ss:[esp+0xC4]
00538880    addss xmm0, xmm2
00538884    movss xmm2, dword ptr ss:[esp+0xC0]
0053888D    addss xmm0, xmm1
00538891    movaps xmm1, xmm4
00538894    mulss xmm1, dword ptr ss:[esp+0x80]
0053889D    movss dword ptr ss:[esp+0x34], xmm0
005388A3    movss xmm0, dword ptr ss:[esp+0x90]
005388AC    mulss xmm0, xmm3
005388B0    addss xmm1, xmm0
005388B4    movss xmm0, dword ptr ss:[esp+0xA0]
005388BD    mulss xmm0, xmm2
005388C1    addss xmm1, xmm0
005388C5    movss xmm0, dword ptr ss:[esp+0xB0]
005388CE    mulss xmm0, xmm5
005388D2    addss xmm1, xmm0
005388D6    movss xmm0, dword ptr ss:[esp+0x94]
005388DF    mulss xmm0, xmm3
005388E3    movss dword ptr ds:[eax], xmm1
005388E7    movaps xmm1, xmm4
005388EA    mulss xmm1, dword ptr ss:[esp+0x84]
005388F3    addss xmm1, xmm0
005388F7    movss xmm7, dword ptr ss:[esp+0xB4]
00538900    movss xmm0, dword ptr ss:[esp+0xA4]
00538909    mulss xmm0, xmm2
0053890D    movss xmm6, dword ptr ss:[esp+0xA8]
00538916    addss xmm1, xmm0
0053891A    movaps xmm0, xmm7
0053891D    mulss xmm0, xmm5
00538921    addss xmm1, xmm0
00538925    movss xmm0, dword ptr ss:[esp+0x98]
0053892E    mulss xmm0, xmm3
00538932    movss dword ptr ds:[eax+0x04], xmm1
00538937    movaps xmm1, xmm4
0053893A    mulss xmm1, dword ptr ss:[esp+0x88]
00538943    movss xmm4, dword ptr ss:[esp+0xB8]
0053894C    addss xmm1, xmm0
00538950    movaps xmm0, xmm6
00538953    mulss xmm0, xmm2
00538957    addss xmm1, xmm0
0053895B    movaps xmm0, xmm4
0053895E    mulss xmm0, xmm5
00538962    movss xmm5, dword ptr ss:[esp+0x8C]
0053896B    addss xmm1, xmm0
0053896F    movss xmm0, dword ptr ss:[esp+0x9C]
00538978    mulss xmm0, xmm3
0053897C    movss xmm3, dword ptr ss:[esp+0xAC]
00538985    movss dword ptr ds:[eax+0x08], xmm1
0053898A    movss xmm1, dword ptr ss:[esp+0x7C]
00538990    mulss xmm1, xmm5
00538994    addss xmm1, xmm0
00538998    movaps xmm0, xmm3
0053899B    mulss xmm0, xmm2
0053899F    movss xmm2, dword ptr ss:[esp+0xBC]
005389A8    addss xmm1, xmm0
005389AC    movaps xmm0, xmm2
005389AF    mulss xmm0, dword ptr ss:[esp+0x20]
005389B5    addss xmm1, xmm0
005389B9    movss xmm0, dword ptr ss:[esp+0x80]
005389C2    mulss xmm0, dword ptr ss:[esp+0x2C]
005389C8    movss dword ptr ds:[eax+0x0C], xmm1
005389CD    movss xmm1, dword ptr ss:[esp+0x90]
005389D6    mulss xmm1, dword ptr ss:[esp+0x30]
005389DC    addss xmm1, xmm0
005389E0    movss xmm0, dword ptr ss:[esp+0xA0]
005389E9    mulss xmm0, dword ptr ss:[esp+0x0C]
005389EF    addss xmm1, xmm0
005389F3    movss xmm0, dword ptr ss:[esp+0xB0]
005389FC    mulss xmm0, dword ptr ss:[esp+0x24]
00538A02    addss xmm1, xmm0
00538A06    movss xmm0, dword ptr ss:[esp+0x84]
00538A0F    mulss xmm0, dword ptr ss:[esp+0x2C]
00538A15    movss dword ptr ds:[eax+0x10], xmm1
00538A1A    movss xmm1, dword ptr ss:[esp+0x94]
00538A23    mulss xmm1, dword ptr ss:[esp+0x30]
00538A29    addss xmm1, xmm0
00538A2D    movss xmm0, dword ptr ss:[esp+0xA4]
00538A36    mulss xmm0, dword ptr ss:[esp+0x0C]
00538A3C    addss xmm1, xmm0
00538A40    movaps xmm0, xmm7
00538A43    mulss xmm0, dword ptr ss:[esp+0x24]
00538A49    addss xmm1, xmm0
00538A4D    movss xmm0, dword ptr ss:[esp+0x88]
00538A56    mulss xmm0, dword ptr ss:[esp+0x2C]
00538A5C    movss dword ptr ds:[eax+0x14], xmm1
00538A61    movss xmm1, dword ptr ss:[esp+0x98]
00538A6A    mulss xmm1, dword ptr ss:[esp+0x30]
00538A70    addss xmm1, xmm0
00538A74    movaps xmm0, xmm6
00538A77    mulss xmm0, dword ptr ss:[esp+0x0C]
00538A7D    addss xmm1, xmm0
00538A81    movaps xmm0, xmm4
00538A84    mulss xmm0, dword ptr ss:[esp+0x24]
00538A8A    addss xmm1, xmm0
00538A8E    movaps xmm0, xmm5
00538A91    mulss xmm0, dword ptr ss:[esp+0x2C]
00538A97    movss dword ptr ds:[eax+0x18], xmm1
00538A9C    movss xmm1, dword ptr ss:[esp+0x9C]
00538AA5    mulss xmm1, dword ptr ss:[esp+0x30]
00538AAB    addss xmm1, xmm0
00538AAF    movaps xmm0, xmm3
00538AB2    mulss xmm0, dword ptr ss:[esp+0x0C]
00538AB8    addss xmm1, xmm0
00538ABC    movaps xmm0, xmm2
00538ABF    mulss xmm0, dword ptr ss:[esp+0x24]
00538AC5    addss xmm1, xmm0
00538AC9    movss xmm0, dword ptr ss:[esp+0x80]
00538AD2    mulss xmm0, dword ptr ss:[esp+0x14]
00538AD8    movss dword ptr ds:[eax+0x1C], xmm1
00538ADD    movss xmm1, dword ptr ss:[esp+0x90]
00538AE6    mulss xmm1, dword ptr ss:[esp+0x1C]
00538AEC    addss xmm1, xmm0
00538AF0    movss xmm0, dword ptr ss:[esp+0xA0]
00538AF9    mulss xmm0, dword ptr ss:[esp+0x04]
00538AFF    addss xmm1, xmm0
00538B03    movss xmm0, dword ptr ss:[esp+0xB0]
00538B0C    mulss xmm0, dword ptr ss:[esp+0x28]
00538B12    addss xmm1, xmm0
00538B16    movss xmm0, dword ptr ss:[esp+0x84]
00538B1F    mulss xmm0, dword ptr ss:[esp+0x14]
00538B25    movss dword ptr ds:[eax+0x20], xmm1
00538B2A    movss xmm1, dword ptr ss:[esp+0x94]
00538B33    mulss xmm1, dword ptr ss:[esp+0x1C]
00538B39    addss xmm1, xmm0
00538B3D    movss xmm0, dword ptr ss:[esp+0xA4]
00538B46    mulss xmm0, dword ptr ss:[esp+0x04]
00538B4C    addss xmm1, xmm0
00538B50    movaps xmm0, xmm7
00538B53    mulss xmm0, dword ptr ss:[esp+0x28]
00538B59    mulss xmm7, dword ptr ss:[esp+0x34]
00538B5F    addss xmm1, xmm0
00538B63    movss xmm0, dword ptr ss:[esp+0x88]
00538B6C    mulss xmm0, dword ptr ss:[esp+0x14]
00538B72    movss dword ptr ds:[eax+0x24], xmm1
00538B77    movss xmm1, dword ptr ss:[esp+0x98]
00538B80    mulss xmm1, dword ptr ss:[esp+0x1C]
00538B86    addss xmm1, xmm0
00538B8A    movaps xmm0, xmm6
00538B8D    mulss xmm0, dword ptr ss:[esp+0x04]
00538B93    addss xmm1, xmm0
00538B97    movaps xmm0, xmm4
00538B9A    mulss xmm0, dword ptr ss:[esp+0x28]
00538BA0    addss xmm1, xmm0
00538BA4    movaps xmm0, xmm5
00538BA7    mulss xmm0, dword ptr ss:[esp+0x14]
00538BAD    movss dword ptr ds:[eax+0x28], xmm1
00538BB2    movss xmm1, dword ptr ss:[esp+0x9C]
00538BBB    mulss xmm1, dword ptr ss:[esp+0x1C]
00538BC1    addss xmm1, xmm0
00538BC5    movaps xmm0, xmm3
00538BC8    mulss xmm0, dword ptr ss:[esp+0x04]
00538BCE    addss xmm1, xmm0
00538BD2    movaps xmm0, xmm2
00538BD5    mulss xmm0, dword ptr ss:[esp+0x28]
00538BDB    addss xmm1, xmm0
00538BDF    movss xmm0, dword ptr ss:[esp+0x80]
00538BE8    mulss xmm0, dword ptr ss:[esp+0x08]
00538BEE    movss dword ptr ds:[eax+0x2C], xmm1
00538BF3    movss xmm1, dword ptr ss:[esp+0x90]
00538BFC    mulss xmm1, dword ptr ss:[esp+0x18]
00538C02    addss xmm1, xmm0
00538C06    movss xmm0, dword ptr ss:[esp+0xA0]
00538C0F    mulss xmm0, dword ptr ss:[esp+0x10]
00538C15    addss xmm1, xmm0
00538C19    movss xmm0, dword ptr ss:[esp+0xB0]
00538C22    mulss xmm0, dword ptr ss:[esp+0x34]
00538C28    addss xmm1, xmm0
00538C2C    movss xmm0, dword ptr ss:[esp+0x84]
00538C35    mulss xmm0, dword ptr ss:[esp+0x08]
00538C3B    movss dword ptr ds:[eax+0x30], xmm1
00538C40    movss xmm1, dword ptr ss:[esp+0x94]
00538C49    mulss xmm1, dword ptr ss:[esp+0x18]
00538C4F    addss xmm1, xmm0
00538C53    movss xmm0, dword ptr ss:[esp+0xA4]
00538C5C    mulss xmm0, dword ptr ss:[esp+0x10]
00538C62    addss xmm1, xmm0
00538C66    movss xmm0, dword ptr ss:[esp+0x88]
00538C6F    mulss xmm0, dword ptr ss:[esp+0x08]
00538C75    addss xmm1, xmm7
00538C79    movss dword ptr ds:[eax+0x34], xmm1
00538C7E    movss xmm1, dword ptr ss:[esp+0x98]
00538C87    mulss xmm1, dword ptr ss:[esp+0x18]
00538C8D    addss xmm1, xmm0
00538C91    movss xmm0, dword ptr ss:[esp+0x9C]
00538C9A    mulss xmm0, dword ptr ss:[esp+0x18]
00538CA0    pop esi
00538CA1    mulss xmm5, dword ptr ss:[esp+0x04]
00538CA7    mulss xmm6, dword ptr ss:[esp+0x0C]
00538CAD    mulss xmm3, dword ptr ss:[esp+0x0C]
00538CB3    addss xmm0, xmm5
00538CB7    mulss xmm4, dword ptr ss:[esp+0x30]
00538CBD    addss xmm1, xmm6
00538CC1    mulss xmm2, dword ptr ss:[esp+0x30]
00538CC7    addss xmm0, xmm3
00538CCB    addss xmm1, xmm4
00538CCF    addss xmm0, xmm2
00538CD3    movss dword ptr ds:[eax+0x38], xmm1
00538CD8    movss dword ptr ds:[eax+0x3C], xmm0
00538CDD    add esp, 0x104
00538CE3    ret 0x04
