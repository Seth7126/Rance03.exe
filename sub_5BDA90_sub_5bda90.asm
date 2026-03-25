// ============================================================
// 函数名称: sub_5bda90
// 起始地址: 0x5bda90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BDA90    push 0xFFFFFFFF
005BDA92    push 0x6C97D0                                   ; => [ Call: sub_6c97d0 ]
005BDA97    mov eax, dword ptr fs:[0x00000000]
005BDA9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BDA9E    sub esp, 0x50
005BDAA1    mov eax, dword ptr ds:[0x0074A408]
005BDAA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BDAA8    mov dword ptr ss:[esp+0x48], eax
005BDAAC    push ebx
005BDAAD    push ebp
005BDAAE    push esi
005BDAAF    push edi
005BDAB0    mov eax, dword ptr ds:[0x0074A408]
005BDAB5    xor eax, esp
005BDAB7    push eax                                        ; => [ Data: __security_cookie ]
005BDAB8    lea eax, ss:[esp+0x64]
005BDABC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BDAC2    mov esi, ecx
005BDAC4    mov ebx, dword ptr ss:[esp+0x74]
005BDAC8    mov dword ptr ss:[esp+0x30], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005BDAD0    mov dword ptr ss:[esp+0x34], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005BDAD8    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Type: BOOL ]
005BDAE0    mov dword ptr ss:[esp+0x3C], 0x00
005BDAE8    mov dword ptr ss:[esp+0x40], 0x00
005BDAF0    push ebx
005BDAF1    lea ecx, ss:[esp+0x34]
005BDAF5    mov dword ptr ss:[esp+0x70], 0x00
005BDAFD    call 0x005D1070
005BDB02    test al, al
005BDB04    jnz 0x005BDB19                                  ; => [ Call: sub_5d1070 ]
005BDB06    cmp dword ptr ds:[ebx+0x14], 0x10
005BDB0A    jb 0x005BDB0E
005BDB0C    mov ebx, dword ptr ds:[ebx]
005BDB0E    push ebx
005BDB0F    push 0x6E6018
005BDB14    jmp 0x005BE03D
005BDB19    cmp dword ptr ss:[esp+0x3C], 0x10
005BDB1E    jb 0x005BE02F
005BDB24    lea ecx, ss:[esp+0x30]
005BDB28    call 0x005BF2F0
005BDB2D    test al, al
005BDB2F    jz 0x005BE02F                                   ; => [ Call: sub_5bf2f0 ]
005BDB35    xor ebp, ebp
005BDB37    mov dword ptr ss:[esp+0x24], ebp
005BDB3B    mov dword ptr ss:[esp+0x28], ebp
005BDB3F    mov dword ptr ss:[esp+0x2C], ebp
005BDB43    mov byte ptr ss:[esp+0x6C], 0x01
005BDB48    cmp dword ptr ss:[esp+0x3C], 0x10
005BDB4D    jb 0x005BE008
005BDB53    lea eax, ss:[esp+0x24]
005BDB57    push eax
005BDB58    lea ecx, ss:[esp+0x34]
005BDB5C    call 0x005BF400                                 ; => [ Call: sub_5bf400 ]
005BDB61    mov ebp, dword ptr ss:[esp+0x24]
005BDB65    test al, al
005BDB67    jz 0x005BE008
005BDB6D    mov eax, dword ptr ss:[esp+0x28]
005BDB71    sub eax, ebp
005BDB73    mov dword ptr ss:[esp+0x18], 0x707A90           ; => [ Data: sys43vm::CMemoryImageAnalyser::`vftable' | Type: sys43vm::CMemoryImageAnalyser::VTable ]
005BDB7B    add eax, ebp
005BDB7D    mov dword ptr ss:[esp+0x1C], ebp
005BDB81    mov dword ptr ss:[esp+0x20], eax
005BDB85    mov byte ptr ss:[esp+0x6C], 0x02
005BDB8A    mov dword ptr ds:[esi+0xF0], 0x00
005BDB94    cmp ebp, eax
005BDB96    jnb 0x005BDF00
005BDB9C    lea esp, ss:[esp]
005BDBA0    mov dword ptr ss:[esp+0x58], 0x0F
005BDBA8    mov dword ptr ss:[esp+0x54], 0x00
005BDBB0    mov byte ptr ss:[esp+0x44], 0x00
005BDBB5    push 0x04
005BDBB7    lea eax, ss:[esp+0x48]
005BDBBB    mov byte ptr ss:[esp+0x70], 0x03
005BDBC0    push eax
005BDBC1    lea ecx, ss:[esp+0x20]
005BDBC5    call 0x005D14F0
005BDBCA    test al, al
005BDBCC    jz 0x005BDFB5                                   ; => [ Call: sub_5d14f0 ]
005BDBD2    cmp dword ptr ss:[esp+0x58], 0x10
005BDBD7    lea ecx, ss:[esp+0x44]
005BDBDB    mov edi, dword ptr ss:[esp+0x54]
005BDBDF    mov eax, 0x04
005BDBE4    cmovnb ecx, dword ptr ss:[esp+0x44]
005BDBE9    mov edx, 0x6E6100
005BDBEE    cmp edi, eax
005BDBF0    cmovb eax, edi
005BDBF3    push eax
005BDBF4    call 0x00405190                                 ; => [ String: CODE | Call: sub_405190 ]
005BDBF9    add esp, 0x04
005BDBFC    test eax, eax
005BDBFE    jnz 0x005BDC14
005BDC00    cmp edi, 0x04
005BDC03    jnb 0x005BDC0A
005BDC05    or eax, 0xFFFFFFFF
005BDC08    jmp 0x005BDC12
005BDC0A    xor eax, eax
005BDC0C    cmp edi, 0x04
005BDC0F    setnz al
005BDC12    test eax, eax
005BDC14    setz al
005BDC17    test al, al
005BDC19    jz 0x005BDC2C
005BDC1B    lea eax, ss:[esp+0x18]
005BDC1F    mov ecx, esi
005BDC21    push eax
005BDC22    call 0x005BE090                                 ; => [ Call: sub_5be090 ]
005BDC27    jmp 0x005BDED2
005BDC2C    mov edx, 0x6E6110
005BDC31    lea ecx, ss:[esp+0x44]
005BDC35    call 0x0040C250
005BDC3A    test al, al
005BDC3C    jz 0x005BDC4F                                   ; => [ String: MSG1 | Call: sub_40c250 ]
005BDC3E    lea eax, ss:[esp+0x18]
005BDC42    mov ecx, esi
005BDC44    push eax
005BDC45    call 0x005BE110                                 ; => [ Call: sub_5be110 ]
005BDC4A    jmp 0x005BDED2
005BDC4F    mov edx, 0x6E6108
005BDC54    lea ecx, ss:[esp+0x44]
005BDC58    call 0x0040C250
005BDC5D    test al, al
005BDC5F    jz 0x005BDC72                                   ; => [ String: FUNC | Call: sub_40c250 ]
005BDC61    lea eax, ss:[esp+0x18]
005BDC65    mov ecx, esi
005BDC67    push eax
005BDC68    call 0x005BE2C0                                 ; => [ Call: sub_5be2c0 ]
005BDC6D    jmp 0x005BDED2
005BDC72    mov edx, 0x6E5F70
005BDC77    lea ecx, ss:[esp+0x44]
005BDC7B    call 0x0040C250
005BDC80    test al, al
005BDC82    jz 0x005BDC95                                   ; => [ String: STRT | Call: sub_40c250 ]
005BDC84    lea eax, ss:[esp+0x18]
005BDC88    mov ecx, esi
005BDC8A    push eax
005BDC8B    call 0x005BE490                                 ; => [ Call: sub_5be490 ]
005BDC90    jmp 0x005BDEDA
005BDC95    mov edx, 0x6E5F68
005BDC9A    lea ecx, ss:[esp+0x44]
005BDC9E    call 0x0040C250
005BDCA3    test al, al
005BDCA5    jz 0x005BDCBC                                   ; => [ String: MAIN | Call: sub_40c250 ]
005BDCA7    lea eax, ds:[esi+0xF4]
005BDCAD    push eax
005BDCAE    lea ecx, ss:[esp+0x1C]
005BDCB2    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
005BDCB7    jmp 0x005BDED2
005BDCBC    mov edx, 0x6E5F80
005BDCC1    lea ecx, ss:[esp+0x44]
005BDCC5    call 0x0040C250
005BDCCA    test al, al
005BDCCC    jz 0x005BDCE3                                   ; => [ String: MSGF | Call: sub_40c250 ]
005BDCCE    lea eax, ds:[esi+0xF8]
005BDCD4    push eax
005BDCD5    lea ecx, ss:[esp+0x1C]
005BDCD9    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
005BDCDE    jmp 0x005BDED2
005BDCE3    mov edx, 0x6E5F78
005BDCE8    lea ecx, ss:[esp+0x44]
005BDCEC    call 0x0040C250
005BDCF1    test al, al
005BDCF3    jz 0x005BDD06                                   ; => [ String: GLOB | Call: sub_40c250 ]
005BDCF5    lea eax, ss:[esp+0x18]
005BDCF9    mov ecx, esi
005BDCFB    push eax
005BDCFC    call 0x005BE5C0                                 ; => [ Call: sub_5be5c0 ]
005BDD01    jmp 0x005BDED2
005BDD06    mov edx, 0x6E5F90
005BDD0B    lea ecx, ss:[esp+0x44]
005BDD0F    call 0x0040C250
005BDD14    test al, al
005BDD16    jz 0x005BDD29                                   ; => [ String: GSET | Call: sub_40c250 ]
005BDD18    lea eax, ss:[esp+0x18]
005BDD1C    mov ecx, esi
005BDD1E    push eax
005BDD1F    call 0x005BE620                                 ; => [ Call: sub_5be620 ]
005BDD24    jmp 0x005BDED2
005BDD29    mov edx, 0x6E5F88
005BDD2E    lea ecx, ss:[esp+0x44]
005BDD32    call 0x0040C250
005BDD37    test al, al
005BDD39    jz 0x005BDD4C                                   ; => [ String: HLL0 | Call: sub_40c250 ]
005BDD3B    lea eax, ss:[esp+0x18]
005BDD3F    mov ecx, esi
005BDD41    push eax
005BDD42    call 0x005BE6D0                                 ; => [ Call: sub_5be6d0 ]
005BDD47    jmp 0x005BDED2
005BDD4C    mov edx, 0x6E5FA0
005BDD51    lea ecx, ss:[esp+0x44]
005BDD55    call 0x0040C250
005BDD5A    test al, al
005BDD5C    jz 0x005BDD6F                                   ; => [ Call: sub_40c250 | String: SWI0 ]
005BDD5E    lea eax, ss:[esp+0x18]
005BDD62    mov ecx, esi
005BDD64    push eax
005BDD65    call 0x005BE960                                 ; => [ Call: sub_5be960 ]
005BDD6A    jmp 0x005BDED2
005BDD6F    mov edx, 0x6E5F98
005BDD74    lea ecx, ss:[esp+0x44]
005BDD78    call 0x0040C250
005BDD7D    test al, al
005BDD7F    jz 0x005BDD92                                   ; => [ String: STR0 | Call: sub_40c250 ]
005BDD81    lea eax, ss:[esp+0x18]
005BDD85    mov ecx, esi
005BDD87    push eax
005BDD88    call 0x005BEB30                                 ; => [ Call: sub_5beb30 ]
005BDD8D    jmp 0x005BDED2
005BDD92    mov edx, 0x6E5FB0
005BDD97    lea ecx, ss:[esp+0x44]
005BDD9B    call 0x0040C250
005BDDA0    test al, al
005BDDA2    jz 0x005BDDB5                                   ; => [ String: FNAM | Call: sub_40c250 ]
005BDDA4    lea eax, ss:[esp+0x18]
005BDDA8    mov ecx, esi
005BDDAA    push eax
005BDDAB    call 0x005BEC70                                 ; => [ Call: sub_5bec70 ]
005BDDB0    jmp 0x005BDED2
005BDDB5    mov edx, 0x6E5FA8
005BDDBA    lea ecx, ss:[esp+0x44]
005BDDBE    call 0x0040C250
005BDDC3    test al, al
005BDDC5    jz 0x005BDDDC                                   ; => [ String: OJMP | Call: sub_40c250 ]
005BDDC7    lea eax, ds:[esi+0xFC]
005BDDCD    push eax
005BDDCE    lea ecx, ss:[esp+0x1C]
005BDDD2    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
005BDDD7    jmp 0x005BDED2
005BDDDC    mov edx, 0x6E5FC0
005BDDE1    lea ecx, ss:[esp+0x44]
005BDDE5    call 0x0040C250
005BDDEA    test al, al
005BDDEC    jz 0x005BDE03                                   ; => [ Call: sub_40c250 | String: GVER ]
005BDDEE    lea eax, ds:[esi+0x100]
005BDDF4    push eax
005BDDF5    lea ecx, ss:[esp+0x1C]
005BDDF9    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
005BDDFE    jmp 0x005BDED2
005BDE03    mov edx, 0x6E5FB8
005BDE08    lea ecx, ss:[esp+0x44]
005BDE0C    call 0x0040C250
005BDE11    test al, al
005BDE13    jz 0x005BDE4C                                   ; => [ String: VERS | Call: sub_40c250 ]
005BDE15    lea edi, ds:[esi+0xF0]
005BDE1B    push edi
005BDE1C    lea ecx, ss:[esp+0x1C]
005BDE20    call 0x00468B20
005BDE25    test al, al
005BDE27    jz 0x005BDFB1                                   ; => [ Call: sub_468b20 ]
005BDE2D    cmp dword ptr ds:[edi], 0x06
005BDE30    jz 0x005BDEDA
005BDE36    push dword ptr ds:[edi]
005BDE38    push 0x6E5FD0
005BDE3D    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BDE42    add esp, 0x08
005BDE45    xor bl, bl
005BDE47    jmp 0x005BDFCD
005BDE4C    mov edx, 0x6E5FC8
005BDE51    lea ecx, ss:[esp+0x44]
005BDE55    call 0x0040C250
005BDE5A    test al, al
005BDE5C    jz 0x005BDE6E                                   ; => [ String: FNCT | Call: sub_40c250 ]
005BDE5E    lea eax, ss:[esp+0x18]
005BDE62    push eax
005BDE63    lea eax, ds:[esi+0x60]
005BDE66    push eax
005BDE67    call 0x005BE400                                 ; => [ Call: sub_5be400 ]
005BDE6C    jmp 0x005BDED2
005BDE6E    mov edx, 0x6E6010
005BDE73    lea ecx, ss:[esp+0x44]
005BDE77    call 0x0040C250
005BDE7C    test al, al
005BDE7E    jz 0x005BDE90                                   ; => [ Call: sub_40c250 | String: DELG ]
005BDE80    lea eax, ss:[esp+0x18]
005BDE84    push eax
005BDE85    lea eax, ds:[esi+0x6C]
005BDE88    push eax
005BDE89    call 0x005BE400                                 ; => [ Call: sub_5be400 ]
005BDE8E    jmp 0x005BDED2
005BDE90    mov edx, 0x6E6008
005BDE95    lea ecx, ss:[esp+0x44]
005BDE99    call 0x0040C250
005BDE9E    test al, al
005BDEA0    jz 0x005BDEB0                                   ; => [ String: KEYC | Call: sub_40c250 ]
005BDEA2    lea eax, ss:[esp+0x18]
005BDEA6    mov ecx, esi
005BDEA8    push eax
005BDEA9    call 0x005BEDB0                                 ; => [ Call: sub_5bedb0 ]
005BDEAE    jmp 0x005BDED2
005BDEB0    mov edx, 0x6E615C
005BDEB5    lea ecx, ss:[esp+0x44]
005BDEB9    call 0x0040C250
005BDEBE    test al, al
005BDEC0    jz 0x005BDF8C                                   ; => [ String: OBJG | Call: sub_40c250 ]
005BDEC6    lea eax, ss:[esp+0x18]
005BDECA    mov ecx, esi
005BDECC    push eax
005BDECD    call 0x005BEE00                                 ; => [ Call: sub_5bee00 ]
005BDED2    test al, al
005BDED4    jz 0x005BDFB1
005BDEDA    mov byte ptr ss:[esp+0x6C], 0x02
005BDEDF    cmp dword ptr ss:[esp+0x58], 0x10
005BDEE4    jb 0x005BDEF2
005BDEE6    push dword ptr ss:[esp+0x44]
005BDEEA    call 0x0069AD76                                 ; => [ Call: j__free ]
005BDEEF    add esp, 0x04
005BDEF2    mov eax, dword ptr ss:[esp+0x1C]
005BDEF6    cmp eax, dword ptr ss:[esp+0x20]
005BDEFA    jb 0x005BDBA0
005BDF00    mov ecx, dword ptr ds:[esi+0xB8]
005BDF06    mov eax, 0x2AAAAAAB
005BDF0B    sub ecx, dword ptr ds:[esi+0xB4]
005BDF11    xor ebx, ebx                                    ; => [ Call: nullptr ]
005BDF13    imul ecx
005BDF15    sar edx, 0x02
005BDF18    mov eax, edx
005BDF1A    shr eax, 0x1F
005BDF1D    add eax, edx
005BDF1F    test eax, eax
005BDF21    jle 0x005BDF60
005BDF23    xor edi, edi
005BDF25    mov ecx, dword ptr ds:[esi+0xB4]
005BDF2B    add ecx, edi
005BDF2D    push esi
005BDF2E    call 0x005DBA10
005BDF33    test al, al
005BDF35    jz 0x005BDFF7                                   ; => [ Call: sub_5dba10 ]
005BDF3B    mov ecx, dword ptr ds:[esi+0xB8]
005BDF41    mov eax, 0x2AAAAAAB
005BDF46    sub ecx, dword ptr ds:[esi+0xB4]
005BDF4C    inc ebx
005BDF4D    imul ecx
005BDF4F    add edi, 0x18
005BDF52    sar edx, 0x02
005BDF55    mov eax, edx
005BDF57    shr eax, 0x1F
005BDF5A    add eax, edx
005BDF5C    cmp ebx, eax
005BDF5E    jl 0x005BDF25
005BDF60    mov ecx, esi
005BDF62    call 0x005BF560
005BDF67    test al, al
005BDF69    jz 0x005BE01E                                   ; => [ Call: sub_5bf560 ]
005BDF6F    mov ecx, esi
005BDF71    call 0x005BEF10                                 ; => [ Call: sub_5bef10 ]
005BDF76    lea eax, ds:[esi+0x54]
005BDF79    push eax
005BDF7A    lea ecx, ds:[esi+0x10C]
005BDF80    call 0x005DD710                                 ; => [ Call: sub_5dd710 ]
005BDF85    mov bl, 0x01
005BDF87    jmp 0x005BE020
005BDF8C    cmp dword ptr ss:[esp+0x58], 0x10
005BDF91    lea eax, ss:[esp+0x44]
005BDF95    cmovnb eax, dword ptr ss:[esp+0x44]
005BDF9A    cmp dword ptr ds:[ebx+0x14], 0x10
005BDF9E    jb 0x005BDFA2
005BDFA0    mov ebx, dword ptr ds:[ebx]
005BDFA2    push eax
005BDFA3    push ebx
005BDFA4    push 0x6E6118
005BDFA9    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BDFAE    add esp, 0x0C
005BDFB1    xor bl, bl
005BDFB3    jmp 0x005BDFCD
005BDFB5    cmp dword ptr ds:[ebx+0x14], 0x10
005BDFB9    jb 0x005BDFBD
005BDFBB    mov ebx, dword ptr ds:[ebx]
005BDFBD    push ebx
005BDFBE    push 0x6E6074
005BDFC3    call 0x0064B530
005BDFC8    add esp, 0x08
005BDFCB    mov bl, al                                      ; => [ Call: sub_64b530 ]
005BDFCD    cmp dword ptr ss:[esp+0x58], 0x10
005BDFD2    jb 0x005BDFE0
005BDFD4    push dword ptr ss:[esp+0x44]
005BDFD8    call 0x0069AD76                                 ; => [ Call: j__free ]
005BDFDD    add esp, 0x04
005BDFE0    mov dword ptr ss:[esp+0x58], 0x0F
005BDFE8    mov dword ptr ss:[esp+0x54], 0x00
005BDFF0    mov byte ptr ss:[esp+0x44], 0x00
005BDFF5    jmp 0x005BE020
005BDFF7    push 0x6E6198
005BDFFC    call 0x0064B530
005BE001    add esp, 0x04
005BE004    mov bl, al                                      ; => [ Call: sub_64b530 | String: switch ]
005BE006    jmp 0x005BE020
005BE008    cmp dword ptr ds:[ebx+0x14], 0x10
005BE00C    jb 0x005BE010
005BE00E    mov ebx, dword ptr ds:[ebx]
005BE010    push ebx
005BE011    push 0x6E6048
005BE016    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BE01B    add esp, 0x08
005BE01E    xor bl, bl
005BE020    test ebp, ebp
005BE022    jz 0x005BE047
005BE024    push ebp
005BE025    call 0x0069AD76                                 ; => [ Call: j__free ]
005BE02A    add esp, 0x04
005BE02D    jmp 0x005BE047
005BE02F    cmp dword ptr ds:[ebx+0x14], 0x10
005BE033    jb 0x005BE037
005BE035    mov ebx, dword ptr ds:[ebx]
005BE037    push ebx
005BE038    push 0x6E60A8
005BE03D    call 0x0064B530                                 ; => [ Call: sub_64b530 | Call: sub_64b530 ]
005BE042    add esp, 0x08
005BE045    xor bl, bl
005BE047    mov eax, dword ptr ss:[esp+0x38]
005BE04B    test eax, eax
005BE04D    jz 0x005BE05E
005BE04F    push eax
005BE050    push 0x00
005BE052    push dword ptr ds:[0x0075DC38]
005BE058    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005BE05E    mov al, bl                                      ; => [ Type: BOOL ]
005BE060    mov ecx, dword ptr ss:[esp+0x64]
005BE064    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BE06B    pop ecx
005BE06C    pop edi
005BE06D    pop esi
005BE06E    pop ebp
005BE06F    pop ebx
005BE070    mov ecx, dword ptr ss:[esp+0x48]
005BE074    xor ecx, esp
005BE076    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BE07B    add esp, 0x5C
005BE07E    ret 0x04
