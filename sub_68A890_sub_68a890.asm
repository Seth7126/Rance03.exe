// ============================================================
// 函数名称: sub_68a890
// 起始地址: 0x68a890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A890    push 0xFFFFFFFF
0068A892    push 0x6D1677                                   ; => [ Call: sub_6d1677 ]
0068A897    mov eax, dword ptr fs:[0x00000000]
0068A89D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A89E    push ecx                                        ; => [ Type: dpsound::CWindow::VTable ]
0068A89F    push esi
0068A8A0    mov eax, dword ptr ds:[0x0074A408]
0068A8A5    xor eax, esp
0068A8A7    push eax                                        ; => [ Data: __security_cookie ]
0068A8A8    lea eax, ss:[esp+0x0C]
0068A8AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A8B2    mov esi, ecx                                    ; => [ Type: dpsound::CWindow::dpsound::CSoundListWindow::VTable ]
0068A8B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CWindow::dpsound::CSoundListWindow::VTable ]
0068A8B8    push dword ptr ss:[esp+0x40]
0068A8BC    sub esp, 0x08
0068A8BF    push 0x00
0068A8C1    push dword ptr ss:[esp+0x40]
0068A8C5    push dword ptr ss:[esp+0x40]
0068A8C9    push dword ptr ss:[esp+0x40]
0068A8CD    push 0x08
0068A8CF    push dword ptr ss:[esp+0x40]
0068A8D3    push dword ptr ss:[esp+0x40]
0068A8D7    call 0x00695DB0                                 ; => [ Call: sub_695db0 ]
0068A8DC    mov dword ptr ss:[esp+0x14], 0x00
0068A8E4    lea ecx, ds:[esi+0x40]
0068A8E7    push 0xFFFFFFFF
0068A8E9    mov dword ptr ds:[esi], 0x708C6C                ; => [ Data: dpsound::CSoundListWindow::`vftable'{for `dpsound::CWindow'} ]
0068A8EF    mov dword ptr ds:[esi+0x2C], 0x18               ; => [ String: \x18\x00\x00\x00\x0f\x00\x00\x00\x10\x00\x00\x00\x01\x00\x00\x00\x5c\x00\x00\x00 | Call: __builtin_memcpy ]
0068A8F6    mov dword ptr ds:[esi+0x30], 0x0F
0068A8FD    mov dword ptr ds:[esi+0x34], 0x10
0068A904    mov dword ptr ds:[esi+0x38], 0x01
0068A90B    mov dword ptr ds:[esi+0x3C], 0x5C
0068A912    push 0x00
0068A914    push dword ptr ss:[esp+0x50]
0068A918    mov dword ptr ds:[ecx+0x14], 0x0F
0068A91F    mov dword ptr ds:[ecx+0x10], 0x00
0068A926    mov byte ptr ds:[ecx], 0x00
0068A929    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068A92E    lea ecx, ds:[esi+0x58]
0068A931    mov byte ptr ss:[esp+0x14], 0x01
0068A936    push 0x1A
0068A938    mov dword ptr ds:[ecx+0x14], 0x0F
0068A93F    mov dword ptr ds:[ecx+0x10], 0x00
0068A946    push 0x703A6C
0068A94B    mov byte ptr ds:[ecx], 0x00
0068A94E    call 0x00402110                                 ; => [ String: CSoundListWindowWindowPosX | Call: sub_402110 ]
0068A953    lea ecx, ds:[esi+0x70]
0068A956    mov byte ptr ss:[esp+0x14], 0x02
0068A95B    push 0x1A
0068A95D    mov dword ptr ds:[ecx+0x14], 0x0F
0068A964    mov dword ptr ds:[ecx+0x10], 0x00
0068A96B    push 0x703AB4
0068A970    mov byte ptr ds:[ecx], 0x00
0068A973    call 0x00402110                                 ; => [ String: CSoundListWindowWindowPosY | Call: sub_402110 ]
0068A978    lea ecx, ds:[esi+0x88]
0068A97E    mov byte ptr ss:[esp+0x14], 0x03
0068A983    push 0x1C
0068A985    mov dword ptr ds:[ecx+0x14], 0x0F
0068A98C    mov dword ptr ds:[ecx+0x10], 0x00
0068A993    push 0x703AD0
0068A998    mov byte ptr ds:[ecx], 0x00
0068A99B    call 0x00402110                                 ; => [ Call: sub_402110 | String: CSoundListWindowwWindowWidth ]
0068A9A0    lea ecx, ds:[esi+0xA0]
0068A9A6    mov byte ptr ss:[esp+0x14], 0x04
0068A9AB    push 0x1C
0068A9AD    mov dword ptr ds:[ecx+0x14], 0x0F
0068A9B4    mov dword ptr ds:[ecx+0x10], 0x00
0068A9BB    push 0x703A88
0068A9C0    mov byte ptr ds:[ecx], 0x00
0068A9C3    call 0x00402110                                 ; => [ Call: sub_402110 | String: CSoundListWindowWindowHeight ]
0068A9C8    lea ecx, ds:[esi+0xB8]
0068A9CE    mov byte ptr ss:[esp+0x14], 0x05
0068A9D3    push 0x0B
0068A9D5    mov dword ptr ds:[ecx+0x14], 0x0F
0068A9DC    mov dword ptr ds:[ecx+0x10], 0x00
0068A9E3    push 0x703AA8
0068A9E8    mov byte ptr ds:[ecx], 0x00
0068A9EB    call 0x00402110                                 ; => [ Call: sub_402110 | String: ShowsMaster ]
0068A9F0    lea ecx, ds:[esi+0xD0]
0068A9F6    mov byte ptr ss:[esp+0x14], 0x06
0068A9FB    push 0x08
0068A9FD    mov dword ptr ds:[ecx+0x14], 0x0F
0068AA04    mov dword ptr ds:[ecx+0x10], 0x00
0068AA0B    push 0x703A14
0068AA10    mov byte ptr ds:[ecx], 0x00
0068AA13    call 0x00402110                                 ; => [ String: ShowsBGM | Call: sub_402110 ]
0068AA18    lea ecx, ds:[esi+0xE8]
0068AA1E    mov byte ptr ss:[esp+0x14], 0x07
0068AA23    push 0x07
0068AA25    mov dword ptr ds:[ecx+0x14], 0x0F
0068AA2C    mov dword ptr ds:[ecx+0x10], 0x00
0068AA33    push 0x703A20
0068AA38    mov byte ptr ds:[ecx], 0x00
0068AA3B    call 0x00402110                                 ; => [ Call: sub_402110 | String: ShowsSE ]
0068AA40    lea ecx, ds:[esi+0x100]
0068AA46    mov byte ptr ss:[esp+0x14], 0x08
0068AA4B    push 0x0A
0068AA4D    mov dword ptr ds:[ecx+0x14], 0x0F
0068AA54    mov dword ptr ds:[ecx+0x10], 0x00
0068AA5B    push 0x7039F8
0068AA60    mov byte ptr ds:[ecx], 0x00
0068AA63    call 0x00402110                                 ; => [ Call: sub_402110 | String: ShowsVoice ]
0068AA68    lea ecx, ds:[esi+0x118]
0068AA6E    mov byte ptr ss:[esp+0x14], 0x09
0068AA73    push 0x0E
0068AA75    mov dword ptr ds:[ecx+0x14], 0x0F
0068AA7C    mov dword ptr ds:[ecx+0x10], 0x00
0068AA83    push 0x703A04
0068AA88    mov byte ptr ds:[ecx], 0x00
0068AA8B    call 0x00402110                                 ; => [ Call: sub_402110 | String: ShowsBackVoice ]
0068AA90    lea ecx, ds:[esi+0x130]
0068AA96    mov byte ptr ss:[esp+0x14], 0x0A
0068AA9B    push 0x08
0068AA9D    mov dword ptr ds:[ecx+0x14], 0x0F
0068AAA4    mov dword ptr ds:[ecx+0x10], 0x00
0068AAAB    push 0x703A58
0068AAB0    mov byte ptr ds:[ecx], 0x00
0068AAB3    call 0x00402110                                 ; => [ Call: sub_402110 | String: ShowsEtc ]
0068AAB8    lea ecx, ds:[esi+0x148]
0068AABE    mov byte ptr ss:[esp+0x14], 0x0B
0068AAC3    push 0x06
0068AAC5    mov dword ptr ds:[ecx+0x14], 0x0F
0068AACC    mov dword ptr ds:[ecx+0x10], 0x00
0068AAD3    push 0x703A64
0068AAD8    mov byte ptr ds:[ecx], 0x00
0068AADB    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068AAE0    lea ecx, ds:[esi+0x160]
0068AAE6    mov byte ptr ss:[esp+0x14], 0x0C
0068AAEB    push 0x16
0068AAED    mov dword ptr ds:[ecx+0x14], 0x0F
0068AAF4    mov dword ptr ds:[ecx+0x10], 0x00
0068AAFB    push 0x703A28
0068AB00    mov byte ptr ds:[ecx], 0x00
0068AB03    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068AB08    lea ecx, ds:[esi+0x178]
0068AB0E    mov byte ptr ss:[esp+0x14], 0x0D
0068AB13    push 0x14
0068AB15    mov dword ptr ds:[ecx+0x14], 0x0F
0068AB1C    mov dword ptr ds:[ecx+0x10], 0x00
0068AB23    push 0x703A40
0068AB28    mov byte ptr ds:[ecx], 0x00
0068AB2B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068AB30    lea ecx, ds:[esi+0x190]
0068AB36    mov byte ptr ss:[esp+0x14], 0x0E
0068AB3B    push 0x08
0068AB3D    mov dword ptr ds:[ecx+0x14], 0x0F
0068AB44    mov dword ptr ds:[ecx+0x10], 0x00
0068AB4B    push 0x7039E0
0068AB50    mov byte ptr ds:[ecx], 0x00
0068AB53    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068AB58    lea ecx, ds:[esi+0x1A8]
0068AB5E    mov byte ptr ss:[esp+0x14], 0x0F
0068AB63    push 0x0A
0068AB65    mov dword ptr ds:[ecx+0x14], 0x0F
0068AB6C    mov dword ptr ds:[ecx+0x10], 0x00
0068AB73    push 0x7039EC
0068AB78    mov byte ptr ds:[ecx], 0x00
0068AB7B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068AB80    lea ecx, ds:[esi+0x1C0]
0068AB86    mov byte ptr ss:[esp+0x14], 0x10
0068AB8B    push 0x0C
0068AB8D    mov dword ptr ds:[ecx+0x14], 0x0F
0068AB94    mov dword ptr ds:[ecx+0x10], 0x00
0068AB9B    push 0x7039C0
0068ABA0    mov byte ptr ds:[ecx], 0x00
0068ABA3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068ABA8    lea ecx, ds:[esi+0x1D8]
0068ABAE    mov byte ptr ss:[esp+0x14], 0x11
0068ABB3    push 0x0C
0068ABB5    mov dword ptr ds:[ecx+0x14], 0x0F
0068ABBC    mov dword ptr ds:[ecx+0x10], 0x00
0068ABC3    push 0x7039D0
0068ABC8    mov byte ptr ds:[ecx], 0x00
0068ABCB    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068ABD0    mov dword ptr ds:[esi+0x1F0], 0x00              ; => [ Call: __builtin_memset ]
0068ABDA    mov dword ptr ds:[esi+0x1F4], 0x00
0068ABE4    mov dword ptr ds:[esi+0x1F8], 0x00
0068ABEE    mov dword ptr ds:[esi+0x1FC], 0x00
0068ABF8    mov dword ptr ds:[esi+0x200], 0x00
0068AC02    mov dword ptr ds:[esi+0x204], 0x00
0068AC0C    mov dword ptr ds:[esi+0x208], 0x00
0068AC16    mov dword ptr ds:[esi+0x20C], 0x00
0068AC20    mov dword ptr ds:[esi+0x210], 0x00
0068AC2A    mov dword ptr ds:[esi+0x214], 0x00
0068AC34    mov dword ptr ds:[esi+0x218], 0x00
0068AC3E    mov dword ptr ds:[esi+0x21C], 0x00
0068AC48    mov dword ptr ds:[esi+0x220], 0x708C14          ; => [ Data: dpsound::CMouse::`vftable' ]
0068AC52    mov dword ptr ds:[esi+0x224], 0x00              ; => [ Call: __builtin_memset ]
0068AC5C    mov dword ptr ds:[esi+0x228], 0x00
0068AC66    mov dword ptr ds:[esi+0x22C], 0x00
0068AC70    mov dword ptr ds:[esi+0x230], 0x00
0068AC7A    mov dword ptr ds:[esi+0x234], 0x00
0068AC84    mov byte ptr ds:[esi+0x238], 0x00
0068AC8B    mov dword ptr ds:[esi+0x23C], 0x708BC8          ; => [ Data: dpsound::CListItem::`vftable' ]
0068AC95    mov dword ptr ds:[esi+0x240], 0x1010101
0068AC9F    mov word ptr ds:[esi+0x244], 0x101
0068ACA8    mov dword ptr ds:[esi+0x24C], 0x00
0068ACB2    mov dword ptr ds:[esi+0x250], 0x00
0068ACBC    mov dword ptr ds:[esi+0x254], 0x00
0068ACC6    mov dword ptr ds:[esi+0x258], 0x01
0068ACD0    mov dword ptr ds:[esi+0x25C], 0x00
0068ACDA    mov dword ptr ds:[esi+0x260], 0x00
0068ACE4    mov byte ptr ds:[esi+0x264], 0x01
0068ACEB    mov dword ptr ds:[esi+0x248], 0x708C50          ; => [ Data: dpsound::CVScrollBar::`vftable'{for `dpsound::CParamScrollBar'} ]
0068ACF5    mov dword ptr ds:[esi+0x26C], 0x00              ; => [ Call: __builtin_memset ]
0068ACFF    mov dword ptr ds:[esi+0x270], 0x00
0068AD09    mov dword ptr ds:[esi+0x274], 0x00
0068AD13    mov dword ptr ds:[esi+0x278], 0x00
0068AD1D    mov dword ptr ds:[esi+0x27C], 0x00
0068AD27    mov dword ptr ds:[esi+0x280], 0x00
0068AD31    mov byte ptr ds:[esi+0x284], 0x01
0068AD38    mov dword ptr ds:[esi+0x268], 0x708C44          ; => [ Data: dpsound::CHScrollBar::`vftable'{for `dpsound::CParamScrollBar'} ]
0068AD42    mov dword ptr ds:[esi+0x288], 0x708C64          ; => [ Data: dpsound::CSoundEngine::`vftable' ]
0068AD4C    mov dword ptr ds:[esi+0x28C], 0x00
0068AD56    mov dword ptr ds:[esi+0x290], 0x00
0068AD60    mov dword ptr ds:[esi+0x294], 0x00
0068AD6A    lea ecx, ds:[esi+0x298]
0068AD70    mov byte ptr ss:[esp+0x14], 0x1B
0068AD75    call 0x00686750                                 ; => [ Call: sub_686750 ]
0068AD7A    lea ecx, ds:[esi+0x318]
0068AD80    mov byte ptr ss:[esp+0x14], 0x1C
0068AD85    call 0x00687390                                 ; => [ Call: sub_687390 ]
0068AD8A    mov dword ptr ds:[esi+0x3A4], 0x00
0068AD94    mov eax, esi
0068AD96    mov dword ptr ds:[esi+0x3A8], 0x2710
0068ADA0    mov byte ptr ds:[esi+0x3AC], 0x00
0068ADA7    mov ecx, dword ptr ss:[esp+0x0C]
0068ADAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068ADB2    pop ecx
0068ADB3    pop esi
0068ADB4    add esp, 0x10
0068ADB7    ret 0x30
