// ============================================================
// 函数名称: sub_659500
// 起始地址: 0x659500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00659500    push 0xFFFFFFFF
00659502    push 0x6CF658                                   ; => [ Call: sub_6cf658 ]
00659507    mov eax, dword ptr fs:[0x00000000]
0065950D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065950E    sub esp, 0x80
00659514    mov eax, dword ptr ds:[0x0074A408]
00659519    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065951B    mov dword ptr ss:[esp+0x7C], eax
0065951F    push ebx
00659520    push esi
00659521    push edi
00659522    mov eax, dword ptr ds:[0x0074A408]
00659527    xor eax, esp
00659529    push eax                                        ; => [ Data: __security_cookie ]
0065952A    lea eax, ss:[esp+0x90]
00659531    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00659537    mov edi, ecx
00659539    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00659541    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00659549    mov dword ptr ss:[esp+0x98], 0x00
00659554    lea ecx, ss:[esp+0x74]
00659558    push 0x1A
0065955A    push 0x700F40
0065955F    mov dword ptr ss:[esp+0x90], 0x0F
0065956A    mov dword ptr ss:[esp+0x8C], 0x00
00659575    mov byte ptr ss:[esp+0x7C], 0x00
0065957A    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0065957F    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659583    mov ebx, dword ptr ds:[0x006D400C]
00659589    test eax, eax
0065958B    jz 0x00659598
0065958D    push eax
0065958E    call ebx
00659590    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00659598    cmp dword ptr ss:[esp+0x88], 0x10
006595A0    lea ecx, ss:[esp+0x20]
006595A4    push ecx
006595A5    push 0x20019
006595AA    lea eax, ss:[esp+0x7C]
006595AE    cmovnb eax, dword ptr ss:[esp+0x7C]
006595B3    push 0x00
006595B5    push eax
006595B6    push 0x80000001
006595BB    call dword ptr ds:[0x006D4008]
006595C1    cmp dword ptr ss:[esp+0x88], 0x10
006595C9    jb 0x006595D7
006595CB    push dword ptr ss:[esp+0x74]
006595CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006595D4    add esp, 0x04
006595D7    push 0x12
006595D9    push 0x700F90
006595DE    lea ecx, ss:[esp+0x7C]
006595E2    mov dword ptr ss:[esp+0x50], 0x01
006595EA    mov dword ptr ss:[esp+0x64], 0x01
006595F2    mov dword ptr ss:[esp+0x6C], 0x01
006595FA    mov dword ptr ss:[esp+0x74], 0x01
00659602    mov dword ptr ss:[esp+0x58], 0x01
0065960A    mov dword ptr ss:[esp+0x38], 0x01
00659612    mov dword ptr ss:[esp+0x78], 0x00
0065961A    mov dword ptr ss:[esp+0x40], 0x00
00659622    mov dword ptr ss:[esp+0x60], 0x00
0065962A    mov dword ptr ss:[esp+0x48], 0x00
00659632    mov dword ptr ss:[esp+0x70], 0x00
0065963A    mov dword ptr ss:[esp+0x2C], 0x00
00659642    mov dword ptr ss:[esp+0x68], 0x00
0065964A    mov dword ptr ss:[esp+0x30], 0x00
00659652    mov dword ptr ss:[esp+0x34], 0x00
0065965A    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: __builtin_memset ]
00659662    mov dword ptr ss:[esp+0x44], 0x00
0065966A    mov dword ptr ss:[esp+0x4C], 0x00
00659672    mov dword ptr ss:[esp+0x54], 0x00
0065967A    mov dword ptr ss:[esp+0x5C], 0x00
00659682    mov dword ptr ss:[esp+0x90], 0x0F
0065968D    mov dword ptr ss:[esp+0x8C], 0x00
00659698    mov byte ptr ss:[esp+0x7C], 0x00
0065969D    call 0x00402110                                 ; => [ String: CListWindowShowsNo | Call: sub_402110 ]
006596A2    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006596A6    mov esi, dword ptr ds:[0x006D4000]
006596AC    test ecx, ecx
006596AE    jz 0x006596EC                                   ; => [ Type: REG_VALUE_TYPE ]
006596B0    cmp dword ptr ss:[esp+0x88], 0x10
006596B8    lea edx, ss:[esp+0x14]
006596BC    push edx
006596BD    lea edx, ss:[esp+0x4C]
006596C1    mov dword ptr ss:[esp+0x1C], 0x04
006596C9    push edx
006596CA    lea edx, ss:[esp+0x20]
006596CE    mov dword ptr ss:[esp+0x1C], 0x04
006596D6    push edx
006596D7    lea eax, ss:[esp+0x80]
006596DE    cmovnb eax, dword ptr ss:[esp+0x80]
006596E6    push 0x00
006596E8    push eax
006596E9    push ecx
006596EA    call esi                                        ; => [ Call: nullptr ]
006596EC    cmp dword ptr ss:[esp+0x88], 0x10
006596F4    jb 0x00659702
006596F6    push dword ptr ss:[esp+0x74]
006596FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006596FF    add esp, 0x04
00659702    push 0x14
00659704    push 0x700F78
00659709    lea ecx, ss:[esp+0x7C]
0065970D    mov dword ptr ss:[esp+0x90], 0x0F
00659718    mov dword ptr ss:[esp+0x8C], 0x00
00659723    mov byte ptr ss:[esp+0x7C], 0x00
00659728    call 0x00402110                                 ; => [ String: CListWindowShowsType | Call: sub_402110 ]
0065972D    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659731    test ecx, ecx
00659733    jz 0x00659771
00659735    cmp dword ptr ss:[esp+0x88], 0x10
0065973D    lea edx, ss:[esp+0x18]
00659741    push edx
00659742    lea edx, ss:[esp+0x60]
00659746    mov dword ptr ss:[esp+0x18], 0x04
0065974E    push edx
0065974F    lea edx, ss:[esp+0x1C]
00659753    mov dword ptr ss:[esp+0x20], 0x04
0065975B    push edx
0065975C    lea eax, ss:[esp+0x80]
00659763    cmovnb eax, dword ptr ss:[esp+0x80]
0065976B    push 0x00
0065976D    push eax
0065976E    push ecx
0065976F    call esi                                        ; => [ Call: nullptr ]
00659771    cmp dword ptr ss:[esp+0x88], 0x10
00659779    jb 0x00659787
0065977B    push dword ptr ss:[esp+0x74]
0065977F    call 0x0069AD76                                 ; => [ Call: j__free ]
00659784    add esp, 0x04
00659787    push 0x13
00659789    push 0x700FBC
0065978E    lea ecx, ss:[esp+0x7C]
00659792    mov dword ptr ss:[esp+0x90], 0x0F
0065979D    mov dword ptr ss:[esp+0x8C], 0x00
006597A8    mov byte ptr ss:[esp+0x7C], 0x00
006597AD    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsPos ]
006597B2    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006597B6    test ecx, ecx
006597B8    jz 0x006597F6
006597BA    cmp dword ptr ss:[esp+0x88], 0x10
006597C2    lea edx, ss:[esp+0x18]
006597C6    push edx
006597C7    lea edx, ss:[esp+0x68]
006597CB    mov dword ptr ss:[esp+0x18], 0x04
006597D3    push edx
006597D4    lea edx, ss:[esp+0x1C]
006597D8    mov dword ptr ss:[esp+0x20], 0x04
006597E0    push edx
006597E1    lea eax, ss:[esp+0x80]
006597E8    cmovnb eax, dword ptr ss:[esp+0x80]
006597F0    push 0x00
006597F2    push eax
006597F3    push ecx
006597F4    call esi                                        ; => [ Call: nullptr ]
006597F6    cmp dword ptr ss:[esp+0x88], 0x10
006597FE    jb 0x0065980C
00659800    push dword ptr ss:[esp+0x74]
00659804    call 0x0069AD76                                 ; => [ Call: j__free ]
00659809    add esp, 0x04
0065980C    push 0x14
0065980E    push 0x700FA4
00659813    lea ecx, ss:[esp+0x7C]
00659817    mov dword ptr ss:[esp+0x90], 0x0F
00659822    mov dword ptr ss:[esp+0x8C], 0x00
0065982D    mov byte ptr ss:[esp+0x7C], 0x00
00659832    call 0x00402110                                 ; => [ String: CListWindowShowsSize | Call: sub_402110 ]
00659837    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
0065983B    test ecx, ecx
0065983D    jz 0x0065987B
0065983F    cmp dword ptr ss:[esp+0x88], 0x10
00659847    lea edx, ss:[esp+0x18]
0065984B    push edx
0065984C    lea edx, ss:[esp+0x70]
00659850    mov dword ptr ss:[esp+0x18], 0x04
00659858    push edx
00659859    lea edx, ss:[esp+0x1C]
0065985D    mov dword ptr ss:[esp+0x20], 0x04
00659865    push edx
00659866    lea eax, ss:[esp+0x80]
0065986D    cmovnb eax, dword ptr ss:[esp+0x80]
00659875    push 0x00
00659877    push eax
00659878    push ecx
00659879    call esi                                        ; => [ Call: nullptr ]
0065987B    cmp dword ptr ss:[esp+0x88], 0x10
00659883    jb 0x00659891
00659885    push dword ptr ss:[esp+0x74]
00659889    call 0x0069AD76                                 ; => [ Call: j__free ]
0065988E    add esp, 0x04
00659891    push 0x15
00659893    push 0x701308
00659898    lea ecx, ss:[esp+0x7C]
0065989C    mov dword ptr ss:[esp+0x90], 0x0F
006598A7    mov dword ptr ss:[esp+0x8C], 0x00
006598B2    mov byte ptr ss:[esp+0x7C], 0x00
006598B7    call 0x00402110                                 ; => [ String: CListWindowShowsAlpha | Call: sub_402110 ]
006598BC    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006598C0    test ecx, ecx
006598C2    jz 0x00659900
006598C4    cmp dword ptr ss:[esp+0x88], 0x10
006598CC    lea edx, ss:[esp+0x18]
006598D0    push edx
006598D1    lea edx, ss:[esp+0x54]
006598D5    mov dword ptr ss:[esp+0x18], 0x04
006598DD    push edx
006598DE    lea edx, ss:[esp+0x1C]
006598E2    mov dword ptr ss:[esp+0x20], 0x04
006598EA    push edx
006598EB    lea eax, ss:[esp+0x80]
006598F2    cmovnb eax, dword ptr ss:[esp+0x80]
006598FA    push 0x00
006598FC    push eax
006598FD    push ecx
006598FE    call esi                                        ; => [ Call: nullptr ]
00659900    cmp dword ptr ss:[esp+0x88], 0x10
00659908    jb 0x00659916
0065990A    push dword ptr ss:[esp+0x74]
0065990E    call 0x0069AD76                                 ; => [ Call: j__free ]
00659913    add esp, 0x04
00659916    push 0x11
00659918    push 0x7012F4
0065991D    lea ecx, ss:[esp+0x7C]
00659921    mov dword ptr ss:[esp+0x90], 0x0F
0065992C    mov dword ptr ss:[esp+0x8C], 0x00
00659937    mov byte ptr ss:[esp+0x7C], 0x00
0065993C    call 0x00402110                                 ; => [ String: CListWindowShowsZ | Call: sub_402110 ]
00659941    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659945    test ecx, ecx
00659947    jz 0x00659985
00659949    cmp dword ptr ss:[esp+0x88], 0x10
00659951    lea edx, ss:[esp+0x18]
00659955    push edx
00659956    lea edx, ss:[esp+0x34]
0065995A    mov dword ptr ss:[esp+0x18], 0x04
00659962    push edx
00659963    lea edx, ss:[esp+0x1C]
00659967    mov dword ptr ss:[esp+0x20], 0x04
0065996F    push edx
00659970    lea eax, ss:[esp+0x80]
00659977    cmovnb eax, dword ptr ss:[esp+0x80]
0065997F    push 0x00
00659981    push eax
00659982    push ecx
00659983    call esi                                        ; => [ Call: nullptr ]
00659985    cmp dword ptr ss:[esp+0x88], 0x10
0065998D    jb 0x0065999B
0065998F    push dword ptr ss:[esp+0x74]
00659993    call 0x0069AD76                                 ; => [ Call: j__free ]
00659998    add esp, 0x04
0065999B    push 0x18
0065999D    push 0x70133C
006599A2    lea ecx, ss:[esp+0x7C]
006599A6    mov dword ptr ss:[esp+0x90], 0x0F
006599B1    mov dword ptr ss:[esp+0x8C], 0x00
006599BC    mov byte ptr ss:[esp+0x7C], 0x00
006599C1    call 0x00402110                                 ; => [ String: CListWindowShowsAddColor | Call: sub_402110 ]
006599C6    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006599CA    test ecx, ecx
006599CC    jz 0x00659A0A
006599CE    cmp dword ptr ss:[esp+0x88], 0x10
006599D6    lea edx, ss:[esp+0x18]
006599DA    push edx
006599DB    lea edx, ss:[esp+0x74]
006599DF    mov dword ptr ss:[esp+0x18], 0x04
006599E7    push edx
006599E8    lea edx, ss:[esp+0x1C]
006599EC    mov dword ptr ss:[esp+0x20], 0x04
006599F4    push edx
006599F5    lea eax, ss:[esp+0x80]
006599FC    cmovnb eax, dword ptr ss:[esp+0x80]
00659A04    push 0x00
00659A06    push eax
00659A07    push ecx
00659A08    call esi                                        ; => [ Call: nullptr ]
00659A0A    cmp dword ptr ss:[esp+0x88], 0x10
00659A12    jb 0x00659A20
00659A14    push dword ptr ss:[esp+0x74]
00659A18    call 0x0069AD76                                 ; => [ Call: j__free ]
00659A1D    add esp, 0x04
00659A20    push 0x18
00659A22    push 0x701320
00659A27    lea ecx, ss:[esp+0x7C]
00659A2B    mov dword ptr ss:[esp+0x90], 0x0F
00659A36    mov dword ptr ss:[esp+0x8C], 0x00
00659A41    mov byte ptr ss:[esp+0x7C], 0x00
00659A46    call 0x00402110                                 ; => [ String: CListWindowShowsMulColor | Call: sub_402110 ]
00659A4B    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659A4F    test ecx, ecx
00659A51    jz 0x00659A8F
00659A53    cmp dword ptr ss:[esp+0x88], 0x10
00659A5B    lea edx, ss:[esp+0x18]
00659A5F    push edx
00659A60    lea edx, ss:[esp+0x3C]
00659A64    mov dword ptr ss:[esp+0x18], 0x04
00659A6C    push edx
00659A6D    lea edx, ss:[esp+0x1C]
00659A71    mov dword ptr ss:[esp+0x20], 0x04
00659A79    push edx
00659A7A    lea eax, ss:[esp+0x80]
00659A81    cmovnb eax, dword ptr ss:[esp+0x80]
00659A89    push 0x00
00659A8B    push eax
00659A8C    push ecx
00659A8D    call esi                                        ; => [ Call: nullptr ]
00659A8F    cmp dword ptr ss:[esp+0x88], 0x10
00659A97    jb 0x00659AA5
00659A99    push dword ptr ss:[esp+0x74]
00659A9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00659AA2    add esp, 0x04
00659AA5    push 0x16
00659AA7    push 0x701374
00659AAC    lea ecx, ss:[esp+0x7C]
00659AB0    mov dword ptr ss:[esp+0x90], 0x0F
00659ABB    mov dword ptr ss:[esp+0x8C], 0x00
00659AC6    mov byte ptr ss:[esp+0x7C], 0x00
00659ACB    call 0x00402110                                 ; => [ String: CListWindowShowsFilter | Call: sub_402110 ]
00659AD0    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659AD4    test ecx, ecx
00659AD6    jz 0x00659B14
00659AD8    cmp dword ptr ss:[esp+0x88], 0x10
00659AE0    lea edx, ss:[esp+0x18]
00659AE4    push edx
00659AE5    lea edx, ss:[esp+0x5C]
00659AE9    mov dword ptr ss:[esp+0x18], 0x04
00659AF1    push edx
00659AF2    lea edx, ss:[esp+0x1C]
00659AF6    mov dword ptr ss:[esp+0x20], 0x04
00659AFE    push edx
00659AFF    lea eax, ss:[esp+0x80]
00659B06    cmovnb eax, dword ptr ss:[esp+0x80]
00659B0E    push 0x00
00659B10    push eax
00659B11    push ecx
00659B12    call esi                                        ; => [ Call: nullptr ]
00659B14    cmp dword ptr ss:[esp+0x88], 0x10
00659B1C    jb 0x00659B2A
00659B1E    push dword ptr ss:[esp+0x74]
00659B22    call 0x0069AD76                                 ; => [ Call: j__free ]
00659B27    add esp, 0x04
00659B2A    push 0x1A
00659B2C    push 0x701358
00659B31    lea ecx, ss:[esp+0x7C]
00659B35    mov dword ptr ss:[esp+0x90], 0x0F
00659B40    mov dword ptr ss:[esp+0x8C], 0x00
00659B4B    mov byte ptr ss:[esp+0x7C], 0x00
00659B50    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsPassCursor ]
00659B55    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659B59    test ecx, ecx
00659B5B    jz 0x00659B99
00659B5D    cmp dword ptr ss:[esp+0x88], 0x10
00659B65    lea edx, ss:[esp+0x18]
00659B69    push edx
00659B6A    lea edx, ss:[esp+0x44]
00659B6E    mov dword ptr ss:[esp+0x18], 0x04
00659B76    push edx
00659B77    lea edx, ss:[esp+0x1C]
00659B7B    mov dword ptr ss:[esp+0x20], 0x04
00659B83    push edx
00659B84    lea eax, ss:[esp+0x80]
00659B8B    cmovnb eax, dword ptr ss:[esp+0x80]
00659B93    push 0x00
00659B95    push eax
00659B96    push ecx
00659B97    call esi                                        ; => [ Call: nullptr ]
00659B99    cmp dword ptr ss:[esp+0x88], 0x10
00659BA1    jb 0x00659BAF
00659BA3    push dword ptr ss:[esp+0x74]
00659BA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00659BAC    add esp, 0x04
00659BAF    push 0x15
00659BB1    push 0x7013A4
00659BB6    lea ecx, ss:[esp+0x7C]
00659BBA    mov dword ptr ss:[esp+0x90], 0x0F
00659BC5    mov dword ptr ss:[esp+0x8C], 0x00
00659BD0    mov byte ptr ss:[esp+0x7C], 0x00
00659BD5    call 0x00402110                                 ; => [ String: CListWindowShowsClick | Call: sub_402110 ]
00659BDA    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659BDE    test ecx, ecx
00659BE0    jz 0x00659C1E
00659BE2    cmp dword ptr ss:[esp+0x88], 0x10
00659BEA    lea edx, ss:[esp+0x18]
00659BEE    push edx
00659BEF    lea edx, ss:[esp+0x6C]
00659BF3    mov dword ptr ss:[esp+0x18], 0x04
00659BFB    push edx
00659BFC    lea edx, ss:[esp+0x1C]
00659C00    mov dword ptr ss:[esp+0x20], 0x04
00659C08    push edx
00659C09    lea eax, ss:[esp+0x80]
00659C10    cmovnb eax, dword ptr ss:[esp+0x80]
00659C18    push 0x00
00659C1A    push eax
00659C1B    push ecx
00659C1C    call esi                                        ; => [ Call: nullptr ]
00659C1E    cmp dword ptr ss:[esp+0x88], 0x10
00659C26    jb 0x00659C34
00659C28    push dword ptr ss:[esp+0x74]
00659C2C    call 0x0069AD76                                 ; => [ Call: j__free ]
00659C31    add esp, 0x04
00659C34    push 0x16
00659C36    push 0x70138C
00659C3B    lea ecx, ss:[esp+0x7C]
00659C3F    mov dword ptr ss:[esp+0x90], 0x0F
00659C4A    mov dword ptr ss:[esp+0x8C], 0x00
00659C55    mov byte ptr ss:[esp+0x7C], 0x00
00659C5A    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsOrigin ]
00659C5F    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659C63    test ecx, ecx
00659C65    jz 0x00659CA3
00659C67    cmp dword ptr ss:[esp+0x88], 0x10
00659C6F    lea edx, ss:[esp+0x18]
00659C73    push edx
00659C74    lea edx, ss:[esp+0x28]
00659C78    mov dword ptr ss:[esp+0x18], 0x04
00659C80    push edx
00659C81    lea edx, ss:[esp+0x1C]
00659C85    mov dword ptr ss:[esp+0x20], 0x04
00659C8D    push edx
00659C8E    lea eax, ss:[esp+0x80]
00659C95    cmovnb eax, dword ptr ss:[esp+0x80]
00659C9D    push 0x00
00659C9F    push eax
00659CA0    push ecx
00659CA1    call esi                                        ; => [ Call: nullptr ]
00659CA3    cmp dword ptr ss:[esp+0x88], 0x10
00659CAB    jb 0x00659CB9
00659CAD    push dword ptr ss:[esp+0x74]
00659CB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00659CB6    add esp, 0x04
00659CB9    push 0x1C
00659CBB    push 0x70122C
00659CC0    lea ecx, ss:[esp+0x7C]
00659CC4    mov dword ptr ss:[esp+0x90], 0x0F
00659CCF    mov dword ptr ss:[esp+0x8C], 0x00
00659CDA    mov byte ptr ss:[esp+0x7C], 0x00
00659CDF    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsLinkOnCursor ]
00659CE4    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659CE8    test ecx, ecx
00659CEA    jz 0x00659D28
00659CEC    cmp dword ptr ss:[esp+0x88], 0x10
00659CF4    lea edx, ss:[esp+0x18]
00659CF8    push edx
00659CF9    lea edx, ss:[esp+0x64]
00659CFD    mov dword ptr ss:[esp+0x18], 0x04
00659D05    push edx
00659D06    lea edx, ss:[esp+0x1C]
00659D0A    mov dword ptr ss:[esp+0x20], 0x04
00659D12    push edx
00659D13    lea eax, ss:[esp+0x80]
00659D1A    cmovnb eax, dword ptr ss:[esp+0x80]
00659D22    push 0x00
00659D24    push eax
00659D25    push ecx
00659D26    call esi                                        ; => [ Call: nullptr ]
00659D28    cmp dword ptr ss:[esp+0x88], 0x10
00659D30    jb 0x00659D3E
00659D32    push dword ptr ss:[esp+0x74]
00659D36    call 0x0069AD76                                 ; => [ Call: j__free ]
00659D3B    add esp, 0x04
00659D3E    push 0x21
00659D40    push 0x701208
00659D45    lea ecx, ss:[esp+0x7C]
00659D49    mov dword ptr ss:[esp+0x90], 0x0F
00659D54    mov dword ptr ss:[esp+0x8C], 0x00
00659D5F    mov byte ptr ss:[esp+0x7C], 0x00
00659D64    call 0x00402110                                 ; => [ String: CListWindowShowsLinkMessageWindow | Call: sub_402110 ]
00659D69    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659D6D    test ecx, ecx
00659D6F    jz 0x00659DAD
00659D71    cmp dword ptr ss:[esp+0x88], 0x10
00659D79    lea edx, ss:[esp+0x18]
00659D7D    push edx
00659D7E    lea edx, ss:[esp+0x2C]
00659D82    mov dword ptr ss:[esp+0x18], 0x04
00659D8A    push edx
00659D8B    lea edx, ss:[esp+0x1C]
00659D8F    mov dword ptr ss:[esp+0x20], 0x04
00659D97    push edx
00659D98    lea eax, ss:[esp+0x80]
00659D9F    cmovnb eax, dword ptr ss:[esp+0x80]
00659DA7    push 0x00
00659DA9    push eax
00659DAA    push ecx
00659DAB    call esi                                        ; => [ Call: nullptr ]
00659DAD    cmp dword ptr ss:[esp+0x88], 0x10
00659DB5    jb 0x00659DC3
00659DB7    push dword ptr ss:[esp+0x74]
00659DBB    call 0x0069AD76                                 ; => [ Call: j__free ]
00659DC0    add esp, 0x04
00659DC3    push 0x1D
00659DC5    push 0x701268
00659DCA    lea ecx, ss:[esp+0x7C]
00659DCE    mov dword ptr ss:[esp+0x90], 0x0F
00659DD9    mov dword ptr ss:[esp+0x8C], 0x00
00659DE4    mov byte ptr ss:[esp+0x7C], 0x00
00659DE9    call 0x00402110                                 ; => [ String: CListWindowShowsOnCursorSound | Call: sub_402110 ]
00659DEE    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659DF2    test ecx, ecx
00659DF4    jz 0x00659E32
00659DF6    cmp dword ptr ss:[esp+0x88], 0x10
00659DFE    lea edx, ss:[esp+0x18]
00659E02    push edx
00659E03    lea edx, ss:[esp+0x30]
00659E07    mov dword ptr ss:[esp+0x18], 0x04
00659E0F    push edx
00659E10    lea edx, ss:[esp+0x1C]
00659E14    mov dword ptr ss:[esp+0x20], 0x04
00659E1C    push edx
00659E1D    lea eax, ss:[esp+0x80]
00659E24    cmovnb eax, dword ptr ss:[esp+0x80]
00659E2C    push 0x00
00659E2E    push eax
00659E2F    push ecx
00659E30    call esi                                        ; => [ Call: nullptr ]
00659E32    cmp dword ptr ss:[esp+0x88], 0x10
00659E3A    jb 0x00659E48
00659E3C    push dword ptr ss:[esp+0x74]
00659E40    call 0x0069AD76                                 ; => [ Call: j__free ]
00659E45    add esp, 0x04
00659E48    push 0x1A
00659E4A    push 0x70124C
00659E4F    lea ecx, ss:[esp+0x7C]
00659E53    mov dword ptr ss:[esp+0x90], 0x0F
00659E5E    mov dword ptr ss:[esp+0x8C], 0x00
00659E69    mov byte ptr ss:[esp+0x7C], 0x00
00659E6E    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsClickSound ]
00659E73    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659E77    test ecx, ecx
00659E79    jz 0x00659EB7
00659E7B    cmp dword ptr ss:[esp+0x88], 0x10
00659E83    lea edx, ss:[esp+0x18]
00659E87    push edx
00659E88    lea edx, ss:[esp+0x38]
00659E8C    mov dword ptr ss:[esp+0x18], 0x04
00659E94    push edx
00659E95    lea edx, ss:[esp+0x1C]
00659E99    mov dword ptr ss:[esp+0x20], 0x04
00659EA1    push edx
00659EA2    lea eax, ss:[esp+0x80]                          ; => [ Type: PSTR ]
00659EA9    cmovnb eax, dword ptr ss:[esp+0x80]
00659EB1    push 0x00
00659EB3    push eax
00659EB4    push ecx
00659EB5    call esi                                        ; => [ Call: nullptr ]
00659EB7    cmp dword ptr ss:[esp+0x88], 0x10
00659EBF    jb 0x00659ECD
00659EC1    push dword ptr ss:[esp+0x74]
00659EC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00659ECA    add esp, 0x04
00659ECD    push 0x19
00659ECF    push 0x7012A4
00659ED4    lea ecx, ss:[esp+0x7C]
00659ED8    mov dword ptr ss:[esp+0x90], 0x0F
00659EE3    mov dword ptr ss:[esp+0x8C], 0x00
00659EEE    mov byte ptr ss:[esp+0x7C], 0x00
00659EF3    call 0x00402110                                 ; => [ String: CListWindowShowsAlphaClip | Call: sub_402110 ]
00659EF8    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00659EFC    test ecx, ecx
00659EFE    jz 0x00659F3C
00659F00    cmp dword ptr ss:[esp+0x88], 0x10
00659F08    lea edx, ss:[esp+0x18]
00659F0C    push edx
00659F0D    lea edx, ss:[esp+0x40]
00659F11    mov dword ptr ss:[esp+0x18], 0x04
00659F19    push edx
00659F1A    lea edx, ss:[esp+0x1C]
00659F1E    mov dword ptr ss:[esp+0x20], 0x04
00659F26    push edx
00659F27    lea eax, ss:[esp+0x80]
00659F2E    cmovnb eax, dword ptr ss:[esp+0x80]
00659F36    push 0x00
00659F38    push eax
00659F39    push ecx
00659F3A    call esi                                        ; => [ Call: nullptr ]
00659F3C    cmp dword ptr ss:[esp+0x88], 0x10
00659F44    jb 0x00659F52
00659F46    push dword ptr ss:[esp+0x74]
00659F4A    call 0x0069AD76                                 ; => [ Call: j__free ]
00659F4F    add esp, 0x04
00659F52    push 0x701288
00659F57    lea ecx, ss:[esp+0x78]
00659F5B    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CListWindowShowsHitPixel ]
00659F60    lea eax, ss:[esp+0x44]
00659F64    push eax
00659F65    lea eax, ss:[esp+0x78]
00659F69    push eax
00659F6A    lea ecx, ss:[esp+0x24]
00659F6E    call 0x00698380                                 ; => [ Call: sub_698380 ]
00659F73    cmp dword ptr ss:[esp+0x88], 0x10
00659F7B    jb 0x00659F89
00659F7D    push dword ptr ss:[esp+0x74]
00659F81    call 0x0069AD76                                 ; => [ Call: j__free ]
00659F86    add esp, 0x04
00659F89    push 0x7012DC
00659F8E    lea ecx, ss:[esp+0x78]
00659F92    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CListWindowShowsScale ]
00659F97    lea eax, ss:[esp+0x4C]
00659F9B    push eax
00659F9C    lea eax, ss:[esp+0x78]
00659FA0    push eax
00659FA1    lea ecx, ss:[esp+0x24]
00659FA5    call 0x00698380                                 ; => [ Call: sub_698380 ]
00659FAA    cmp dword ptr ss:[esp+0x88], 0x10
00659FB2    jb 0x00659FC0
00659FB4    push dword ptr ss:[esp+0x74]
00659FB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00659FBD    add esp, 0x04
00659FC0    push 0x7012C0
00659FC5    lea ecx, ss:[esp+0x78]
00659FC9    call 0x00401F60                                 ; => [ String: CListWindowShowsSpeedRate | Call: sub_401f60 ]
00659FCE    lea eax, ss:[esp+0x54]
00659FD2    push eax
00659FD3    lea eax, ss:[esp+0x78]
00659FD7    push eax
00659FD8    lea ecx, ss:[esp+0x24]
00659FDC    call 0x00698380                                 ; => [ Call: sub_698380 ]
00659FE1    cmp dword ptr ss:[esp+0x88], 0x10
00659FE9    jb 0x00659FF7
00659FEB    push dword ptr ss:[esp+0x74]
00659FEF    call 0x0069AD76                                 ; => [ Call: j__free ]
00659FF4    add esp, 0x04
00659FF7    cmp dword ptr ss:[esp+0x48], 0x01
00659FFC    mov byte ptr ds:[edi+0x467], 0x00
0065A003    setz al
0065A006    cmp dword ptr ss:[esp+0x5C], 0x01
0065A00B    mov byte ptr ds:[edi+0x454], al
0065A011    setz al
0065A014    cmp dword ptr ss:[esp+0x64], 0x01
0065A019    mov byte ptr ds:[edi+0x455], al
0065A01F    setz al
0065A022    cmp dword ptr ss:[esp+0x6C], 0x01
0065A027    mov byte ptr ds:[edi+0x456], al
0065A02D    setz al
0065A030    cmp dword ptr ss:[esp+0x50], 0x01
0065A035    mov byte ptr ds:[edi+0x457], al
0065A03B    setz al
0065A03E    cmp dword ptr ss:[esp+0x30], 0x01
0065A043    mov byte ptr ds:[edi+0x458], al
0065A049    setz al
0065A04C    cmp dword ptr ss:[esp+0x70], 0x01
0065A051    mov byte ptr ds:[edi+0x459], al
0065A057    setz al
0065A05A    cmp dword ptr ss:[esp+0x38], 0x01
0065A05F    mov byte ptr ds:[edi+0x45A], al
0065A065    setz al
0065A068    cmp dword ptr ss:[esp+0x58], 0x01
0065A06D    mov byte ptr ds:[edi+0x45B], al
0065A073    setz al
0065A076    cmp dword ptr ss:[esp+0x40], 0x01
0065A07B    mov byte ptr ds:[edi+0x45C], al
0065A081    setz al
0065A084    cmp dword ptr ss:[esp+0x68], 0x01
0065A089    mov byte ptr ds:[edi+0x45D], al
0065A08F    setz al
0065A092    cmp dword ptr ss:[esp+0x24], 0x01
0065A097    mov byte ptr ds:[edi+0x45E], al
0065A09D    setz al
0065A0A0    cmp dword ptr ss:[esp+0x60], 0x01
0065A0A5    mov byte ptr ds:[edi+0x45F], al
0065A0AB    setz al
0065A0AE    cmp dword ptr ss:[esp+0x28], 0x01
0065A0B3    mov byte ptr ds:[edi+0x460], al
0065A0B9    setz al
0065A0BC    cmp dword ptr ss:[esp+0x2C], 0x01
0065A0C1    mov byte ptr ds:[edi+0x461], al
0065A0C7    setz al
0065A0CA    cmp dword ptr ss:[esp+0x34], 0x01
0065A0CF    mov byte ptr ds:[edi+0x462], al
0065A0D5    setz al
0065A0D8    cmp dword ptr ss:[esp+0x3C], 0x01
0065A0DD    mov byte ptr ds:[edi+0x463], al
0065A0E3    setz al
0065A0E6    cmp dword ptr ss:[esp+0x44], 0x01
0065A0EB    mov byte ptr ds:[edi+0x464], al
0065A0F1    setz al
0065A0F4    cmp dword ptr ss:[esp+0x4C], 0x01
0065A0F9    mov byte ptr ds:[edi+0x465], al
0065A0FF    setz al
0065A102    cmp dword ptr ss:[esp+0x54], 0x01
0065A107    mov byte ptr ds:[edi+0x466], al
0065A10D    setz al
0065A110    mov byte ptr ds:[edi+0x468], al
0065A116    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
0065A11A    test eax, eax
0065A11C    jz 0x0065A127
0065A11E    push eax
0065A11F    call ebx
0065A121    xor eax, eax                                    ; => [ Call: nullptr ]
0065A123    mov dword ptr ss:[esp+0x20], eax                ; => [ Call: nullptr ]
0065A127    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0065A12F    test eax, eax
0065A131    jz 0x0065A136
0065A133    push eax
0065A134    call ebx
0065A136    mov ecx, dword ptr ss:[esp+0x90]
0065A13D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A144    pop ecx
0065A145    pop edi
0065A146    pop esi
0065A147    pop ebx
0065A148    mov ecx, dword ptr ss:[esp+0x7C]
0065A14C    xor ecx, esp
0065A14E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065A153    add esp, 0x8C
0065A159    ret
