// ============================================================
// 函数名称: sub_415fa0
// 起始地址: 0x415fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415FA0    push 0xFFFFFFFF
00415FA2    push 0x6B40B2                                   ; => [ Call: sub_6b40b2 ]
00415FA7    mov eax, dword ptr fs:[0x00000000]
00415FAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00415FAE    sub esp, 0x2C
00415FB1    mov eax, dword ptr ds:[0x0074A408]
00415FB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00415FB8    mov dword ptr ss:[esp+0x28], eax
00415FBC    push esi
00415FBD    push edi
00415FBE    mov eax, dword ptr ds:[0x0074A408]
00415FC3    xor eax, esp
00415FC5    push eax                                        ; => [ Data: __security_cookie ]
00415FC6    lea eax, ss:[esp+0x38]
00415FCA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00415FD0    mov edi, ecx                                    ; => [ Type: dpanalysis::CTextChildWnd::dpanalysis::CSourceWnd::VTable ]
00415FD2    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: dpanalysis::CTextChildWnd::dpanalysis::CSourceWnd::VTable ]
00415FD6    call 0x0041A700                                 ; => [ Call: sub_41a700 ]
00415FDB    mov dword ptr ss:[esp+0x40], 0x00
00415FE3    mov dword ptr ds:[edi], 0x704378                ; => [ Data: dpanalysis::CSourceWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00415FE9    mov dword ptr ds:[edi+0x68], 0x00
00415FF0    push 0xB8
00415FF5    mov dword ptr ds:[edi+0x70], 0x704194           ; => [ Data: dpanalysis::CBalloonHelp::`vftable' ]
00415FFC    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00416001    add esp, 0x04
00416004    mov dword ptr ss:[esp+0x10], eax
00416008    mov byte ptr ss:[esp+0x40], 0x01
0041600D    test eax, eax
0041600F    jz 0x0041601A
00416011    mov ecx, eax
00416013    call 0x00412920                                 ; => [ Call: sub_412920 ]
00416018    jmp 0x0041601C
0041601A    xor eax, eax                                    ; => [ Call: nullptr ]
0041601C    mov dword ptr ds:[edi+0x74], eax
0041601F    mov dword ptr ds:[edi+0xA4], 0x00               ; => [ Call: __builtin_memset ]
00416029    mov dword ptr ds:[edi+0xA8], 0x00
00416033    mov dword ptr ds:[edi+0xAC], 0x00
0041603D    mov byte ptr ss:[esp+0x40], 0x03
00416042    lea esi, ds:[edi+0xB0]
00416048    mov dword ptr ds:[esi], 0x00
0041604E    mov dword ptr ds:[esi+0x04], 0x00
00416055    call 0x00418350
0041605A    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_418350 ]
0041605C    mov byte ptr ss:[esp+0x40], 0x04
00416061    lea ecx, ss:[esp+0x1C]
00416065    push 0x04
00416067    push 0x6DA4A8
0041606C    mov dword ptr ds:[edi+0xB8], 0x00
00416076    mov dword ptr ds:[edi+0x78], 0x00
0041607D    mov dword ptr ds:[edi+0x7C], 0x00
00416084    mov dword ptr ds:[edi+0x80], 0xFF8080
0041608E    mov dword ptr ds:[edi+0x84], 0xFFFFFF
00416098    mov dword ptr ds:[edi+0x88], 0x80
004160A2    mov dword ptr ds:[edi+0x90], 0xFFFFFFFF
004160AC    mov dword ptr ds:[edi+0x94], 0xFFFFFFFF
004160B6    mov dword ptr ds:[edi+0x60], 0x00
004160BD    mov dword ptr ds:[edi+0x64], 0x00
004160C4    mov dword ptr ds:[edi+0x6C], 0x00
004160CB    mov dword ptr ds:[edi+0x8C], 0x00
004160D5    mov dword ptr ds:[edi+0x98], 0xFFFFFFFF
004160DF    mov dword ptr ds:[edi+0x9C], 0xFFFFFFFF
004160E9    mov dword ptr ds:[edi+0xA0], 0xFFC0C0
004160F3    mov dword ptr ss:[esp+0x38], 0x0F
004160FB    mov dword ptr ss:[esp+0x34], 0x00
00416103    mov byte ptr ss:[esp+0x24], 0x00
00416108    call 0x00402110                                 ; => [ String: void | Call: sub_402110 ]
0041610D    mov byte ptr ss:[esp+0x40], 0x05
00416112    movzx eax, byte ptr ds:[0x0075DD26]
00416119    push eax                                        ; => [ Data: data_75dd26 ]
0041611A    lea eax, ss:[esp+0x20]
0041611E    push eax
0041611F    push ecx
00416120    lea eax, ss:[esp+0x1C]
00416124    mov ecx, esi
00416126    push eax
00416127    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0041612C    mov byte ptr ss:[esp+0x40], 0x04
00416131    cmp dword ptr ss:[esp+0x30], 0x10
00416136    jb 0x00416144
00416138    push dword ptr ss:[esp+0x1C]
0041613C    call 0x0069AD76                                 ; => [ Call: j__free ]
00416141    add esp, 0x04
00416144    push 0x03
00416146    push 0x6DA4B0
0041614B    lea ecx, ss:[esp+0x24]
0041614F    mov dword ptr ss:[esp+0x38], 0x0F
00416157    mov dword ptr ss:[esp+0x34], 0x00
0041615F    mov byte ptr ss:[esp+0x24], 0x00
00416164    call 0x00402110                                 ; => [ Call: sub_402110 ]
00416169    mov byte ptr ss:[esp+0x40], 0x06
0041616E    movzx eax, byte ptr ds:[0x0075DD26]
00416175    push eax                                        ; => [ Data: data_75dd26 ]
00416176    lea eax, ss:[esp+0x20]
0041617A    push eax
0041617B    push ecx
0041617C    lea eax, ss:[esp+0x1C]
00416180    mov ecx, esi
00416182    push eax
00416183    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416188    mov byte ptr ss:[esp+0x40], 0x04
0041618D    cmp dword ptr ss:[esp+0x30], 0x10
00416192    jb 0x004161A0
00416194    push dword ptr ss:[esp+0x1C]
00416198    call 0x0069AD76                                 ; => [ Call: j__free ]
0041619D    add esp, 0x04
004161A0    push 0x05
004161A2    push 0x6DA4B4
004161A7    lea ecx, ss:[esp+0x24]
004161AB    mov dword ptr ss:[esp+0x38], 0x0F
004161B3    mov dword ptr ss:[esp+0x34], 0x00
004161BB    mov byte ptr ss:[esp+0x24], 0x00
004161C0    call 0x00402110                                 ; => [ String: float | Call: sub_402110 ]
004161C5    mov byte ptr ss:[esp+0x40], 0x07
004161CA    movzx eax, byte ptr ds:[0x0075DD26]
004161D1    push eax                                        ; => [ Data: data_75dd26 ]
004161D2    lea eax, ss:[esp+0x20]
004161D6    push eax
004161D7    push ecx
004161D8    lea eax, ss:[esp+0x1C]
004161DC    mov ecx, esi
004161DE    push eax
004161DF    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004161E4    mov byte ptr ss:[esp+0x40], 0x04
004161E9    cmp dword ptr ss:[esp+0x30], 0x10
004161EE    jb 0x004161FC
004161F0    push dword ptr ss:[esp+0x1C]
004161F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004161F9    add esp, 0x04
004161FC    push 0x06
004161FE    push 0x6DA4BC
00416203    lea ecx, ss:[esp+0x24]
00416207    mov dword ptr ss:[esp+0x38], 0x0F
0041620F    mov dword ptr ss:[esp+0x34], 0x00
00416217    mov byte ptr ss:[esp+0x24], 0x00
0041621C    call 0x00402110                                 ; => [ String: string | Call: sub_402110 ]
00416221    mov byte ptr ss:[esp+0x40], 0x08
00416226    movzx eax, byte ptr ds:[0x0075DD26]
0041622D    push eax                                        ; => [ Data: data_75dd26 ]
0041622E    lea eax, ss:[esp+0x20]
00416232    push eax
00416233    push ecx
00416234    lea eax, ss:[esp+0x1C]
00416238    mov ecx, esi
0041623A    push eax
0041623B    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416240    mov byte ptr ss:[esp+0x40], 0x04
00416245    cmp dword ptr ss:[esp+0x30], 0x10
0041624A    jb 0x00416258
0041624C    push dword ptr ss:[esp+0x1C]
00416250    call 0x0069AD76                                 ; => [ Call: j__free ]
00416255    add esp, 0x04
00416258    push 0x04
0041625A    push 0x6DA4C4
0041625F    lea ecx, ss:[esp+0x24]
00416263    mov dword ptr ss:[esp+0x38], 0x0F
0041626B    mov dword ptr ss:[esp+0x34], 0x00
00416273    mov byte ptr ss:[esp+0x24], 0x00
00416278    call 0x00402110                                 ; => [ Call: sub_402110 | String: bool ]
0041627D    mov byte ptr ss:[esp+0x40], 0x09
00416282    movzx eax, byte ptr ds:[0x0075DD26]
00416289    push eax                                        ; => [ Data: data_75dd26 ]
0041628A    lea eax, ss:[esp+0x20]
0041628E    push eax
0041628F    push ecx
00416290    lea eax, ss:[esp+0x1C]
00416294    mov ecx, esi
00416296    push eax
00416297    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0041629C    mov byte ptr ss:[esp+0x40], 0x04
004162A1    cmp dword ptr ss:[esp+0x30], 0x10
004162A6    jb 0x004162B4
004162A8    push dword ptr ss:[esp+0x1C]
004162AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004162B1    add esp, 0x04
004162B4    push 0x05
004162B6    push 0x6DA4CC
004162BB    lea ecx, ss:[esp+0x24]
004162BF    mov dword ptr ss:[esp+0x38], 0x0F
004162C7    mov dword ptr ss:[esp+0x34], 0x00
004162CF    mov byte ptr ss:[esp+0x24], 0x00
004162D4    call 0x00402110                                 ; => [ String: const | Call: sub_402110 ]
004162D9    mov byte ptr ss:[esp+0x40], 0x0A
004162DE    movzx eax, byte ptr ds:[0x0075DD26]
004162E5    push eax                                        ; => [ Data: data_75dd26 ]
004162E6    lea eax, ss:[esp+0x20]
004162EA    push eax
004162EB    push ecx
004162EC    lea eax, ss:[esp+0x1C]
004162F0    mov ecx, esi
004162F2    push eax
004162F3    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004162F8    mov byte ptr ss:[esp+0x40], 0x04
004162FD    cmp dword ptr ss:[esp+0x30], 0x10
00416302    jb 0x00416310
00416304    push dword ptr ss:[esp+0x1C]
00416308    call 0x0069AD76                                 ; => [ Call: j__free ]
0041630D    add esp, 0x04
00416310    push 0x05
00416312    push 0x6DA4D4
00416317    lea ecx, ss:[esp+0x24]
0041631B    mov dword ptr ss:[esp+0x38], 0x0F
00416323    mov dword ptr ss:[esp+0x34], 0x00
0041632B    mov byte ptr ss:[esp+0x24], 0x00
00416330    call 0x00402110                                 ; => [ Call: sub_402110 | String: array ]
00416335    mov byte ptr ss:[esp+0x40], 0x0B
0041633A    movzx eax, byte ptr ds:[0x0075DD26]
00416341    push eax                                        ; => [ Data: data_75dd26 ]
00416342    lea eax, ss:[esp+0x20]
00416346    push eax
00416347    push ecx
00416348    lea eax, ss:[esp+0x1C]
0041634C    mov ecx, esi
0041634E    push eax
0041634F    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416354    mov byte ptr ss:[esp+0x40], 0x04
00416359    cmp dword ptr ss:[esp+0x30], 0x10
0041635E    jb 0x0041636C
00416360    push dword ptr ss:[esp+0x1C]
00416364    call 0x0069AD76                                 ; => [ Call: j__free ]
00416369    add esp, 0x04
0041636C    push 0x06
0041636E    push 0x6DA4DC
00416373    lea ecx, ss:[esp+0x24]
00416377    mov dword ptr ss:[esp+0x38], 0x0F
0041637F    mov dword ptr ss:[esp+0x34], 0x00
00416387    mov byte ptr ss:[esp+0x24], 0x00
0041638C    call 0x00402110                                 ; => [ String: struct | Call: sub_402110 ]
00416391    mov byte ptr ss:[esp+0x40], 0x0C
00416396    movzx eax, byte ptr ds:[0x0075DD26]
0041639D    push eax                                        ; => [ Data: data_75dd26 ]
0041639E    lea eax, ss:[esp+0x20]
004163A2    push eax
004163A3    push ecx
004163A4    lea eax, ss:[esp+0x1C]
004163A8    mov ecx, esi
004163AA    push eax
004163AB    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004163B0    mov byte ptr ss:[esp+0x40], 0x04
004163B5    cmp dword ptr ss:[esp+0x30], 0x10
004163BA    jb 0x004163C8
004163BC    push dword ptr ss:[esp+0x1C]
004163C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004163C5    add esp, 0x04
004163C8    push 0x05
004163CA    push 0x6DA4E4
004163CF    lea ecx, ss:[esp+0x24]
004163D3    mov dword ptr ss:[esp+0x38], 0x0F
004163DB    mov dword ptr ss:[esp+0x34], 0x00
004163E3    mov byte ptr ss:[esp+0x24], 0x00
004163E8    call 0x00402110                                 ; => [ String: class | Call: sub_402110 ]
004163ED    mov byte ptr ss:[esp+0x40], 0x0D
004163F2    movzx eax, byte ptr ds:[0x0075DD26]
004163F9    push eax                                        ; => [ Data: data_75dd26 ]
004163FA    lea eax, ss:[esp+0x20]
004163FE    push eax
004163FF    push ecx
00416400    lea eax, ss:[esp+0x1C]
00416404    mov ecx, esi
00416406    push eax
00416407    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0041640C    mov byte ptr ss:[esp+0x40], 0x04
00416411    cmp dword ptr ss:[esp+0x30], 0x10
00416416    jb 0x00416424
00416418    push dword ptr ss:[esp+0x1C]
0041641C    call 0x0069AD76                                 ; => [ Call: j__free ]
00416421    add esp, 0x04
00416424    push 0x08
00416426    push 0x6DA4EC
0041642B    lea ecx, ss:[esp+0x24]
0041642F    mov dword ptr ss:[esp+0x38], 0x0F
00416437    mov dword ptr ss:[esp+0x34], 0x00
0041643F    mov byte ptr ss:[esp+0x24], 0x00
00416444    call 0x00402110                                 ; => [ String: functype | Call: sub_402110 ]
00416449    mov byte ptr ss:[esp+0x40], 0x0E
0041644E    movzx eax, byte ptr ds:[0x0075DD26]
00416455    push eax                                        ; => [ Data: data_75dd26 ]
00416456    lea eax, ss:[esp+0x20]
0041645A    push eax
0041645B    push ecx
0041645C    lea eax, ss:[esp+0x1C]
00416460    mov ecx, esi
00416462    push eax
00416463    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416468    mov byte ptr ss:[esp+0x40], 0x04
0041646D    cmp dword ptr ss:[esp+0x30], 0x10
00416472    jb 0x00416480
00416474    push dword ptr ss:[esp+0x1C]
00416478    call 0x0069AD76                                 ; => [ Call: j__free ]
0041647D    add esp, 0x04
00416480    push 0x08
00416482    push 0x6DA4F8
00416487    lea ecx, ss:[esp+0x24]
0041648B    mov dword ptr ss:[esp+0x38], 0x0F
00416493    mov dword ptr ss:[esp+0x34], 0x00
0041649B    mov byte ptr ss:[esp+0x24], 0x00
004164A0    call 0x00402110                                 ; => [ Call: sub_402110 | String: delegate ]
004164A5    mov byte ptr ss:[esp+0x40], 0x0F
004164AA    movzx eax, byte ptr ds:[0x0075DD26]
004164B1    push eax                                        ; => [ Data: data_75dd26 ]
004164B2    lea eax, ss:[esp+0x20]
004164B6    push eax
004164B7    push ecx
004164B8    lea eax, ss:[esp+0x1C]
004164BC    mov ecx, esi
004164BE    push eax
004164BF    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004164C4    mov byte ptr ss:[esp+0x40], 0x04
004164C9    cmp dword ptr ss:[esp+0x30], 0x10
004164CE    jb 0x004164DC
004164D0    push dword ptr ss:[esp+0x1C]
004164D4    call 0x0069AD76                                 ; => [ Call: j__free ]
004164D9    add esp, 0x04
004164DC    push 0x03
004164DE    push 0x6DA504
004164E3    lea ecx, ss:[esp+0x24]
004164E7    mov dword ptr ss:[esp+0x38], 0x0F
004164EF    mov dword ptr ss:[esp+0x34], 0x00
004164F7    mov byte ptr ss:[esp+0x24], 0x00
004164FC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00416501    mov byte ptr ss:[esp+0x40], 0x10
00416506    movzx eax, byte ptr ds:[0x0075DD26]
0041650D    push eax                                        ; => [ Data: data_75dd26 ]
0041650E    lea eax, ss:[esp+0x20]
00416512    push eax
00416513    push ecx
00416514    lea eax, ss:[esp+0x1C]
00416518    mov ecx, esi
0041651A    push eax
0041651B    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416520    mov byte ptr ss:[esp+0x40], 0x04
00416525    cmp dword ptr ss:[esp+0x30], 0x10
0041652A    jb 0x00416538
0041652C    push dword ptr ss:[esp+0x1C]
00416530    call 0x0069AD76                                 ; => [ Call: j__free ]
00416535    add esp, 0x04
00416538    push 0x05
0041653A    push 0x6DA508
0041653F    lea ecx, ss:[esp+0x24]
00416543    mov dword ptr ss:[esp+0x38], 0x0F
0041654B    mov dword ptr ss:[esp+0x34], 0x00
00416553    mov byte ptr ss:[esp+0x24], 0x00
00416558    call 0x00402110                                 ; => [ String: ifdef | Call: sub_402110 ]
0041655D    mov byte ptr ss:[esp+0x40], 0x11
00416562    movzx eax, byte ptr ds:[0x0075DD26]
00416569    push eax                                        ; => [ Data: data_75dd26 ]
0041656A    lea eax, ss:[esp+0x20]
0041656E    push eax
0041656F    push ecx
00416570    lea eax, ss:[esp+0x1C]
00416574    mov ecx, esi
00416576    push eax
00416577    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0041657C    mov byte ptr ss:[esp+0x40], 0x04
00416581    cmp dword ptr ss:[esp+0x30], 0x10
00416586    jb 0x00416594
00416588    push dword ptr ss:[esp+0x1C]
0041658C    call 0x0069AD76                                 ; => [ Call: j__free ]
00416591    add esp, 0x04
00416594    push 0x06
00416596    push 0x6DA510
0041659B    lea ecx, ss:[esp+0x24]
0041659F    mov dword ptr ss:[esp+0x38], 0x0F
004165A7    mov dword ptr ss:[esp+0x34], 0x00
004165AF    mov byte ptr ss:[esp+0x24], 0x00
004165B4    call 0x00402110                                 ; => [ String: ifndef | Call: sub_402110 ]
004165B9    mov byte ptr ss:[esp+0x40], 0x12
004165BE    movzx eax, byte ptr ds:[0x0075DD26]
004165C5    push eax                                        ; => [ Data: data_75dd26 ]
004165C6    lea eax, ss:[esp+0x20]
004165CA    push eax
004165CB    push ecx
004165CC    lea eax, ss:[esp+0x1C]
004165D0    mov ecx, esi
004165D2    push eax
004165D3    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004165D8    mov byte ptr ss:[esp+0x40], 0x04
004165DD    cmp dword ptr ss:[esp+0x30], 0x10
004165E2    jb 0x004165F0
004165E4    push dword ptr ss:[esp+0x1C]
004165E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004165ED    add esp, 0x04
004165F0    push 0x05
004165F2    push 0x6DA518
004165F7    lea ecx, ss:[esp+0x24]
004165FB    mov dword ptr ss:[esp+0x38], 0x0F
00416603    mov dword ptr ss:[esp+0x34], 0x00
0041660B    mov byte ptr ss:[esp+0x24], 0x00
00416610    call 0x00402110                                 ; => [ String: endif | Call: sub_402110 ]
00416615    mov byte ptr ss:[esp+0x40], 0x13
0041661A    movzx eax, byte ptr ds:[0x0075DD26]
00416621    push eax                                        ; => [ Data: data_75dd26 ]
00416622    lea eax, ss:[esp+0x20]
00416626    push eax
00416627    push ecx
00416628    lea eax, ss:[esp+0x1C]
0041662C    mov ecx, esi
0041662E    push eax
0041662F    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416634    mov byte ptr ss:[esp+0x40], 0x04
00416639    cmp dword ptr ss:[esp+0x30], 0x10
0041663E    jb 0x0041664C
00416640    push dword ptr ss:[esp+0x1C]
00416644    call 0x0069AD76                                 ; => [ Call: j__free ]
00416649    add esp, 0x04
0041664C    push 0x06
0041664E    push 0x6DA520
00416653    lea ecx, ss:[esp+0x24]
00416657    mov dword ptr ss:[esp+0x38], 0x0F
0041665F    mov dword ptr ss:[esp+0x34], 0x00
00416667    mov byte ptr ss:[esp+0x24], 0x00
0041666C    call 0x00402110                                 ; => [ String: assert | Call: sub_402110 ]
00416671    mov byte ptr ss:[esp+0x40], 0x14
00416676    movzx eax, byte ptr ds:[0x0075DD26]
0041667D    push eax                                        ; => [ Data: data_75dd26 ]
0041667E    lea eax, ss:[esp+0x20]
00416682    push eax
00416683    push ecx
00416684    lea eax, ss:[esp+0x1C]
00416688    mov ecx, esi
0041668A    push eax
0041668B    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416690    mov byte ptr ss:[esp+0x40], 0x04
00416695    cmp dword ptr ss:[esp+0x30], 0x10
0041669A    jb 0x004166A8
0041669C    push dword ptr ss:[esp+0x1C]
004166A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004166A5    add esp, 0x04
004166A8    push 0x0B
004166AA    push 0x6DA528
004166AF    lea ecx, ss:[esp+0x24]
004166B3    mov dword ptr ss:[esp+0x38], 0x0F
004166BB    mov dword ptr ss:[esp+0x34], 0x00
004166C3    mov byte ptr ss:[esp+0x24], 0x00
004166C8    call 0x00402110                                 ; => [ Call: sub_402110 | String: objectgroup ]
004166CD    mov byte ptr ss:[esp+0x40], 0x15
004166D2    movzx eax, byte ptr ds:[0x0075DD26]
004166D9    push eax                                        ; => [ Data: data_75dd26 ]
004166DA    lea eax, ss:[esp+0x20]
004166DE    push eax
004166DF    push ecx
004166E0    lea eax, ss:[esp+0x1C]
004166E4    mov ecx, esi
004166E6    push eax
004166E7    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004166EC    mov byte ptr ss:[esp+0x40], 0x04
004166F1    cmp dword ptr ss:[esp+0x30], 0x10
004166F6    jb 0x00416704
004166F8    push dword ptr ss:[esp+0x1C]
004166FC    call 0x0069AD76                                 ; => [ Call: j__free ]
00416701    add esp, 0x04
00416704    push 0x06
00416706    push 0x6DA534
0041670B    lea ecx, ss:[esp+0x24]
0041670F    mov dword ptr ss:[esp+0x38], 0x0F
00416717    mov dword ptr ss:[esp+0x34], 0x00
0041671F    mov byte ptr ss:[esp+0x24], 0x00
00416724    call 0x00402110                                 ; => [ Call: sub_402110 | String: system ]
00416729    mov byte ptr ss:[esp+0x40], 0x16
0041672E    movzx eax, byte ptr ds:[0x0075DD26]
00416735    push eax                                        ; => [ Data: data_75dd26 ]
00416736    lea eax, ss:[esp+0x20]
0041673A    push eax
0041673B    push ecx
0041673C    lea eax, ss:[esp+0x1C]
00416740    mov ecx, esi
00416742    push eax
00416743    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416748    mov byte ptr ss:[esp+0x40], 0x04
0041674D    cmp dword ptr ss:[esp+0x30], 0x10
00416752    jb 0x00416760
00416754    push dword ptr ss:[esp+0x1C]
00416758    call 0x0069AD76                                 ; => [ Call: j__free ]
0041675D    add esp, 0x04
00416760    push 0x04
00416762    push 0x6DA53C
00416767    lea ecx, ss:[esp+0x24]
0041676B    mov dword ptr ss:[esp+0x38], 0x0F
00416773    mov dword ptr ss:[esp+0x34], 0x00
0041677B    mov byte ptr ss:[esp+0x24], 0x00
00416780    call 0x00402110                                 ; => [ Call: sub_402110 | String: this ]
00416785    mov byte ptr ss:[esp+0x40], 0x17
0041678A    movzx eax, byte ptr ds:[0x0075DD26]
00416791    push eax                                        ; => [ Data: data_75dd26 ]
00416792    lea eax, ss:[esp+0x20]
00416796    push eax
00416797    push ecx
00416798    lea eax, ss:[esp+0x1C]
0041679C    mov ecx, esi
0041679E    push eax
0041679F    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004167A4    mov byte ptr ss:[esp+0x40], 0x04
004167A9    cmp dword ptr ss:[esp+0x30], 0x10
004167AE    jb 0x004167BC
004167B0    push dword ptr ss:[esp+0x1C]
004167B4    call 0x0069AD76                                 ; => [ Call: j__free ]
004167B9    add esp, 0x04
004167BC    push 0x6DA544
004167C1    lea ecx, ss:[esp+0x20]
004167C5    call 0x00401F60                                 ; => [ String: private | Call: sub_401f60 ]
004167CA    mov byte ptr ss:[esp+0x40], 0x18
004167CF    movzx eax, byte ptr ds:[0x0075DD26]
004167D6    push eax                                        ; => [ Data: data_75dd26 ]
004167D7    lea eax, ss:[esp+0x20]
004167DB    push eax
004167DC    push ecx
004167DD    lea eax, ss:[esp+0x1C]
004167E1    mov ecx, esi
004167E3    push eax
004167E4    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004167E9    mov byte ptr ss:[esp+0x40], 0x04
004167EE    cmp dword ptr ss:[esp+0x30], 0x10
004167F3    jb 0x00416801
004167F5    push dword ptr ss:[esp+0x1C]
004167F9    call 0x0069AD76                                 ; => [ Call: j__free ]
004167FE    add esp, 0x04
00416801    push 0x6DA54C
00416806    lea ecx, ss:[esp+0x20]
0041680A    call 0x00401F60                                 ; => [ String: public | Call: sub_401f60 ]
0041680F    mov byte ptr ss:[esp+0x40], 0x19
00416814    movzx eax, byte ptr ds:[0x0075DD26]
0041681B    push eax                                        ; => [ Data: data_75dd26 ]
0041681C    lea eax, ss:[esp+0x20]
00416820    push eax
00416821    push ecx
00416822    lea eax, ss:[esp+0x1C]
00416826    mov ecx, esi
00416828    push eax
00416829    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
0041682E    mov byte ptr ss:[esp+0x40], 0x04
00416833    cmp dword ptr ss:[esp+0x30], 0x10
00416838    jb 0x00416846
0041683A    push dword ptr ss:[esp+0x1C]
0041683E    call 0x0069AD76                                 ; => [ Call: j__free ]
00416843    add esp, 0x04
00416846    push 0x6DA554
0041684B    lea ecx, ss:[esp+0x20]
0041684F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: if ]
00416854    mov byte ptr ss:[esp+0x40], 0x1A
00416859    movzx eax, byte ptr ds:[0x0075DD26]
00416860    push eax                                        ; => [ Data: data_75dd26 ]
00416861    lea eax, ss:[esp+0x20]
00416865    push eax
00416866    push ecx
00416867    lea eax, ss:[esp+0x1C]
0041686B    mov ecx, esi
0041686D    push eax
0041686E    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416873    mov byte ptr ss:[esp+0x40], 0x04
00416878    cmp dword ptr ss:[esp+0x30], 0x10
0041687D    jb 0x0041688B
0041687F    push dword ptr ss:[esp+0x1C]
00416883    call 0x0069AD76                                 ; => [ Call: j__free ]
00416888    add esp, 0x04
0041688B    push 0x6DA558
00416890    lea ecx, ss:[esp+0x20]
00416894    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: else ]
00416899    mov byte ptr ss:[esp+0x40], 0x1B
0041689E    movzx eax, byte ptr ds:[0x0075DD26]
004168A5    push eax                                        ; => [ Data: data_75dd26 ]
004168A6    lea eax, ss:[esp+0x20]
004168AA    push eax
004168AB    push ecx
004168AC    lea eax, ss:[esp+0x1C]
004168B0    mov ecx, esi
004168B2    push eax
004168B3    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004168B8    mov byte ptr ss:[esp+0x40], 0x04
004168BD    cmp dword ptr ss:[esp+0x30], 0x10
004168C2    jb 0x004168D0
004168C4    push dword ptr ss:[esp+0x1C]
004168C8    call 0x0069AD76                                 ; => [ Call: j__free ]
004168CD    add esp, 0x04
004168D0    push 0x6DA560
004168D5    lea ecx, ss:[esp+0x20]
004168D9    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: while ]
004168DE    mov byte ptr ss:[esp+0x40], 0x1C
004168E3    movzx eax, byte ptr ds:[0x0075DD26]
004168EA    push eax                                        ; => [ Data: data_75dd26 ]
004168EB    lea eax, ss:[esp+0x20]
004168EF    push eax
004168F0    push ecx
004168F1    lea eax, ss:[esp+0x1C]
004168F5    mov ecx, esi
004168F7    push eax
004168F8    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004168FD    mov byte ptr ss:[esp+0x40], 0x04
00416902    cmp dword ptr ss:[esp+0x30], 0x10
00416907    jb 0x00416915
00416909    push dword ptr ss:[esp+0x1C]
0041690D    call 0x0069AD76                                 ; => [ Call: j__free ]
00416912    add esp, 0x04
00416915    push 0x6DA568
0041691A    lea ecx, ss:[esp+0x20]
0041691E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: for ]
00416923    mov byte ptr ss:[esp+0x40], 0x1D
00416928    movzx eax, byte ptr ds:[0x0075DD26]
0041692F    push eax                                        ; => [ Data: data_75dd26 ]
00416930    lea eax, ss:[esp+0x20]
00416934    push eax
00416935    push ecx
00416936    lea eax, ss:[esp+0x1C]
0041693A    mov ecx, esi
0041693C    push eax
0041693D    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416942    mov byte ptr ss:[esp+0x40], 0x04
00416947    cmp dword ptr ss:[esp+0x30], 0x10
0041694C    jb 0x0041695A
0041694E    push dword ptr ss:[esp+0x1C]
00416952    call 0x0069AD76                                 ; => [ Call: j__free ]
00416957    add esp, 0x04
0041695A    push 0x6DA56C
0041695F    lea ecx, ss:[esp+0x20]
00416963    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: do ]
00416968    mov byte ptr ss:[esp+0x40], 0x1E
0041696D    movzx eax, byte ptr ds:[0x0075DD26]
00416974    push eax                                        ; => [ Data: data_75dd26 ]
00416975    lea eax, ss:[esp+0x20]
00416979    push eax
0041697A    push ecx
0041697B    lea eax, ss:[esp+0x1C]
0041697F    mov ecx, esi
00416981    push eax
00416982    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416987    mov byte ptr ss:[esp+0x40], 0x04
0041698C    cmp dword ptr ss:[esp+0x30], 0x10
00416991    jb 0x0041699F
00416993    push dword ptr ss:[esp+0x1C]
00416997    call 0x0069AD76                                 ; => [ Call: j__free ]
0041699C    add esp, 0x04
0041699F    push 0x6DA570
004169A4    lea ecx, ss:[esp+0x20]
004169A8    call 0x00401F60                                 ; => [ String: break | Call: sub_401f60 ]
004169AD    mov byte ptr ss:[esp+0x40], 0x1F
004169B2    movzx eax, byte ptr ds:[0x0075DD26]
004169B9    push eax                                        ; => [ Data: data_75dd26 ]
004169BA    lea eax, ss:[esp+0x20]
004169BE    push eax
004169BF    push ecx
004169C0    lea eax, ss:[esp+0x1C]
004169C4    mov ecx, esi
004169C6    push eax
004169C7    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
004169CC    mov byte ptr ss:[esp+0x40], 0x04
004169D1    cmp dword ptr ss:[esp+0x30], 0x10
004169D6    jb 0x004169E4
004169D8    push dword ptr ss:[esp+0x1C]
004169DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004169E1    add esp, 0x04
004169E4    push 0x6DA578
004169E9    lea ecx, ss:[esp+0x20]
004169ED    call 0x00401F60                                 ; => [ String: continue | Call: sub_401f60 ]
004169F2    mov byte ptr ss:[esp+0x40], 0x20
004169F7    movzx eax, byte ptr ds:[0x0075DD26]
004169FE    push eax                                        ; => [ Data: data_75dd26 ]
004169FF    lea eax, ss:[esp+0x20]
00416A03    push eax
00416A04    push ecx
00416A05    lea eax, ss:[esp+0x1C]
00416A09    mov ecx, esi
00416A0B    push eax
00416A0C    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416A11    mov byte ptr ss:[esp+0x40], 0x04
00416A16    cmp dword ptr ss:[esp+0x30], 0x10
00416A1B    jb 0x00416A29
00416A1D    push dword ptr ss:[esp+0x1C]
00416A21    call 0x0069AD76                                 ; => [ Call: j__free ]
00416A26    add esp, 0x04
00416A29    push 0x6DA584
00416A2E    lea ecx, ss:[esp+0x20]
00416A32    call 0x00401F60                                 ; => [ String: return | Call: sub_401f60 ]
00416A37    mov byte ptr ss:[esp+0x40], 0x21
00416A3C    movzx eax, byte ptr ds:[0x0075DD26]
00416A43    push eax                                        ; => [ Data: data_75dd26 ]
00416A44    lea eax, ss:[esp+0x20]
00416A48    push eax
00416A49    push ecx
00416A4A    lea eax, ss:[esp+0x1C]
00416A4E    mov ecx, esi
00416A50    push eax
00416A51    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416A56    mov byte ptr ss:[esp+0x40], 0x04
00416A5B    cmp dword ptr ss:[esp+0x30], 0x10
00416A60    jb 0x00416A6E
00416A62    push dword ptr ss:[esp+0x1C]
00416A66    call 0x0069AD76                                 ; => [ Call: j__free ]
00416A6B    add esp, 0x04
00416A6E    push 0x6DA58C
00416A73    lea ecx, ss:[esp+0x20]
00416A77    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: goto ]
00416A7C    mov byte ptr ss:[esp+0x40], 0x22
00416A81    movzx eax, byte ptr ds:[0x0075DD26]
00416A88    push eax                                        ; => [ Data: data_75dd26 ]
00416A89    lea eax, ss:[esp+0x20]
00416A8D    push eax
00416A8E    push ecx
00416A8F    lea eax, ss:[esp+0x1C]
00416A93    mov ecx, esi
00416A95    push eax
00416A96    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416A9B    mov byte ptr ss:[esp+0x40], 0x04
00416AA0    cmp dword ptr ss:[esp+0x30], 0x10
00416AA5    jb 0x00416AB3
00416AA7    push dword ptr ss:[esp+0x1C]
00416AAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00416AB0    add esp, 0x04
00416AB3    push 0x6DA594
00416AB8    lea ecx, ss:[esp+0x20]
00416ABC    call 0x00401F60                                 ; => [ String: switch | Call: sub_401f60 ]
00416AC1    mov byte ptr ss:[esp+0x40], 0x23
00416AC6    movzx eax, byte ptr ds:[0x0075DD26]
00416ACD    push eax                                        ; => [ Data: data_75dd26 ]
00416ACE    lea eax, ss:[esp+0x20]
00416AD2    push eax
00416AD3    push ecx
00416AD4    lea eax, ss:[esp+0x1C]
00416AD8    mov ecx, esi
00416ADA    push eax
00416ADB    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416AE0    mov byte ptr ss:[esp+0x40], 0x04
00416AE5    cmp dword ptr ss:[esp+0x30], 0x10
00416AEA    jb 0x00416AF8
00416AEC    push dword ptr ss:[esp+0x1C]
00416AF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00416AF5    add esp, 0x04
00416AF8    push 0x6DA59C
00416AFD    lea ecx, ss:[esp+0x20]
00416B01    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: case ]
00416B06    mov byte ptr ss:[esp+0x40], 0x24
00416B0B    movzx eax, byte ptr ds:[0x0075DD26]
00416B12    push eax                                        ; => [ Data: data_75dd26 ]
00416B13    lea eax, ss:[esp+0x20]
00416B17    push eax
00416B18    push ecx
00416B19    lea eax, ss:[esp+0x1C]
00416B1D    mov ecx, esi
00416B1F    push eax
00416B20    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416B25    mov byte ptr ss:[esp+0x40], 0x04
00416B2A    cmp dword ptr ss:[esp+0x30], 0x10
00416B2F    jb 0x00416B3D
00416B31    push dword ptr ss:[esp+0x1C]
00416B35    call 0x0069AD76                                 ; => [ Call: j__free ]
00416B3A    add esp, 0x04
00416B3D    push 0x6DA5A4
00416B42    lea ecx, ss:[esp+0x20]
00416B46    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: default ]
00416B4B    mov byte ptr ss:[esp+0x40], 0x25
00416B50    movzx eax, byte ptr ds:[0x0075DD26]
00416B57    push eax                                        ; => [ Data: data_75dd26 ]
00416B58    lea eax, ss:[esp+0x20]
00416B5C    push eax
00416B5D    push ecx
00416B5E    lea eax, ss:[esp+0x1C]
00416B62    mov ecx, esi
00416B64    push eax
00416B65    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416B6A    mov byte ptr ss:[esp+0x40], 0x04
00416B6F    cmp dword ptr ss:[esp+0x30], 0x10
00416B74    jb 0x00416B82
00416B76    push dword ptr ss:[esp+0x1C]
00416B7A    call 0x0069AD76                                 ; => [ Call: j__free ]
00416B7F    add esp, 0x04
00416B82    push 0x6DA5AC
00416B87    lea ecx, ss:[esp+0x20]
00416B8B    call 0x00401F60                                 ; => [ String: jump | Call: sub_401f60 ]
00416B90    mov byte ptr ss:[esp+0x40], 0x26
00416B95    movzx eax, byte ptr ds:[0x0075DD26]
00416B9C    push eax                                        ; => [ Data: data_75dd26 ]
00416B9D    lea eax, ss:[esp+0x20]
00416BA1    push eax
00416BA2    push ecx
00416BA3    lea eax, ss:[esp+0x1C]
00416BA7    mov ecx, esi
00416BA9    push eax
00416BAA    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416BAF    mov byte ptr ss:[esp+0x40], 0x04
00416BB4    cmp dword ptr ss:[esp+0x30], 0x10
00416BB9    jb 0x00416BC7
00416BBB    push dword ptr ss:[esp+0x1C]
00416BBF    call 0x0069AD76                                 ; => [ Call: j__free ]
00416BC4    add esp, 0x04
00416BC7    push 0x6DA5B4
00416BCC    lea ecx, ss:[esp+0x20]
00416BD0    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: jumps ]
00416BD5    mov byte ptr ss:[esp+0x40], 0x27
00416BDA    movzx eax, byte ptr ds:[0x0075DD26]
00416BE1    push eax                                        ; => [ Data: data_75dd26 ]
00416BE2    lea eax, ss:[esp+0x20]
00416BE6    push eax
00416BE7    push ecx
00416BE8    lea eax, ss:[esp+0x1C]
00416BEC    mov ecx, esi
00416BEE    push eax
00416BEF    call 0x004183D0                                 ; => [ Call: sub_4183d0 ]
00416BF4    cmp dword ptr ss:[esp+0x30], 0x10
00416BF9    jb 0x00416C07
00416BFB    push dword ptr ss:[esp+0x1C]
00416BFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00416C04    add esp, 0x04
00416C07    mov eax, edi
00416C09    mov ecx, dword ptr ss:[esp+0x38]
00416C0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00416C14    pop ecx
00416C15    pop edi
00416C16    pop esi
00416C17    mov ecx, dword ptr ss:[esp+0x28]
00416C1B    xor ecx, esp
00416C1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00416C22    add esp, 0x38
00416C25    ret
