// ============================================================
// 函数名称: sub_656360
// 起始地址: 0x656360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00656360    push 0xFFFFFFFF
00656362    push 0x6CF319                                   ; => [ Call: sub_6cf319 ]
00656367    mov eax, dword ptr fs:[0x00000000]
0065636D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065636E    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
0065636F    push esi
00656370    mov eax, dword ptr ds:[0x0074A408]
00656375    xor eax, esp
00656377    push eax                                        ; => [ Data: __security_cookie ]
00656378    lea eax, ss:[esp+0x0C]
0065637C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00656382    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CDPPartsListWindow::VTable ]
00656384    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CDPPartsListWindow::VTable ]
00656388    push dword ptr ss:[esp+0x40]
0065638C    sub esp, 0x08
0065638F    push 0x00
00656391    push dword ptr ss:[esp+0x40]
00656395    push dword ptr ss:[esp+0x40]
00656399    push dword ptr ss:[esp+0x40]
0065639D    push 0x08
0065639F    push dword ptr ss:[esp+0x40]
006563A3    push dword ptr ss:[esp+0x40]
006563A7    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
006563AC    mov dword ptr ss:[esp+0x14], 0x00
006563B4    lea ecx, ds:[esi+0x38]
006563B7    mov dword ptr ds:[esi], 0x7089E4                ; => [ Data: dpparts::CDPPartsListWindow::`vftable'{for `dpparts::CWindow'} ]
006563BD    mov dword ptr ds:[esi+0x2C], 0x18
006563C4    mov dword ptr ds:[esi+0x30], 0x08
006563CB    mov dword ptr ds:[esi+0x34], 0x0C
006563D2    push 0x0B
006563D4    mov dword ptr ds:[ecx+0x14], 0x0F
006563DB    mov dword ptr ds:[ecx+0x10], 0x00
006563E2    push 0x700E6C
006563E7    mov byte ptr ds:[ecx], 0x00
006563EA    call 0x00402110                                 ; => [ String: No | Call: sub_402110 ]
006563EF    lea ecx, ds:[esi+0x50]
006563F2    mov byte ptr ss:[esp+0x14], 0x01
006563F7    push 0x09
006563F9    mov dword ptr ds:[ecx+0x14], 0x0F
00656400    mov dword ptr ds:[ecx+0x10], 0x00
00656407    push 0x700E60
0065640C    mov byte ptr ds:[ecx], 0x00
0065640F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656414    lea ecx, ds:[esi+0x68]
00656417    mov byte ptr ss:[esp+0x14], 0x02
0065641C    push 0x0A
0065641E    mov dword ptr ds:[ecx+0x14], 0x0F
00656425    mov dword ptr ds:[ecx+0x10], 0x00
0065642C    push 0x700E80
00656431    mov byte ptr ds:[ecx], 0x00
00656434    call 0x00402110                                 ; => [ String: (    X, | Call: sub_402110 ]
00656439    lea ecx, ds:[esi+0x80]
0065643F    mov byte ptr ss:[esp+0x14], 0x03
00656444    push 0x06
00656446    mov dword ptr ds:[ecx+0x14], 0x0F
0065644D    mov dword ptr ds:[ecx+0x10], 0x00
00656454    push 0x700E78
00656459    mov byte ptr ds:[ecx], 0x00
0065645C    call 0x00402110                                 ; => [ String: Y) | Call: sub_402110 ]
00656461    lea ecx, ds:[esi+0x98]
00656467    mov byte ptr ss:[esp+0x14], 0x04
0065646C    push 0x0A
0065646E    mov dword ptr ds:[ecx+0x14], 0x0F
00656475    mov dword ptr ds:[ecx+0x10], 0x00
0065647C    push 0x700E94
00656481    mov byte ptr ds:[ecx], 0x00
00656484    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656489    lea ecx, ds:[esi+0xB0]
0065648F    mov byte ptr ss:[esp+0x14], 0x05
00656494    push 0x06
00656496    mov dword ptr ds:[ecx+0x14], 0x0F
0065649D    mov dword ptr ds:[ecx+0x10], 0x00
006564A4    push 0x700E8C
006564A9    mov byte ptr ds:[ecx], 0x00
006564AC    call 0x00402110                                 ; => [ Call: sub_402110 ]
006564B1    lea ecx, ds:[esi+0xC8]
006564B7    mov byte ptr ss:[esp+0x14], 0x06
006564BC    push 0x08
006564BE    mov dword ptr ds:[ecx+0x14], 0x0F
006564C5    mov dword ptr ds:[ecx+0x10], 0x00
006564CC    push 0x700E00
006564D1    mov byte ptr ds:[ecx], 0x00
006564D4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006564D9    lea ecx, ds:[esi+0xE0]
006564DF    mov byte ptr ss:[esp+0x14], 0x07
006564E4    mov dword ptr ds:[ecx+0x14], 0x0F
006564EB    push 0x08
006564ED    mov dword ptr ds:[ecx+0x10], 0x00
006564F4    push 0x700DF4
006564F9    mov byte ptr ds:[ecx], 0x00
006564FC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656501    lea ecx, ds:[esi+0xF8]
00656507    mov byte ptr ss:[esp+0x14], 0x08
0065650C    push 0x0B
0065650E    mov dword ptr ds:[ecx+0x14], 0x0F
00656515    mov dword ptr ds:[ecx+0x10], 0x00
0065651C    push 0x700E20
00656521    mov byte ptr ds:[ecx], 0x00
00656524    call 0x00402110                                 ; => [ String: Z | Call: sub_402110 ]
00656529    lea ecx, ds:[esi+0x110]
0065652F    mov byte ptr ss:[esp+0x14], 0x09
00656534    push 0x10
00656536    mov dword ptr ds:[ecx+0x14], 0x0F
0065653D    mov dword ptr ds:[ecx+0x10], 0x00
00656544    push 0x700E0C
00656549    mov byte ptr ds:[ecx], 0x00
0065654C    call 0x00402110                                 ; => [ String: ADD[ r, g, b] | Call: sub_402110 ]
00656551    lea ecx, ds:[esi+0x128]
00656557    mov byte ptr ss:[esp+0x14], 0x0A
0065655C    push 0x10
0065655E    mov dword ptr ds:[ecx+0x14], 0x0F
00656565    mov dword ptr ds:[ecx+0x10], 0x00
0065656C    push 0x700E34
00656571    mov byte ptr ds:[ecx], 0x00
00656574    call 0x00402110                                 ; => [ Call: sub_402110 | String: MUL[ r, g, b] ]
00656579    lea ecx, ds:[esi+0x140]
0065657F    mov byte ptr ss:[esp+0x14], 0x0B
00656584    push 0x06
00656586    mov dword ptr ds:[ecx+0x14], 0x0F
0065658D    mov dword ptr ds:[ecx+0x10], 0x00
00656594    push 0x700E2C
00656599    mov byte ptr ds:[ecx], 0x00
0065659C    call 0x00402110                                 ; => [ Call: sub_402110 ]
006565A1    lea ecx, ds:[esi+0x158]
006565A7    mov byte ptr ss:[esp+0x14], 0x0C
006565AC    push 0x05
006565AE    mov dword ptr ds:[ecx+0x14], 0x0F
006565B5    mov dword ptr ds:[ecx+0x10], 0x00
006565BC    push 0x700E50
006565C1    mov byte ptr ds:[ecx], 0x00
006565C4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006565C9    lea ecx, ds:[esi+0x170]
006565CF    mov byte ptr ss:[esp+0x14], 0x0D
006565D4    push 0x05
006565D6    mov dword ptr ds:[ecx+0x14], 0x0F
006565DD    mov dword ptr ds:[ecx+0x10], 0x00
006565E4    push 0x700E48
006565E9    mov byte ptr ds:[ecx], 0x00
006565EC    call 0x00402110                                 ; => [ Call: sub_402110 ]
006565F1    lea ecx, ds:[esi+0x188]
006565F7    mov byte ptr ss:[esp+0x14], 0x0E
006565FC    push 0x05
006565FE    mov dword ptr ds:[ecx+0x14], 0x0F
00656605    mov dword ptr ds:[ecx+0x10], 0x00
0065660C    push 0x700D98
00656611    mov byte ptr ds:[ecx], 0x00
00656614    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656619    lea ecx, ds:[esi+0x1A0]
0065661F    mov byte ptr ss:[esp+0x14], 0x0F
00656624    push 0x0E
00656626    mov dword ptr ds:[ecx+0x14], 0x0F
0065662D    mov dword ptr ds:[ecx+0x10], 0x00
00656634    push 0x700D88
00656639    mov byte ptr ds:[ecx], 0x00
0065663C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656641    lea ecx, ds:[esi+0x1B8]
00656647    mov byte ptr ss:[esp+0x14], 0x10
0065664C    mov dword ptr ds:[ecx+0x14], 0x0F
00656653    push 0x08
00656655    mov dword ptr ds:[ecx+0x10], 0x00
0065665C    push 0x700DB0
00656661    mov byte ptr ds:[ecx], 0x00
00656664    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656669    lea ecx, ds:[esi+0x1D0]
0065666F    mov byte ptr ss:[esp+0x14], 0x11
00656674    push 0x0C
00656676    mov dword ptr ds:[ecx+0x14], 0x0F
0065667D    mov dword ptr ds:[ecx+0x10], 0x00
00656684    push 0x700DA0
00656689    mov byte ptr ds:[ecx], 0x00
0065668C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656691    lea ecx, ds:[esi+0x1E8]
00656697    mov byte ptr ss:[esp+0x14], 0x12
0065669C    push 0x0C
0065669E    mov dword ptr ds:[ecx+0x14], 0x0F
006566A5    mov dword ptr ds:[ecx+0x10], 0x00
006566AC    push 0x700DC8
006566B1    mov byte ptr ds:[ecx], 0x00
006566B4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006566B9    lea ecx, ds:[esi+0x200]
006566BF    mov byte ptr ss:[esp+0x14], 0x13
006566C4    push 0x0B
006566C6    mov dword ptr ds:[ecx+0x14], 0x0F
006566CD    mov dword ptr ds:[ecx+0x10], 0x00
006566D4    push 0x700DBC
006566D9    mov byte ptr ds:[ecx], 0x00
006566DC    call 0x00402110                                 ; => [ Call: sub_402110 ]
006566E1    lea ecx, ds:[esi+0x218]
006566E7    mov byte ptr ss:[esp+0x14], 0x14
006566EC    push 0x0A
006566EE    mov dword ptr ds:[ecx+0x14], 0x0F
006566F5    mov dword ptr ds:[ecx+0x10], 0x00
006566FC    push 0x700DE8
00656701    mov byte ptr ds:[ecx], 0x00
00656704    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656709    lea ecx, ds:[esi+0x230]
0065670F    mov byte ptr ss:[esp+0x14], 0x15
00656714    push 0x0C
00656716    mov dword ptr ds:[ecx+0x14], 0x0F
0065671D    mov dword ptr ds:[ecx+0x10], 0x00
00656724    push 0x700DD8
00656729    mov byte ptr ds:[ecx], 0x00
0065672C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656731    lea ecx, ds:[esi+0x248]
00656737    mov byte ptr ss:[esp+0x14], 0x16
0065673C    push 0x0A
0065673E    mov dword ptr ds:[ecx+0x14], 0x0F
00656745    mov dword ptr ds:[ecx+0x10], 0x00
0065674C    push 0x70118C
00656751    mov byte ptr ds:[ecx], 0x00
00656754    call 0x00402110                                 ; => [ String: ,     y ] | Call: sub_402110 ]
00656759    lea ecx, ds:[esi+0x260]
0065675F    mov byte ptr ss:[esp+0x14], 0x17
00656764    push 0x0E
00656766    mov dword ptr ds:[ecx+0x14], 0x0F
0065676D    mov dword ptr ds:[ecx+0x10], 0x00
00656774    push 0x70117C
00656779    mov byte ptr ds:[ecx], 0x00
0065677C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00656781    lea ecx, ds:[esi+0x278]
00656787    mov byte ptr ss:[esp+0x14], 0x18
0065678C    push 0x0A
0065678E    mov dword ptr ds:[ecx+0x14], 0x0F
00656795    mov dword ptr ds:[ecx+0x10], 0x00
0065679C    push 0x7011A8
006567A1    mov byte ptr ds:[ecx], 0x00
006567A4    call 0x00402110                                 ; => [ String: ,       y | Call: sub_402110 ]
006567A9    lea ecx, ds:[esi+0x290]
006567AF    mov byte ptr ss:[esp+0x14], 0x19
006567B4    mov dword ptr ds:[ecx+0x14], 0x0F
006567BB    push 0x0C
006567BD    mov dword ptr ds:[ecx+0x10], 0x00
006567C4    push 0x701198
006567C9    mov byte ptr ds:[ecx], 0x00
006567CC    call 0x00402110                                 ; => [ String: ,       z ] | Call: sub_402110 ]
006567D1    lea ecx, ds:[esi+0x2A8]
006567D7    mov byte ptr ss:[esp+0x14], 0x1A
006567DC    push 0x09
006567DE    mov dword ptr ds:[ecx+0x14], 0x0F
006567E5    mov dword ptr ds:[ecx+0x10], 0x00
006567EC    push 0x7011D0
006567F1    mov byte ptr ds:[ecx], 0x00
006567F4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006567F9    mov byte ptr ds:[esi+0x2C0], 0x00
00656800    mov dword ptr ds:[esi+0x2C4], 0x00
0065680A    mov dword ptr ds:[esi+0x2C8], 0x00
00656814    mov dword ptr ds:[esi+0x2CC], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
0065681E    mov dword ptr ds:[esi+0x2D0], 0x00              ; => [ Call: __builtin_memset ]
00656828    mov dword ptr ds:[esi+0x2D4], 0x00
00656832    mov dword ptr ds:[esi+0x2D8], 0x00
0065683C    mov dword ptr ds:[esi+0x2DC], 0x00
00656846    mov dword ptr ds:[esi+0x2E0], 0x00
00656850    mov byte ptr ds:[esi+0x2E4], 0x00
00656857    mov dword ptr ds:[esi+0x2EC], 0x00
00656861    mov dword ptr ds:[esi+0x2F0], 0x00
0065686B    mov dword ptr ds:[esi+0x2F4], 0x01
00656875    mov dword ptr ds:[esi+0x2F8], 0x00
0065687F    mov dword ptr ds:[esi+0x2FC], 0x00
00656889    mov byte ptr ds:[esi+0x300], 0x01
00656890    mov dword ptr ds:[esi+0x2E8], 0x708A7C          ; => [ Data: dpparts::CGuiVScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
0065689A    mov dword ptr ds:[esi+0x308], 0x00              ; => [ Call: __builtin_memset ]
006568A4    mov dword ptr ds:[esi+0x30C], 0x00
006568AE    mov dword ptr ds:[esi+0x310], 0x00
006568B8    mov dword ptr ds:[esi+0x314], 0x00
006568C2    mov dword ptr ds:[esi+0x318], 0x00
006568CC    mov byte ptr ds:[esi+0x31C], 0x01
006568D3    mov dword ptr ds:[esi+0x304], 0x708A8C          ; => [ Data: dpparts::CGuiHScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
006568DD    mov byte ptr ss:[esp+0x14], 0x1E
006568E2    mov dword ptr ds:[esi+0x320], 0x00
006568EC    mov dword ptr ds:[esi+0x324], 0x00
006568F6    call 0x004203C0
006568FB    mov dword ptr ds:[esi+0x320], eax               ; => [ Call: sub_4203c0 ]
00656901    mov byte ptr ss:[esp+0x14], 0x1F
00656906    mov dword ptr ds:[esi+0x328], 0x00
00656910    mov dword ptr ds:[esi+0x32C], 0x00
0065691A    call 0x004203C0
0065691F    mov dword ptr ds:[esi+0x328], eax               ; => [ Call: sub_4203c0 ]
00656925    mov dword ptr ds:[esi+0x330], 0x00              ; => [ Call: __builtin_memset ]
0065692F    mov dword ptr ds:[esi+0x334], 0x00
00656939    mov dword ptr ds:[esi+0x338], 0x00
00656943    mov dword ptr ds:[esi+0x33C], 0x00
0065694D    mov dword ptr ds:[esi+0x340], 0x00
00656957    mov dword ptr ds:[esi+0x344], 0x00
00656961    lea ecx, ds:[esi+0x348]
00656967    mov byte ptr ss:[esp+0x14], 0x22
0065696C    call 0x00670AF0                                 ; => [ Call: sub_670af0 ]
00656971    lea ecx, ds:[esi+0x3C8]
00656977    mov byte ptr ss:[esp+0x14], 0x23
0065697C    call 0x00671970                                 ; => [ Call: sub_671970 ]
00656981    mov dword ptr ds:[esi+0x44C], 0x01
0065698B    mov eax, esi
0065698D    mov dword ptr ds:[esi+0x450], 0x7089BC          ; => [ Data: dpparts::CListItem::`vftable' ]
00656997    mov dword ptr ds:[esi+0x454], 0x1010101         ; => [ Call: __builtin_memset ]
006569A1    mov dword ptr ds:[esi+0x458], 0x1010101
006569AB    mov dword ptr ds:[esi+0x45C], 0x1010101
006569B5    mov dword ptr ds:[esi+0x460], 0x1010101
006569BF    mov dword ptr ds:[esi+0x464], 0x1010101
006569C9    mov byte ptr ds:[esi+0x468], 0x01
006569D0    mov ecx, dword ptr ss:[esp+0x0C]
006569D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006569DB    pop ecx
006569DC    pop esi
006569DD    add esp, 0x10
006569E0    ret 0x28
