// ============================================================
// 函数名称: sub_612d40
// 起始地址: 0x612d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612D40    push 0xFFFFFFFF
00612D42    push 0x6CD790                                   ; => [ Call: sub_6cd790 ]
00612D47    mov eax, dword ptr fs:[0x00000000]
00612D4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00612D4E    sub esp, 0x68
00612D51    mov eax, dword ptr ds:[0x0074A408]
00612D56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00612D58    mov dword ptr ss:[esp+0x60], eax
00612D5C    push ebx
00612D5D    push ebp
00612D5E    push esi
00612D5F    push edi
00612D60    mov eax, dword ptr ds:[0x0074A408]
00612D65    xor eax, esp
00612D67    push eax                                        ; => [ Data: __security_cookie ]
00612D68    lea eax, ss:[esp+0x7C]
00612D6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00612D72    mov ecx, dword ptr ss:[esp+0x9C]
00612D79    mov dword ptr ss:[esp+0x40], ecx
00612D7D    mov ecx, dword ptr ss:[esp+0xA0]
00612D84    mov dword ptr ss:[esp+0x4C], ecx
00612D88    mov ecx, dword ptr ss:[esp+0xA4]
00612D8F    mov eax, dword ptr ss:[esp+0x8C]
00612D96    mov edi, dword ptr ss:[esp+0x90]
00612D9D    mov ebx, dword ptr ss:[esp+0x94]
00612DA4    mov ebp, dword ptr ss:[esp+0x98]
00612DAB    mov dword ptr ss:[esp+0x54], ecx
00612DAF    mov ecx, dword ptr ss:[esp+0xA8]
00612DB6    mov dword ptr ss:[esp+0x30], ecx
00612DBA    mov ecx, dword ptr ss:[esp+0xAC]
00612DC1    mov dword ptr ss:[esp+0x48], ecx
00612DC5    mov ecx, dword ptr ss:[esp+0xB0]
00612DCC    mov dword ptr ss:[esp+0x38], ecx
00612DD0    mov ecx, dword ptr ss:[esp+0xB4]
00612DD7    mov dword ptr ss:[esp+0x58], ecx
00612DDB    mov ecx, dword ptr ss:[esp+0xB8]
00612DE2    mov dword ptr ss:[esp+0x28], ecx
00612DE6    mov ecx, dword ptr ss:[esp+0xBC]
00612DED    mov dword ptr ss:[esp+0x50], ecx
00612DF1    mov ecx, dword ptr ss:[esp+0xC0]
00612DF8    mov dword ptr ss:[esp+0x2C], ecx
00612DFC    mov ecx, dword ptr ss:[esp+0xC4]
00612E03    mov dword ptr ss:[esp+0x34], ecx
00612E07    mov ecx, dword ptr ss:[esp+0xC8]
00612E0E    mov dword ptr ss:[esp+0x3C], ecx
00612E12    mov ecx, dword ptr ss:[esp+0xCC]
00612E19    mov dword ptr ss:[esp+0x44], ecx
00612E1D    mov ecx, dword ptr ss:[esp+0xD4]
00612E24    mov dword ptr ss:[esp+0x14], ecx
00612E28    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
00612E30    mov dword ptr ss:[esp+0x1C], 0x00
00612E38    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00612E40    mov dword ptr ss:[esp+0x24], 0x00
00612E48    push eax
00612E49    lea eax, ss:[esp+0x60]
00612E4D    mov dword ptr ss:[esp+0x88], 0x00
00612E58    push 0x6EBD3C
00612E5D    push eax
00612E5E    call 0x004691F0
00612E63    add esp, 0x0C
00612E66    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nShadowMode\t\t= %d;\r\n ]
00612E68    mov byte ptr ss:[esp+0x84], 0x01
00612E70    mov eax, dword ptr ds:[ecx+0x14]
00612E73    mov esi, dword ptr ds:[ecx+0x10]
00612E76    cmp eax, 0x10
00612E79    jb 0x00612E7F
00612E7B    mov edx, dword ptr ds:[ecx]
00612E7D    jmp 0x00612E81
00612E7F    mov edx, ecx
00612E81    cmp eax, 0x10
00612E84    jb 0x00612E88
00612E86    mov ecx, dword ptr ds:[ecx]
00612E88    push dword ptr ss:[esp+0x14]
00612E8C    lea eax, ds:[edx+esi*1]
00612E8F    push eax
00612E90    push ecx
00612E91    push 0x00
00612E93    lea ecx, ss:[esp+0x2C]
00612E97    call 0x00468FF0                                 ; => [ Call: nullptr | Call: sub_468ff0 ]
00612E9C    mov byte ptr ss:[esp+0x84], 0x00
00612EA4    cmp dword ptr ss:[esp+0x70], 0x10
00612EA9    jb 0x00612EB7
00612EAB    push dword ptr ss:[esp+0x5C]
00612EAF    call 0x0069AD76                                 ; => [ Call: j__free ]
00612EB4    add esp, 0x04
00612EB7    push edi
00612EB8    lea eax, ss:[esp+0x60]
00612EBC    push 0x6EBD5C
00612EC1    push eax
00612EC2    call 0x004691F0
00612EC7    add esp, 0x0C
00612ECA    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nBumpMode\t\t= %d;\r\n ]
00612ECC    mov byte ptr ss:[esp+0x84], 0x02
00612ED4    mov eax, dword ptr ds:[ecx+0x14]
00612ED7    mov esi, dword ptr ds:[ecx+0x10]
00612EDA    cmp eax, 0x10
00612EDD    jb 0x00612EE3
00612EDF    mov edx, dword ptr ds:[ecx]
00612EE1    jmp 0x00612EE5
00612EE3    mov edx, ecx
00612EE5    cmp eax, 0x10
00612EE8    jb 0x00612EEC
00612EEA    mov ecx, dword ptr ds:[ecx]
00612EEC    push dword ptr ss:[esp+0x14]
00612EF0    lea eax, ds:[edx+esi*1]
00612EF3    push eax
00612EF4    push ecx
00612EF5    push dword ptr ss:[esp+0x2C]
00612EF9    lea ecx, ss:[esp+0x2C]
00612EFD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00612F02    mov byte ptr ss:[esp+0x84], 0x00
00612F0A    cmp dword ptr ss:[esp+0x70], 0x10
00612F0F    jb 0x00612F1D
00612F11    push dword ptr ss:[esp+0x5C]
00612F15    call 0x0069AD76                                 ; => [ Call: j__free ]
00612F1A    add esp, 0x04
00612F1D    push ebx
00612F1E    lea eax, ss:[esp+0x60]
00612F22    push 0x6EBEAC
00612F27    push eax
00612F28    call 0x004691F0
00612F2D    add esp, 0x0C
00612F30    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nSpecularMode\t= %d;\r\n ]
00612F32    mov byte ptr ss:[esp+0x84], 0x03
00612F3A    mov eax, dword ptr ds:[ecx+0x14]
00612F3D    mov esi, dword ptr ds:[ecx+0x10]
00612F40    cmp eax, 0x10
00612F43    jb 0x00612F49
00612F45    mov edx, dword ptr ds:[ecx]
00612F47    jmp 0x00612F4B
00612F49    mov edx, ecx
00612F4B    cmp eax, 0x10
00612F4E    jb 0x00612F52
00612F50    mov ecx, dword ptr ds:[ecx]
00612F52    push dword ptr ss:[esp+0x14]
00612F56    lea eax, ds:[edx+esi*1]
00612F59    push eax
00612F5A    push ecx
00612F5B    push dword ptr ss:[esp+0x2C]
00612F5F    lea ecx, ss:[esp+0x2C]
00612F63    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00612F68    mov byte ptr ss:[esp+0x84], 0x00
00612F70    cmp dword ptr ss:[esp+0x70], 0x10
00612F75    jb 0x00612F83
00612F77    push dword ptr ss:[esp+0x5C]
00612F7B    call 0x0069AD76                                 ; => [ Call: j__free ]
00612F80    add esp, 0x04
00612F83    push ebp
00612F84    lea eax, ss:[esp+0x60]
00612F88    push 0x6EBED0
00612F8D    push eax
00612F8E    call 0x004691F0
00612F93    add esp, 0x0C
00612F96    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nFog\t\t\t\t= %d;\r\n ]
00612F98    mov byte ptr ss:[esp+0x84], 0x04
00612FA0    mov eax, dword ptr ds:[ecx+0x14]
00612FA3    mov esi, dword ptr ds:[ecx+0x10]
00612FA6    cmp eax, 0x10
00612FA9    jb 0x00612FAF
00612FAB    mov edx, dword ptr ds:[ecx]
00612FAD    jmp 0x00612FB1
00612FAF    mov edx, ecx
00612FB1    cmp eax, 0x10
00612FB4    jb 0x00612FB8
00612FB6    mov ecx, dword ptr ds:[ecx]
00612FB8    push dword ptr ss:[esp+0x14]
00612FBC    lea eax, ds:[edx+esi*1]
00612FBF    push eax
00612FC0    push ecx
00612FC1    push dword ptr ss:[esp+0x2C]
00612FC5    lea ecx, ss:[esp+0x2C]
00612FC9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00612FCE    mov byte ptr ss:[esp+0x84], 0x00
00612FD6    cmp dword ptr ss:[esp+0x70], 0x10
00612FDB    jb 0x00612FE9
00612FDD    push dword ptr ss:[esp+0x5C]
00612FE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00612FE6    add esp, 0x04
00612FE9    push dword ptr ss:[esp+0x40]
00612FED    lea eax, ss:[esp+0x60]
00612FF1    push 0x6EBE70
00612FF6    push eax
00612FF7    call 0x004691F0
00612FFC    add esp, 0x0C
00612FFF    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nLightMap\t\t= %d;\r\n ]
00613001    mov byte ptr ss:[esp+0x84], 0x05
00613009    mov eax, dword ptr ds:[ecx+0x14]
0061300C    mov esi, dword ptr ds:[ecx+0x10]
0061300F    cmp eax, 0x10
00613012    jb 0x00613018
00613014    mov edx, dword ptr ds:[ecx]
00613016    jmp 0x0061301A
00613018    mov edx, ecx
0061301A    cmp eax, 0x10
0061301D    jb 0x00613021
0061301F    mov ecx, dword ptr ds:[ecx]
00613021    push dword ptr ss:[esp+0x14]
00613025    lea eax, ds:[esi+edx*1]
00613028    push eax
00613029    push ecx
0061302A    push dword ptr ss:[esp+0x2C]
0061302E    lea ecx, ss:[esp+0x2C]
00613032    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613037    mov byte ptr ss:[esp+0x84], 0x00
0061303F    cmp dword ptr ss:[esp+0x70], 0x10
00613044    jb 0x00613052
00613046    push dword ptr ss:[esp+0x5C]
0061304A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061304F    add esp, 0x04
00613052    push dword ptr ss:[esp+0x4C]
00613056    lea eax, ss:[esp+0x60]
0061305A    push 0x6EBE90
0061305F    push eax
00613060    call 0x004691F0
00613065    add esp, 0x0C
00613068    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nZ\t\t\t\t= %d;\r\n ]
0061306A    mov byte ptr ss:[esp+0x84], 0x06
00613072    mov eax, dword ptr ds:[ecx+0x14]
00613075    mov esi, dword ptr ds:[ecx+0x10]
00613078    cmp eax, 0x10
0061307B    jb 0x00613081
0061307D    mov edx, dword ptr ds:[ecx]
0061307F    jmp 0x00613083
00613081    mov edx, ecx
00613083    cmp eax, 0x10
00613086    jb 0x0061308A
00613088    mov ecx, dword ptr ds:[ecx]
0061308A    push dword ptr ss:[esp+0x14]
0061308E    lea eax, ds:[esi+edx*1]
00613091    push eax
00613092    push ecx
00613093    push dword ptr ss:[esp+0x2C]
00613097    lea ecx, ss:[esp+0x2C]
0061309B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006130A0    mov byte ptr ss:[esp+0x84], 0x00
006130A8    cmp dword ptr ss:[esp+0x70], 0x10
006130AD    jb 0x006130BB
006130AF    push dword ptr ss:[esp+0x5C]
006130B3    call 0x0069AD76                                 ; => [ Call: j__free ]
006130B8    add esp, 0x04
006130BB    push dword ptr ss:[esp+0x54]
006130BF    lea eax, ss:[esp+0x60]
006130C3    push 0x6EBE2C
006130C8    push eax
006130C9    call 0x004691F0
006130CE    add esp, 0x0C
006130D1    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nLighting\t\t= %d;\r\n ]
006130D3    mov byte ptr ss:[esp+0x84], 0x07
006130DB    mov eax, dword ptr ds:[ecx+0x14]
006130DE    mov esi, dword ptr ds:[ecx+0x10]
006130E1    cmp eax, 0x10
006130E4    jb 0x006130EA
006130E6    mov edx, dword ptr ds:[ecx]
006130E8    jmp 0x006130EC
006130EA    mov edx, ecx
006130EC    cmp eax, 0x10
006130EF    jb 0x006130F3
006130F1    mov ecx, dword ptr ds:[ecx]
006130F3    push dword ptr ss:[esp+0x14]
006130F7    lea eax, ds:[esi+edx*1]
006130FA    push eax
006130FB    push ecx
006130FC    push dword ptr ss:[esp+0x2C]
00613100    lea ecx, ss:[esp+0x2C]
00613104    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613109    mov byte ptr ss:[esp+0x84], 0x00
00613111    cmp dword ptr ss:[esp+0x70], 0x10
00613116    jb 0x00613124
00613118    push dword ptr ss:[esp+0x5C]
0061311C    call 0x0069AD76                                 ; => [ Call: j__free ]
00613121    add esp, 0x04
00613124    mov edi, dword ptr ss:[esp+0x30]
00613128    lea eax, ss:[esp+0x5C]
0061312C    push edi
0061312D    push 0x6EBE4C
00613132    push eax
00613133    call 0x004691F0
00613138    add esp, 0x0C
0061313B    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nSoftFogEdge\t\t= %d;\r\n ]
0061313D    mov byte ptr ss:[esp+0x84], 0x08
00613145    mov eax, dword ptr ds:[ecx+0x14]
00613148    mov esi, dword ptr ds:[ecx+0x10]
0061314B    cmp eax, 0x10
0061314E    jb 0x00613154
00613150    mov edx, dword ptr ds:[ecx]
00613152    jmp 0x00613156
00613154    mov edx, ecx
00613156    cmp eax, 0x10
00613159    jb 0x0061315D
0061315B    mov ecx, dword ptr ds:[ecx]
0061315D    push dword ptr ss:[esp+0x14]
00613161    lea eax, ds:[edx+esi*1]
00613164    push eax
00613165    push ecx
00613166    push dword ptr ss:[esp+0x2C]
0061316A    lea ecx, ss:[esp+0x2C]
0061316E    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613173    mov byte ptr ss:[esp+0x84], 0x00
0061317B    cmp dword ptr ss:[esp+0x70], 0x10
00613180    jb 0x0061318E
00613182    push dword ptr ss:[esp+0x5C]
00613186    call 0x0069AD76                                 ; => [ Call: j__free ]
0061318B    add esp, 0x04
0061318E    push dword ptr ss:[esp+0x48]
00613192    lea eax, ss:[esp+0x60]
00613196    push 0x6EBDE8
0061319B    push eax
0061319C    call 0x004691F0
006131A1    add esp, 0x0C
006131A4    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int TextureLapping\t= %d;\r\n ]
006131A6    mov byte ptr ss:[esp+0x84], 0x09
006131AE    mov eax, dword ptr ds:[ecx+0x14]
006131B1    mov esi, dword ptr ds:[ecx+0x10]
006131B4    cmp eax, 0x10
006131B7    jb 0x006131BD
006131B9    mov edx, dword ptr ds:[ecx]
006131BB    jmp 0x006131BF
006131BD    mov edx, ecx
006131BF    cmp eax, 0x10
006131C2    jb 0x006131C6
006131C4    mov ecx, dword ptr ds:[ecx]
006131C6    push dword ptr ss:[esp+0x14]
006131CA    lea eax, ds:[esi+edx*1]
006131CD    push eax
006131CE    push ecx
006131CF    push dword ptr ss:[esp+0x2C]
006131D3    lea ecx, ss:[esp+0x2C]
006131D7    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006131DC    mov byte ptr ss:[esp+0x84], 0x00
006131E4    cmp dword ptr ss:[esp+0x70], 0x10
006131E9    jb 0x006131F7
006131EB    push dword ptr ss:[esp+0x5C]
006131EF    call 0x0069AD76                                 ; => [ Call: j__free ]
006131F4    add esp, 0x04
006131F7    push dword ptr ss:[esp+0x38]
006131FB    lea eax, ss:[esp+0x60]
006131FF    push 0x6EBE0C
00613204    push eax
00613205    call 0x004691F0
0061320A    add esp, 0x0C
0061320D    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nTexture\t\t\t= %d;\r\n ]
0061320F    mov byte ptr ss:[esp+0x84], 0x0A
00613217    mov eax, dword ptr ds:[ecx+0x14]
0061321A    mov esi, dword ptr ds:[ecx+0x10]
0061321D    cmp eax, 0x10
00613220    jb 0x00613226
00613222    mov edx, dword ptr ds:[ecx]
00613224    jmp 0x00613228
00613226    mov edx, ecx
00613228    cmp eax, 0x10
0061322B    jb 0x0061322F
0061322D    mov ecx, dword ptr ds:[ecx]
0061322F    push dword ptr ss:[esp+0x14]
00613233    lea eax, ds:[edx+esi*1]
00613236    push eax
00613237    push ecx
00613238    push dword ptr ss:[esp+0x2C]
0061323C    lea ecx, ss:[esp+0x2C]
00613240    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613245    mov byte ptr ss:[esp+0x84], 0x00
0061324D    cmp dword ptr ss:[esp+0x70], 0x10
00613252    jb 0x00613260
00613254    push dword ptr ss:[esp+0x5C]
00613258    call 0x0069AD76                                 ; => [ Call: j__free ]
0061325D    add esp, 0x04
00613260    push dword ptr ss:[esp+0x58]
00613264    lea eax, ss:[esp+0x60]
00613268    push 0x6EC0DC
0061326D    push eax
0061326E    call 0x004691F0
00613273    add esp, 0x0C
00613276    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nDebug\t\t\t= %d;\r\n ]
00613278    mov byte ptr ss:[esp+0x84], 0x0B
00613280    mov eax, dword ptr ds:[ecx+0x14]
00613283    mov esi, dword ptr ds:[ecx+0x10]
00613286    cmp eax, 0x10
00613289    jb 0x0061328F
0061328B    mov edx, dword ptr ds:[ecx]
0061328D    jmp 0x00613291
0061328F    mov edx, ecx
00613291    cmp eax, 0x10
00613294    jb 0x00613298
00613296    mov ecx, dword ptr ds:[ecx]
00613298    push dword ptr ss:[esp+0x14]
0061329C    lea eax, ds:[edx+esi*1]
0061329F    push eax
006132A0    push ecx
006132A1    push dword ptr ss:[esp+0x2C]
006132A5    lea ecx, ss:[esp+0x2C]
006132A9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006132AE    mov byte ptr ss:[esp+0x84], 0x00
006132B6    cmp dword ptr ss:[esp+0x70], 0x10
006132BB    jb 0x006132C9
006132BD    push dword ptr ss:[esp+0x5C]
006132C1    call 0x0069AD76                                 ; => [ Call: j__free ]
006132C6    add esp, 0x04
006132C9    push dword ptr ss:[esp+0x28]
006132CD    lea eax, ss:[esp+0x60]
006132D1    push 0x6EC0F8
006132D6    push eax
006132D7    call 0x004691F0
006132DC    add esp, 0x0C
006132DF    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int nVertexOperation\t= %d;\r\n ]
006132E1    mov byte ptr ss:[esp+0x84], 0x0C
006132E9    mov eax, dword ptr ds:[ecx+0x14]
006132EC    mov esi, dword ptr ds:[ecx+0x10]
006132EF    cmp eax, 0x10
006132F2    jb 0x006132F8
006132F4    mov edx, dword ptr ds:[ecx]
006132F6    jmp 0x006132FA
006132F8    mov edx, ecx
006132FA    cmp eax, 0x10
006132FD    jb 0x00613301
006132FF    mov ecx, dword ptr ds:[ecx]
00613301    push dword ptr ss:[esp+0x14]
00613305    lea eax, ds:[edx+esi*1]
00613308    push eax
00613309    push ecx
0061330A    push dword ptr ss:[esp+0x2C]
0061330E    lea ecx, ss:[esp+0x2C]
00613312    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613317    mov byte ptr ss:[esp+0x84], 0x00
0061331F    cmp dword ptr ss:[esp+0x70], 0x10
00613324    jb 0x00613332
00613326    push dword ptr ss:[esp+0x5C]
0061332A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061332F    add esp, 0x04
00613332    push dword ptr ss:[esp+0x50]
00613336    lea eax, ss:[esp+0x60]
0061333A    push 0x6EC09C
0061333F    push eax
00613340    call 0x004691F0
00613345    add esp, 0x0C
00613348    mov ecx, eax                                    ; => [ String: static int nEnvMapping\t\t= %d;\r\n | Call: sub_4691f0 ]
0061334A    mov byte ptr ss:[esp+0x84], 0x0D
00613352    mov eax, dword ptr ds:[ecx+0x14]
00613355    mov esi, dword ptr ds:[ecx+0x10]
00613358    cmp eax, 0x10
0061335B    jb 0x00613361
0061335D    mov edx, dword ptr ds:[ecx]
0061335F    jmp 0x00613363
00613361    mov edx, ecx
00613363    cmp eax, 0x10
00613366    jb 0x0061336A
00613368    mov ecx, dword ptr ds:[ecx]
0061336A    push dword ptr ss:[esp+0x14]
0061336E    lea eax, ds:[edx+esi*1]
00613371    push eax
00613372    push ecx
00613373    push dword ptr ss:[esp+0x2C]
00613377    lea ecx, ss:[esp+0x2C]
0061337B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613380    mov byte ptr ss:[esp+0x84], 0x00
00613388    cmp dword ptr ss:[esp+0x70], 0x10
0061338D    jb 0x0061339B
0061338F    push dword ptr ss:[esp+0x5C]
00613393    call 0x0069AD76                                 ; => [ Call: j__free ]
00613398    add esp, 0x04
0061339B    push dword ptr ss:[esp+0x2C]
0061339F    lea eax, ss:[esp+0x60]
006133A3    push 0x6EC0BC
006133A8    push eax
006133A9    call 0x004691F0
006133AE    add esp, 0x0C
006133B1    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int SkyDome\t\t\t= %d;\r\n ]
006133B3    mov byte ptr ss:[esp+0x84], 0x0E
006133BB    mov eax, dword ptr ds:[ecx+0x14]
006133BE    mov esi, dword ptr ds:[ecx+0x10]
006133C1    cmp eax, 0x10
006133C4    jb 0x006133CA
006133C6    mov edx, dword ptr ds:[ecx]
006133C8    jmp 0x006133CC
006133CA    mov edx, ecx
006133CC    cmp eax, 0x10
006133CF    jb 0x006133D3
006133D1    mov ecx, dword ptr ds:[ecx]
006133D3    push dword ptr ss:[esp+0x14]
006133D7    lea eax, ds:[esi+edx*1]
006133DA    push eax
006133DB    push ecx
006133DC    push dword ptr ss:[esp+0x2C]
006133E0    lea ecx, ss:[esp+0x2C]
006133E4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006133E9    mov byte ptr ss:[esp+0x84], 0x00
006133F1    cmp dword ptr ss:[esp+0x70], 0x10
006133F6    jb 0x00613404
006133F8    push dword ptr ss:[esp+0x5C]
006133FC    call 0x0069AD76                                 ; => [ Call: j__free ]
00613401    add esp, 0x04
00613404    push dword ptr ss:[esp+0x34]
00613408    lea eax, ss:[esp+0x60]
0061340C    push 0x6EC05C
00613411    push eax
00613412    call 0x004691F0
00613417    add esp, 0x0C
0061341A    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int ZOffset\t\t\t= %d;\r\n ]
0061341C    mov byte ptr ss:[esp+0x84], 0x0F
00613424    mov eax, dword ptr ds:[ecx+0x14]
00613427    mov esi, dword ptr ds:[ecx+0x10]
0061342A    cmp eax, 0x10
0061342D    jb 0x00613433
0061342F    mov edx, dword ptr ds:[ecx]
00613431    jmp 0x00613435
00613433    mov edx, ecx
00613435    cmp eax, 0x10
00613438    jb 0x0061343C
0061343A    mov ecx, dword ptr ds:[ecx]
0061343C    push dword ptr ss:[esp+0x14]
00613440    lea eax, ds:[esi+edx*1]
00613443    push eax
00613444    push ecx
00613445    push dword ptr ss:[esp+0x2C]
00613449    lea ecx, ss:[esp+0x2C]
0061344D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613452    mov byte ptr ss:[esp+0x84], 0x00
0061345A    cmp dword ptr ss:[esp+0x70], 0x10
0061345F    jb 0x0061346D
00613461    push dword ptr ss:[esp+0x5C]
00613465    call 0x0069AD76                                 ; => [ Call: j__free ]
0061346A    add esp, 0x04
0061346D    push dword ptr ss:[esp+0x3C]
00613471    lea eax, ss:[esp+0x60]
00613475    push 0x6EC07C
0061347A    push eax
0061347B    call 0x004691F0
00613480    add esp, 0x0C
00613483    mov ecx, eax                                    ; => [ String: static int Grayscale\t\t\t= %d;\r\n | Call: sub_4691f0 ]
00613485    mov byte ptr ss:[esp+0x84], 0x10
0061348D    mov edx, dword ptr ds:[ecx+0x14]
00613490    mov esi, dword ptr ds:[ecx+0x10]
00613493    cmp edx, 0x10
00613496    jb 0x0061349C
00613498    mov eax, dword ptr ds:[ecx]
0061349A    jmp 0x0061349E
0061349C    mov eax, ecx
0061349E    cmp edx, 0x10
006134A1    jb 0x006134A5
006134A3    mov ecx, dword ptr ds:[ecx]
006134A5    push dword ptr ss:[esp+0x14]
006134A9    add eax, esi
006134AB    push eax
006134AC    push ecx
006134AD    push dword ptr ss:[esp+0x2C]
006134B1    lea ecx, ss:[esp+0x2C]
006134B5    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006134BA    mov byte ptr ss:[esp+0x84], 0x00
006134C2    cmp dword ptr ss:[esp+0x70], 0x10
006134C7    jb 0x006134D5
006134C9    push dword ptr ss:[esp+0x5C]
006134CD    call 0x0069AD76                                 ; => [ Call: j__free ]
006134D2    add esp, 0x04
006134D5    push dword ptr ss:[esp+0x44]
006134D9    lea eax, ss:[esp+0x60]
006134DD    push 0x6EC028
006134E2    push eax
006134E3    call 0x004691F0
006134E8    add esp, 0x0C
006134EB    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: static int Edge\t\t\t\t= %d;\r\n ]
006134ED    mov byte ptr ss:[esp+0x84], 0x11
006134F5    mov edx, dword ptr ds:[ecx+0x14]
006134F8    mov esi, dword ptr ds:[ecx+0x10]
006134FB    cmp edx, 0x10
006134FE    jb 0x00613504
00613500    mov eax, dword ptr ds:[ecx]
00613502    jmp 0x00613506
00613504    mov eax, ecx
00613506    cmp edx, 0x10
00613509    jb 0x0061350D
0061350B    mov ecx, dword ptr ds:[ecx]
0061350D    push dword ptr ss:[esp+0x14]
00613511    add eax, esi
00613513    push eax
00613514    push ecx
00613515    push dword ptr ss:[esp+0x2C]
00613519    lea ecx, ss:[esp+0x2C]
0061351D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613522    mov byte ptr ss:[esp+0x84], 0x00
0061352A    cmp dword ptr ss:[esp+0x70], 0x10
0061352F    jb 0x0061353D
00613531    push dword ptr ss:[esp+0x5C]
00613535    call 0x0069AD76                                 ; => [ Call: j__free ]
0061353A    add esp, 0x04
0061353D    cmp dword ptr ss:[esp+0xD0], 0x00
00613545    jle 0x006135BF
00613547    push 0x15
00613549    push 0x6EC044
0061354E    lea ecx, ss:[esp+0x64]
00613552    mov dword ptr ss:[esp+0x78], 0x0F
0061355A    mov dword ptr ss:[esp+0x74], 0x00               ; => [ Call: nullptr ]
00613562    mov byte ptr ss:[esp+0x64], 0x00
00613567    call 0x00402110                                 ; => [ String: \r\n#define ALPHATEST\r\n | Call: sub_402110 ]
0061356C    mov byte ptr ss:[esp+0x84], 0x12
00613574    lea esi, ss:[esp+0x5C]
00613578    cmp dword ptr ss:[esp+0x70], 0x10
0061357D    lea edx, ss:[esp+0x5C]
00613581    push dword ptr ss:[esp+0x14]
00613585    cmovnb esi, dword ptr ss:[esp+0x60]
0061358A    lea ecx, ss:[esp+0x20]
0061358E    cmovnb edx, dword ptr ss:[esp+0x60]
00613593    mov eax, dword ptr ss:[esp+0x70]
00613597    add eax, esi
00613599    push eax
0061359A    push edx
0061359B    push dword ptr ss:[esp+0x2C]
0061359F    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
006135A4    mov byte ptr ss:[esp+0x84], 0x00
006135AC    cmp dword ptr ss:[esp+0x70], 0x10
006135B1    jb 0x006135BF
006135B3    push dword ptr ss:[esp+0x5C]
006135B7    call 0x0069AD76                                 ; => [ Call: j__free ]
006135BC    add esp, 0x04
006135BF    test edi, edi
006135C1    jle 0x0061363B
006135C3    push 0x17
006135C5    push 0x6EC19C
006135CA    lea ecx, ss:[esp+0x64]
006135CE    mov dword ptr ss:[esp+0x78], 0x0F
006135D6    mov dword ptr ss:[esp+0x74], 0x00
006135DE    mov byte ptr ss:[esp+0x64], 0x00
006135E3    call 0x00402110                                 ; => [ String: \r\n#define SOFTFOGEDGE\r\n | Call: sub_402110 ]
006135E8    mov byte ptr ss:[esp+0x84], 0x13
006135F0    lea esi, ss:[esp+0x5C]
006135F4    cmp dword ptr ss:[esp+0x70], 0x10
006135F9    lea edx, ss:[esp+0x5C]
006135FD    push dword ptr ss:[esp+0x14]
00613601    cmovnb esi, dword ptr ss:[esp+0x60]
00613606    lea ecx, ss:[esp+0x20]
0061360A    cmovnb edx, dword ptr ss:[esp+0x60]
0061360F    mov eax, dword ptr ss:[esp+0x70]
00613613    add eax, esi
00613615    push eax
00613616    push edx
00613617    push dword ptr ss:[esp+0x2C]
0061361B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00613620    mov byte ptr ss:[esp+0x84], 0x00
00613628    cmp dword ptr ss:[esp+0x70], 0x10
0061362D    jb 0x0061363B
0061362F    push dword ptr ss:[esp+0x5C]
00613633    call 0x0069AD76                                 ; => [ Call: j__free ]
00613638    add esp, 0x04
0061363B    mov ecx, dword ptr ss:[esp+0x14]
0061363F    lea eax, ss:[esp+0x1C]
00613643    push eax
00613644    call 0x005D18A0                                 ; => [ Call: sub_5d18a0 ]
00613649    mov eax, dword ptr ss:[esp+0x1C]
0061364D    test eax, eax
0061364F    jz 0x0061365A
00613651    push eax
00613652    call 0x0069AD76                                 ; => [ Call: j__free ]
00613657    add esp, 0x04
0061365A    mov al, 0x01
0061365C    mov ecx, dword ptr ss:[esp+0x7C]
00613660    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00613667    pop ecx
00613668    pop edi
00613669    pop esi
0061366A    pop ebp
0061366B    pop ebx
0061366C    mov ecx, dword ptr ss:[esp+0x60]
00613670    xor ecx, esp
00613672    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00613677    add esp, 0x74
0061367A    ret 0x4C
