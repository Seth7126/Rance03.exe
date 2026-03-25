// ============================================================
// 函数名称: sub_545430
// 起始地址: 0x545430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545430    sub esp, 0x10C
00545436    push ebx
00545437    push ebp
00545438    push esi
00545439    push edi
0054543A    mov edi, ecx
0054543C    cmp dword ptr ds:[edi+0x0C], 0x00
00545440    jnz 0x00545451
00545442    mov al, 0x01
00545444    pop edi
00545445    pop esi
00545446    pop ebp
00545447    pop ebx
00545448    add esp, 0x10C
0054544E    ret 0x10
00545451    cmp byte ptr ds:[edi+0x10], 0x00
00545455    jnz 0x00545442
00545457    mov ebx, dword ptr ss:[esp+0x120]
0054545E    mov eax, dword ptr ds:[ebx+0x40]
00545461    add eax, 0x04
00545464    push eax
00545465    call dword ptr ds:[0x006D4260]
0054546B    mov eax, dword ptr ds:[ebx+0x40]
0054546E    movq xmm0, qword ptr ds:[ebx+0x30]
00545473    add eax, 0x04
00545476    mov esi, dword ptr ds:[ebx+0x38]
00545479    push eax
0054547A    movq qword ptr ss:[esp+0x94], xmm0
00545483    call dword ptr ds:[0x006D4264]
00545489    mov eax, dword ptr ds:[edi+0x0C]
0054548C    lea ecx, ss:[esp+0x10]
00545490    movq xmm0, qword ptr ss:[esp+0x90]
00545499    movq qword ptr ds:[eax+0x4C], xmm0
0054549E    mov dword ptr ds:[eax+0x54], esi
005454A1    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005454A6    movss xmm1, dword ptr ds:[ebx+0x58]
005454AB    lea ecx, ss:[esp+0x10]
005454AF    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
005454B4    lea ecx, ss:[esp+0x50]
005454B8    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005454BD    movss xmm1, dword ptr ds:[ebx+0x54]
005454C2    lea ecx, ss:[esp+0x50]
005454C6    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
005454CB    lea ecx, ss:[esp+0xD8]
005454D2    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005454D7    movss xmm1, dword ptr ds:[ebx+0x50]
005454DC    lea ecx, ss:[esp+0xD8]
005454E3    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005454E8    movss xmm4, dword ptr ss:[esp+0xD8]
005454F1    movss xmm3, dword ptr ss:[esp+0xDC]
005454FA    movss xmm5, dword ptr ss:[esp+0x54]
00545500    movss xmm0, dword ptr ss:[esp+0x64]
00545506    movss xmm2, dword ptr ss:[esp+0xE0]
0054550F    mulss xmm0, xmm3
00545513    movss xmm1, dword ptr ss:[esp+0xE4]
0054551C    movss xmm7, dword ptr ss:[esp+0x50]
00545522    mulss xmm5, xmm4
00545526    movss xmm6, dword ptr ss:[esp+0x58]
0054552C    mulss xmm7, xmm4
00545530    addss xmm5, xmm0
00545534    mulss xmm6, xmm4
00545538    movss xmm0, dword ptr ss:[esp+0x74]
0054553E    mulss xmm0, xmm2
00545542    addss xmm5, xmm0
00545546    movss xmm0, dword ptr ss:[esp+0x84]
0054554F    mulss xmm0, xmm1
00545553    addss xmm5, xmm0
00545557    movss xmm0, dword ptr ss:[esp+0x60]
0054555D    mulss xmm0, xmm3
00545561    addss xmm7, xmm0
00545565    movss dword ptr ss:[esp+0x90], xmm5
0054556E    movss xmm0, dword ptr ss:[esp+0x70]
00545574    mulss xmm0, xmm2
00545578    movss xmm5, dword ptr ss:[esp+0x5C]
0054557E    mulss xmm5, xmm4
00545582    addss xmm7, xmm0
00545586    movss xmm0, dword ptr ss:[esp+0x80]
0054558F    mulss xmm0, xmm1
00545593    addss xmm7, xmm0
00545597    movss xmm0, dword ptr ss:[esp+0x68]
0054559D    mulss xmm0, xmm3
005455A1    addss xmm6, xmm0
005455A5    movss xmm0, dword ptr ss:[esp+0x78]
005455AB    mulss xmm0, xmm2
005455AF    addss xmm6, xmm0
005455B3    movss xmm0, dword ptr ss:[esp+0x88]
005455BC    mulss xmm0, xmm1
005455C0    addss xmm6, xmm0
005455C4    movss xmm0, dword ptr ss:[esp+0x6C]
005455CA    mulss xmm0, xmm3
005455CE    addss xmm5, xmm0
005455D2    movss xmm0, dword ptr ss:[esp+0x7C]
005455D8    mulss xmm0, xmm2
005455DC    addss xmm5, xmm0
005455E0    movss xmm0, dword ptr ss:[esp+0x8C]
005455E9    mulss xmm0, xmm1
005455ED    movss xmm1, dword ptr ss:[esp+0x10]
005455F3    addss xmm5, xmm0
005455F7    movss xmm2, dword ptr ss:[esp+0x90]
00545600    movss xmm0, dword ptr ss:[esp+0x20]
00545606    mulss xmm0, xmm2
0054560A    mulss xmm1, xmm7
0054560E    movss xmm3, dword ptr ss:[esp+0xEC]
00545617    addss xmm1, xmm0
0054561B    movss xmm0, dword ptr ss:[esp+0x30]
00545621    mulss xmm0, xmm6
00545625    addss xmm1, xmm0
00545629    movss xmm0, dword ptr ss:[esp+0x40]
0054562F    mulss xmm0, xmm5
00545633    addss xmm1, xmm0
00545637    movss xmm0, dword ptr ss:[esp+0x24]
0054563D    mulss xmm0, xmm2
00545641    movss dword ptr ss:[esp+0x98], xmm1
0054564A    movss xmm1, dword ptr ss:[esp+0x14]
00545650    mulss xmm1, xmm7
00545654    addss xmm1, xmm0
00545658    movss xmm0, dword ptr ss:[esp+0x34]
0054565E    mulss xmm0, xmm6
00545662    addss xmm1, xmm0
00545666    movss xmm0, dword ptr ss:[esp+0x44]
0054566C    mulss xmm0, xmm5
00545670    addss xmm1, xmm0
00545674    movss xmm0, dword ptr ss:[esp+0x28]
0054567A    mulss xmm0, xmm2
0054567E    movss dword ptr ss:[esp+0x9C], xmm1
00545687    movss xmm1, dword ptr ss:[esp+0x18]
0054568D    mulss xmm1, xmm7
00545691    addss xmm1, xmm0
00545695    movss xmm0, dword ptr ss:[esp+0x38]
0054569B    mulss xmm0, xmm6
0054569F    addss xmm1, xmm0
005456A3    movss xmm0, dword ptr ss:[esp+0x48]
005456A9    mulss xmm0, xmm5
005456AD    addss xmm1, xmm0
005456B1    movss xmm0, dword ptr ss:[esp+0x2C]
005456B7    mulss xmm0, xmm2
005456BB    movss xmm2, dword ptr ss:[esp+0xF0]
005456C4    movss dword ptr ss:[esp+0xA0], xmm1
005456CD    movss xmm1, dword ptr ss:[esp+0x1C]
005456D3    mulss xmm1, xmm7
005456D7    movss xmm7, dword ptr ss:[esp+0xE8]
005456E0    movaps xmm4, xmm7
005456E3    addss xmm1, xmm0
005456E7    mulss xmm4, dword ptr ss:[esp+0x58]
005456ED    movss xmm0, dword ptr ss:[esp+0x3C]
005456F3    mulss xmm0, xmm6
005456F7    movaps xmm6, xmm7
005456FA    mulss xmm6, dword ptr ss:[esp+0x54]
00545700    addss xmm1, xmm0
00545704    movss xmm0, dword ptr ss:[esp+0x4C]
0054570A    mulss xmm0, xmm5
0054570E    movaps xmm5, xmm7
00545711    mulss xmm5, dword ptr ss:[esp+0x50]
00545717    addss xmm1, xmm0
0054571B    movaps xmm0, xmm3
0054571E    mulss xmm0, dword ptr ss:[esp+0x64]
00545724    addss xmm6, xmm0
00545728    movss dword ptr ss:[esp+0xA4], xmm1
00545731    movss xmm1, dword ptr ss:[esp+0xF4]
0054573A    movaps xmm0, xmm2
0054573D    mulss xmm0, dword ptr ss:[esp+0x74]
00545743    addss xmm6, xmm0
00545747    movaps xmm0, xmm1
0054574A    mulss xmm0, dword ptr ss:[esp+0x84]
00545753    addss xmm6, xmm0
00545757    movaps xmm0, xmm3
0054575A    mulss xmm0, dword ptr ss:[esp+0x60]
00545760    addss xmm5, xmm0
00545764    movaps xmm0, xmm2
00545767    mulss xmm0, dword ptr ss:[esp+0x70]
0054576D    addss xmm5, xmm0
00545771    movaps xmm0, xmm1
00545774    mulss xmm0, dword ptr ss:[esp+0x80]
0054577D    addss xmm5, xmm0
00545781    movaps xmm0, xmm3
00545784    mulss xmm0, dword ptr ss:[esp+0x68]
0054578A    addss xmm4, xmm0
0054578E    movaps xmm0, xmm2
00545791    mulss xmm0, dword ptr ss:[esp+0x78]
00545797    mulss xmm7, dword ptr ss:[esp+0x5C]
0054579D    addss xmm4, xmm0
005457A1    mulss xmm3, dword ptr ss:[esp+0x6C]
005457A7    movaps xmm0, xmm1
005457AA    mulss xmm0, dword ptr ss:[esp+0x88]
005457B3    mulss xmm1, dword ptr ss:[esp+0x8C]
005457BC    addss xmm7, xmm3
005457C0    mulss xmm2, dword ptr ss:[esp+0x7C]
005457C6    addss xmm4, xmm0
005457CA    movss xmm0, dword ptr ss:[esp+0x20]
005457D0    mulss xmm0, xmm6
005457D4    addss xmm7, xmm2
005457D8    movss xmm3, dword ptr ss:[esp+0xFC]
005457E1    movss xmm2, dword ptr ss:[esp+0x100]
005457EA    addss xmm7, xmm1
005457EE    movss xmm1, dword ptr ss:[esp+0x10]
005457F4    mulss xmm1, xmm5
005457F8    addss xmm1, xmm0
005457FC    movss xmm0, dword ptr ss:[esp+0x30]
00545802    mulss xmm0, xmm4
00545806    addss xmm1, xmm0
0054580A    movss xmm0, dword ptr ss:[esp+0x40]
00545810    mulss xmm0, xmm7
00545814    addss xmm1, xmm0
00545818    movss xmm0, dword ptr ss:[esp+0x24]
0054581E    mulss xmm0, xmm6
00545822    movss dword ptr ss:[esp+0xA8], xmm1
0054582B    movss xmm1, dword ptr ss:[esp+0x14]
00545831    mulss xmm1, xmm5
00545835    addss xmm1, xmm0
00545839    movss xmm0, dword ptr ss:[esp+0x34]
0054583F    mulss xmm0, xmm4
00545843    addss xmm1, xmm0
00545847    movss xmm0, dword ptr ss:[esp+0x44]
0054584D    mulss xmm0, xmm7
00545851    addss xmm1, xmm0
00545855    movss xmm0, dword ptr ss:[esp+0x28]
0054585B    mulss xmm0, xmm6
0054585F    movss dword ptr ss:[esp+0xAC], xmm1
00545868    movss xmm1, dword ptr ss:[esp+0x18]
0054586E    mulss xmm1, xmm5
00545872    addss xmm1, xmm0
00545876    movss xmm0, dword ptr ss:[esp+0x38]
0054587C    mulss xmm0, xmm4
00545880    addss xmm1, xmm0
00545884    movss xmm0, dword ptr ss:[esp+0x48]
0054588A    mulss xmm0, xmm7
0054588E    addss xmm1, xmm0
00545892    movss xmm0, dword ptr ss:[esp+0x2C]
00545898    mulss xmm0, xmm6
0054589C    movss dword ptr ss:[esp+0xB0], xmm1
005458A5    movss xmm1, dword ptr ss:[esp+0x1C]
005458AB    mulss xmm1, xmm5
005458AF    addss xmm1, xmm0
005458B3    movss xmm0, dword ptr ss:[esp+0x3C]
005458B9    mulss xmm0, xmm4
005458BD    addss xmm1, xmm0
005458C1    movss xmm0, dword ptr ss:[esp+0x4C]
005458C7    mulss xmm0, xmm7
005458CB    movss xmm7, dword ptr ss:[esp+0xF8]
005458D4    movaps xmm6, xmm7
005458D7    movaps xmm5, xmm7
005458DA    mulss xmm6, dword ptr ss:[esp+0x54]
005458E0    addss xmm1, xmm0
005458E4    mulss xmm5, dword ptr ss:[esp+0x50]
005458EA    movaps xmm0, xmm3
005458ED    mulss xmm0, dword ptr ss:[esp+0x64]
005458F3    movss dword ptr ss:[esp+0xB4], xmm1
005458FC    movss xmm1, dword ptr ss:[esp+0x104]
00545905    addss xmm6, xmm0
00545909    movaps xmm0, xmm2
0054590C    mulss xmm0, dword ptr ss:[esp+0x74]
00545912    addss xmm6, xmm0
00545916    movaps xmm0, xmm1
00545919    mulss xmm0, dword ptr ss:[esp+0x84]
00545922    addss xmm6, xmm0
00545926    movaps xmm0, xmm3
00545929    mulss xmm0, dword ptr ss:[esp+0x60]
0054592F    addss xmm5, xmm0
00545933    movaps xmm0, xmm2
00545936    mulss xmm0, dword ptr ss:[esp+0x70]
0054593C    addss xmm5, xmm0
00545940    movaps xmm4, xmm7
00545943    mulss xmm4, dword ptr ss:[esp+0x58]
00545949    movaps xmm0, xmm1
0054594C    mulss xmm0, dword ptr ss:[esp+0x80]
00545955    mulss xmm7, dword ptr ss:[esp+0x5C]
0054595B    addss xmm5, xmm0
0054595F    movaps xmm0, xmm3
00545962    mulss xmm0, dword ptr ss:[esp+0x68]
00545968    mulss xmm3, dword ptr ss:[esp+0x6C]
0054596E    addss xmm4, xmm0
00545972    movaps xmm0, xmm2
00545975    mulss xmm0, dword ptr ss:[esp+0x78]
0054597B    mulss xmm2, dword ptr ss:[esp+0x7C]
00545981    addss xmm7, xmm3
00545985    addss xmm4, xmm0
00545989    movss xmm3, dword ptr ss:[esp+0x10C]
00545992    movaps xmm0, xmm1
00545995    mulss xmm1, dword ptr ss:[esp+0x8C]
0054599E    mulss xmm0, dword ptr ss:[esp+0x88]
005459A7    addss xmm7, xmm2
005459AB    movss xmm2, dword ptr ss:[esp+0x110]
005459B4    addss xmm4, xmm0
005459B8    movss xmm0, dword ptr ss:[esp+0x20]
005459BE    mulss xmm0, xmm6
005459C2    addss xmm7, xmm1
005459C6    movss xmm1, dword ptr ss:[esp+0x10]
005459CC    mulss xmm1, xmm5
005459D0    addss xmm1, xmm0
005459D4    movss xmm0, dword ptr ss:[esp+0x30]
005459DA    mulss xmm0, xmm4
005459DE    addss xmm1, xmm0
005459E2    movss xmm0, dword ptr ss:[esp+0x40]
005459E8    mulss xmm0, xmm7
005459EC    addss xmm1, xmm0
005459F0    movss xmm0, dword ptr ss:[esp+0x24]
005459F6    mulss xmm0, xmm6
005459FA    movss dword ptr ss:[esp+0xB8], xmm1
00545A03    movss xmm1, dword ptr ss:[esp+0x14]
00545A09    mulss xmm1, xmm5
00545A0D    addss xmm1, xmm0
00545A11    movss xmm0, dword ptr ss:[esp+0x34]
00545A17    mulss xmm0, xmm4
00545A1B    addss xmm1, xmm0
00545A1F    movss xmm0, dword ptr ss:[esp+0x44]
00545A25    mulss xmm0, xmm7
00545A29    addss xmm1, xmm0
00545A2D    movss xmm0, dword ptr ss:[esp+0x28]
00545A33    mulss xmm0, xmm6
00545A37    movss dword ptr ss:[esp+0xBC], xmm1
00545A40    movss xmm1, dword ptr ss:[esp+0x18]
00545A46    mulss xmm1, xmm5
00545A4A    addss xmm1, xmm0
00545A4E    movss xmm0, dword ptr ss:[esp+0x38]
00545A54    mulss xmm0, xmm4
00545A58    addss xmm1, xmm0
00545A5C    movss xmm0, dword ptr ss:[esp+0x48]
00545A62    mulss xmm0, xmm7
00545A66    addss xmm1, xmm0
00545A6A    movss xmm0, dword ptr ss:[esp+0x2C]
00545A70    mulss xmm0, xmm6
00545A74    movss dword ptr ss:[esp+0xC0], xmm1
00545A7D    movss xmm1, dword ptr ss:[esp+0x1C]
00545A83    mulss xmm1, xmm5
00545A87    addss xmm1, xmm0
00545A8B    movss xmm0, dword ptr ss:[esp+0x3C]
00545A91    mulss xmm0, xmm4
00545A95    addss xmm1, xmm0
00545A99    movss xmm0, dword ptr ss:[esp+0x4C]
00545A9F    mulss xmm0, xmm7
00545AA3    movss xmm7, dword ptr ss:[esp+0x108]
00545AAC    movaps xmm6, xmm7
00545AAF    mulss xmm6, dword ptr ss:[esp+0x54]
00545AB5    addss xmm1, xmm0
00545AB9    movaps xmm0, xmm3
00545ABC    mulss xmm0, dword ptr ss:[esp+0x64]
00545AC2    movss dword ptr ss:[esp+0xC4], xmm1
00545ACB    addss xmm6, xmm0
00545ACF    movaps xmm0, xmm2
00545AD2    mulss xmm0, dword ptr ss:[esp+0x74]
00545AD8    addss xmm6, xmm0
00545ADC    movss xmm1, dword ptr ss:[esp+0x114]
00545AE5    movaps xmm5, xmm7
00545AE8    mulss xmm5, dword ptr ss:[esp+0x50]
00545AEE    movaps xmm0, xmm1
00545AF1    mulss xmm0, dword ptr ss:[esp+0x84]
00545AFA    movaps xmm4, xmm7
00545AFD    mulss xmm4, dword ptr ss:[esp+0x58]
00545B03    addss xmm6, xmm0
00545B07    mulss xmm7, dword ptr ss:[esp+0x5C]
00545B0D    movaps xmm0, xmm3
00545B10    mulss xmm0, dword ptr ss:[esp+0x60]
00545B16    addss xmm5, xmm0
00545B1A    movaps xmm0, xmm2
00545B1D    mulss xmm0, dword ptr ss:[esp+0x70]
00545B23    addss xmm5, xmm0
00545B27    movaps xmm0, xmm1
00545B2A    mulss xmm0, dword ptr ss:[esp+0x80]
00545B33    addss xmm5, xmm0
00545B37    movaps xmm0, xmm3
00545B3A    mulss xmm0, dword ptr ss:[esp+0x68]
00545B40    mulss xmm3, dword ptr ss:[esp+0x6C]
00545B46    addss xmm4, xmm0
00545B4A    movaps xmm0, xmm2
00545B4D    mulss xmm0, dword ptr ss:[esp+0x78]
00545B53    mulss xmm2, dword ptr ss:[esp+0x7C]
00545B59    addss xmm7, xmm3
00545B5D    addss xmm4, xmm0
00545B61    movaps xmm0, xmm1
00545B64    mulss xmm0, dword ptr ss:[esp+0x88]
00545B6D    mulss xmm1, dword ptr ss:[esp+0x8C]
00545B76    addss xmm7, xmm2
00545B7A    addss xmm4, xmm0
00545B7E    movss xmm0, dword ptr ss:[esp+0x20]
00545B84    mulss xmm0, xmm6
00545B88    addss xmm7, xmm1
00545B8C    movss xmm1, dword ptr ss:[esp+0x10]
00545B92    mulss xmm1, xmm5
00545B96    addss xmm1, xmm0
00545B9A    movss xmm0, dword ptr ss:[esp+0x30]
00545BA0    mulss xmm0, xmm4
00545BA4    addss xmm1, xmm0
00545BA8    movss xmm0, dword ptr ss:[esp+0x40]
00545BAE    mulss xmm0, xmm7
00545BB2    addss xmm1, xmm0
00545BB6    movss xmm0, dword ptr ss:[esp+0x24]
00545BBC    mulss xmm0, xmm6
00545BC0    movss dword ptr ss:[esp+0xC8], xmm1
00545BC9    movss xmm1, dword ptr ss:[esp+0x14]
00545BCF    mulss xmm1, xmm5
00545BD3    addss xmm1, xmm0
00545BD7    movss xmm0, dword ptr ss:[esp+0x34]
00545BDD    mulss xmm0, xmm4
00545BE1    addss xmm1, xmm0
00545BE5    movss xmm0, dword ptr ss:[esp+0x44]
00545BEB    mulss xmm0, xmm7
00545BEF    addss xmm1, xmm0
00545BF3    movss xmm0, dword ptr ss:[esp+0x28]
00545BF9    mulss xmm0, xmm6
00545BFD    movss dword ptr ss:[esp+0xCC], xmm1
00545C06    movss xmm1, dword ptr ss:[esp+0x18]
00545C0C    mulss xmm1, xmm5
00545C10    addss xmm1, xmm0
00545C14    movss xmm0, dword ptr ss:[esp+0x38]
00545C1A    mulss xmm0, xmm4
00545C1E    addss xmm1, xmm0
00545C22    movss xmm0, dword ptr ss:[esp+0x48]
00545C28    mulss xmm0, xmm7
00545C2C    addss xmm1, xmm0
00545C30    movss xmm0, dword ptr ss:[esp+0x2C]
00545C36    mulss xmm0, xmm6
00545C3A    movss dword ptr ss:[esp+0xD0], xmm1
00545C43    movss xmm1, dword ptr ss:[esp+0x1C]
00545C49    mulss xmm1, xmm5
00545C4D    addss xmm1, xmm0
00545C51    movss xmm0, dword ptr ss:[esp+0x3C]
00545C57    mulss xmm0, xmm4
00545C5B    addss xmm1, xmm0
00545C5F    movss xmm0, dword ptr ss:[esp+0x4C]
00545C65    mulss xmm0, xmm7
00545C69    addss xmm1, xmm0
00545C6D    movss dword ptr ss:[esp+0xD4], xmm1
00545C76    mov eax, dword ptr ds:[edi+0x0C]
00545C79    movdqu xmm0, xmmword ptr ss:[esp+0x98]
00545C82    movdqu xmmword ptr ds:[eax+0x58], xmm0
00545C87    movdqu xmm0, xmmword ptr ss:[esp+0xA8]
00545C90    movdqu xmmword ptr ds:[eax+0x68], xmm0
00545C95    movdqu xmm0, xmmword ptr ss:[esp+0xB8]
00545C9E    movdqu xmmword ptr ds:[eax+0x78], xmm0
00545CA3    movdqu xmm0, xmmword ptr ss:[esp+0xC8]
00545CAC    movdqu xmmword ptr ds:[eax+0x88], xmm0
00545CB4    mov ecx, dword ptr ds:[edi+0x0C]
00545CB7    mov eax, dword ptr ds:[ebx+0x5C]
00545CBA    mov dword ptr ds:[ecx+0x98], eax
00545CC0    mov ecx, dword ptr ds:[edi+0x0C]
00545CC3    mov eax, dword ptr ds:[ebx+0x60]
00545CC6    mov dword ptr ds:[ecx+0x9C], eax
00545CCC    mov ecx, dword ptr ds:[edi+0x0C]
00545CCF    mov eax, dword ptr ds:[ebx+0x64]
00545CD2    mov dword ptr ds:[ecx+0xA0], eax
00545CD8    mov ecx, dword ptr ds:[edi+0x0C]
00545CDB    mov al, byte ptr ds:[ebx+0xBD]
00545CE1    mov byte ptr ds:[ecx+0x157], al
00545CE7    mov ecx, dword ptr ds:[edi+0x0C]
00545CEA    mov al, byte ptr ds:[ebx+0xBE]
00545CF0    mov byte ptr ds:[ecx+0x158], al
00545CF6    mov ecx, dword ptr ds:[edi+0x0C]
00545CF9    mov al, byte ptr ds:[ebx+0xBF]
00545CFF    mov byte ptr ds:[ecx+0x159], al
00545D05    mov eax, dword ptr ds:[ebx+0xC0]
00545D0B    cmp dword ptr ds:[eax+0x08], 0x00
00545D0F    mov eax, dword ptr ds:[edi+0x0C]
00545D12    setnz cl
00545D15    xor ebp, ebp
00545D17    xor edx, edx
00545D19    mov byte ptr ds:[eax+0x15A], cl
00545D1F    mov eax, dword ptr ds:[edi+0x0C]
00545D22    movdqu xmm0, xmmword ptr ds:[ebx+0x80]
00545D2A    movdqu xmmword ptr ds:[eax+0xA4], xmm0
00545D32    mov eax, dword ptr ds:[edi+0x0C]
00545D35    movdqu xmm0, xmmword ptr ds:[ebx+0xA0]
00545D3D    movdqu xmmword ptr ds:[eax+0xB4], xmm0
00545D45    mov ecx, dword ptr ds:[edi+0x0C]
00545D48    movss xmm0, dword ptr ds:[ebx+0xB4]
00545D50    mov eax, dword ptr ds:[ecx+0x28]
00545D53    movss dword ptr ds:[ecx+0xC4], xmm0
00545D5B    mov ecx, dword ptr ds:[ecx+0x2C]
00545D5E    mov esi, ecx
00545D60    sub esi, eax
00545D62    add esi, 0x03
00545D65    shr esi, 0x02
00545D68    cmp eax, ecx
00545D6A    cmovnbe esi, ebp
00545D6D    test esi, esi
00545D6F    jz 0x00545D83
00545D71    mov ecx, dword ptr ds:[eax]
00545D73    lea eax, ds:[eax+0x04]
00545D76    inc edx
00545D77    movss dword ptr ds:[ecx+0xB0], xmm0
00545D7F    cmp edx, esi
00545D81    jnz 0x00545D71
00545D83    mov ecx, dword ptr ds:[edi+0x0C]
00545D86    xor esi, esi
00545D88    movss xmm0, dword ptr ds:[ebx+0xB8]
00545D90    xor ebx, ebx
00545D92    mov eax, dword ptr ds:[ecx+0x28]
00545D95    mov ecx, dword ptr ds:[ecx+0x2C]
00545D98    mov edx, ecx
00545D9A    sub edx, eax
00545D9C    add edx, 0x03
00545D9F    shr edx, 0x02
00545DA2    cmp eax, ecx
00545DA4    cmovnbe edx, ebx
00545DA7    test edx, edx
00545DA9    jz 0x00545DC2
00545DAB    jmp 0x00545DB0
00545DB0    mov ecx, dword ptr ds:[eax]
00545DB2    lea eax, ds:[eax+0x04]
00545DB5    inc esi
00545DB6    movss dword ptr ds:[ecx+0xB4], xmm0
00545DBE    cmp esi, edx
00545DC0    jnz 0x00545DB0
00545DC2    push dword ptr ss:[esp+0x12C]
00545DC9    mov ecx, dword ptr ds:[edi+0x0C]
00545DCC    push dword ptr ss:[esp+0x12C]
00545DD3    push dword ptr ss:[esp+0x12C]
00545DDA    call 0x00584040
00545DDF    pop edi
00545DE0    pop esi
00545DE1    test al, al
00545DE3    pop ebp
00545DE4    setnz al
00545DE7    pop ebx
00545DE8    add esp, 0x10C
00545DEE    ret 0x10                                        ; => [ Call: sub_584040 ]
