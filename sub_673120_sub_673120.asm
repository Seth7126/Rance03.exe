// ============================================================
// 函数名称: sub_673120
// 起始地址: 0x673120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673120    push 0xFFFFFFFF
00673122    push 0x6D0268                                   ; => [ Call: sub_6d0268 ]
00673127    mov eax, dword ptr fs:[0x00000000]
0067312D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067312E    sub esp, 0x44
00673131    mov eax, dword ptr ds:[0x0074A408]
00673136    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673138    mov dword ptr ss:[esp+0x40], eax
0067313C    push ebx
0067313D    push ebp
0067313E    push esi
0067313F    push edi
00673140    mov eax, dword ptr ds:[0x0074A408]
00673145    xor eax, esp
00673147    push eax                                        ; => [ Data: __security_cookie ]
00673148    lea eax, ss:[esp+0x58]
0067314C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673152    mov ebx, dword ptr ss:[esp+0x68]
00673156    mov ebp, dword ptr ss:[esp+0x6C]
0067315A    mov ecx, dword ptr ss:[esp+0x70]
0067315E    mov edx, dword ptr ss:[esp+0x74]
00673162    mov eax, dword ptr ds:[ebx]
00673164    mov dword ptr ss:[esp+0x30], eax
00673168    mov eax, dword ptr ss:[ebp]
0067316B    mov dword ptr ss:[esp+0x24], eax
0067316F    mov eax, dword ptr ds:[ecx]
00673171    mov dword ptr ss:[esp+0x28], eax
00673175    mov eax, dword ptr ds:[edx]
00673177    mov dword ptr ss:[esp+0x34], ecx
0067317B    mov dword ptr ss:[esp+0x38], edx
0067317F    mov dword ptr ss:[esp+0x2C], eax                ; => [ Type: WIN32_ERROR ]
00673183    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0067318B    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00673193    mov dword ptr ss:[esp+0x60], 0x00
0067319B    lea ecx, ss:[esp+0x3C]
0067319F    push 0x1A
006731A1    push 0x701C50
006731A6    mov dword ptr ss:[esp+0x58], 0x0F
006731AE    mov dword ptr ss:[esp+0x54], 0x00
006731B6    mov byte ptr ss:[esp+0x44], 0x00
006731BB    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006731C0    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006731C4    mov esi, dword ptr ds:[0x006D400C]
006731CA    test eax, eax
006731CC    jz 0x006731D9
006731CE    push eax
006731CF    call esi
006731D1    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
006731D9    cmp dword ptr ss:[esp+0x50], 0x10
006731DE    lea ecx, ss:[esp+0x20]
006731E2    push ecx
006731E3    push 0x20019
006731E8    lea eax, ss:[esp+0x44]
006731EC    cmovnb eax, dword ptr ss:[esp+0x44]
006731F1    push 0x00
006731F3    push eax
006731F4    push 0x80000001
006731F9    call dword ptr ds:[0x006D4008]
006731FF    cmp dword ptr ss:[esp+0x50], 0x10
00673204    jb 0x00673212
00673206    push dword ptr ss:[esp+0x3C]
0067320A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067320F    add esp, 0x04
00673212    push 0x15
00673214    push 0x701C9C
00673219    lea ecx, ss:[esp+0x44]
0067321D    mov dword ptr ss:[esp+0x58], 0x0F
00673225    mov dword ptr ss:[esp+0x54], 0x00
0067322D    mov byte ptr ss:[esp+0x44], 0x00
00673232    call 0x00402110                                 ; => [ Call: sub_402110 | String: CMainWindowWindowPosX ]
00673237    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
0067323B    mov edi, dword ptr ds:[0x006D4000]
00673241    test ecx, ecx
00673243    jz 0x00673278                                   ; => [ Type: REG_VALUE_TYPE ]
00673245    cmp dword ptr ss:[esp+0x50], 0x10
0067324A    lea edx, ss:[esp+0x14]
0067324E    push edx
0067324F    lea edx, ss:[esp+0x34]
00673253    mov dword ptr ss:[esp+0x1C], 0x04
0067325B    push edx
0067325C    lea edx, ss:[esp+0x20]
00673260    mov dword ptr ss:[esp+0x1C], 0x04
00673268    push edx
00673269    lea eax, ss:[esp+0x48]
0067326D    cmovnb eax, dword ptr ss:[esp+0x48]
00673272    push 0x00
00673274    push eax
00673275    push ecx
00673276    call edi                                        ; => [ Call: nullptr ]
00673278    cmp dword ptr ss:[esp+0x50], 0x10
0067327D    jb 0x0067328B
0067327F    push dword ptr ss:[esp+0x3C]
00673283    call 0x0069AD76                                 ; => [ Call: j__free ]
00673288    add esp, 0x04
0067328B    push 0x15
0067328D    push 0x701C84
00673292    lea ecx, ss:[esp+0x44]
00673296    mov dword ptr ss:[esp+0x58], 0x0F
0067329E    mov dword ptr ss:[esp+0x54], 0x00
006732A6    mov byte ptr ss:[esp+0x44], 0x00
006732AB    call 0x00402110                                 ; => [ String: CMainWindowWindowPosY | Call: sub_402110 ]
006732B0    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
006732B4    test ecx, ecx
006732B6    jz 0x006732EB
006732B8    cmp dword ptr ss:[esp+0x50], 0x10
006732BD    lea edx, ss:[esp+0x18]
006732C1    push edx
006732C2    lea edx, ss:[esp+0x28]
006732C6    mov dword ptr ss:[esp+0x18], 0x04
006732CE    push edx
006732CF    lea edx, ss:[esp+0x1C]
006732D3    mov dword ptr ss:[esp+0x20], 0x04
006732DB    push edx
006732DC    lea eax, ss:[esp+0x48]
006732E0    cmovnb eax, dword ptr ss:[esp+0x48]
006732E5    push 0x00
006732E7    push eax
006732E8    push ecx
006732E9    call edi                                        ; => [ Call: nullptr ]
006732EB    cmp dword ptr ss:[esp+0x50], 0x10
006732F0    jb 0x006732FE
006732F2    push dword ptr ss:[esp+0x3C]
006732F6    call 0x0069AD76                                 ; => [ Call: j__free ]
006732FB    add esp, 0x04
006732FE    push 0x16
00673300    push 0x701B8C
00673305    lea ecx, ss:[esp+0x44]
00673309    mov dword ptr ss:[esp+0x58], 0x0F
00673311    mov dword ptr ss:[esp+0x54], 0x00
00673319    mov byte ptr ss:[esp+0x44], 0x00
0067331E    call 0x00402110                                 ; => [ String: CMainWindowWindowWidth | Call: sub_402110 ]
00673323    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00673327    test ecx, ecx
00673329    jz 0x0067335E
0067332B    cmp dword ptr ss:[esp+0x50], 0x10
00673330    lea edx, ss:[esp+0x18]
00673334    push edx
00673335    lea edx, ss:[esp+0x2C]
00673339    mov dword ptr ss:[esp+0x18], 0x04
00673341    push edx
00673342    lea edx, ss:[esp+0x1C]
00673346    mov dword ptr ss:[esp+0x20], 0x04
0067334E    push edx
0067334F    lea eax, ss:[esp+0x48]                          ; => [ Type: PSTR ]
00673353    cmovnb eax, dword ptr ss:[esp+0x48]
00673358    push 0x00
0067335A    push eax
0067335B    push ecx
0067335C    call edi                                        ; => [ Call: nullptr ]
0067335E    cmp dword ptr ss:[esp+0x50], 0x10
00673363    jb 0x00673371
00673365    push dword ptr ss:[esp+0x3C]
00673369    call 0x0069AD76                                 ; => [ Call: j__free ]
0067336E    add esp, 0x04
00673371    push 0x17
00673373    push 0x701B74
00673378    lea ecx, ss:[esp+0x44]
0067337C    mov dword ptr ss:[esp+0x58], 0x0F
00673384    mov dword ptr ss:[esp+0x54], 0x00
0067338C    mov byte ptr ss:[esp+0x44], 0x00
00673391    call 0x00402110                                 ; => [ String: CMainWindowWindowHeight | Call: sub_402110 ]
00673396    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
0067339A    test ecx, ecx
0067339C    jz 0x006733D5
0067339E    cmp dword ptr ss:[esp+0x50], 0x10
006733A3    lea edx, ss:[esp+0x18]
006733A7    push edx
006733A8    lea edx, ss:[esp+0x30]
006733AC    mov dword ptr ss:[esp+0x18], 0x04
006733B4    push edx
006733B5    lea edx, ss:[esp+0x1C]
006733B9    mov dword ptr ss:[esp+0x20], 0x04
006733C1    push edx
006733C2    lea eax, ss:[esp+0x48]                          ; => [ Type: PSTR ]
006733C6    cmovnb eax, dword ptr ss:[esp+0x48]
006733CB    push 0x00
006733CD    push eax
006733CE    push ecx
006733CF    call edi                                        ; => [ Call: nullptr ]
006733D1    mov ecx, dword ptr ss:[esp+0x20]
006733D5    cmp dword ptr ss:[esp+0x50], 0x10
006733DA    jb 0x006733EC
006733DC    push dword ptr ss:[esp+0x3C]
006733E0    call 0x0069AD76                                 ; => [ Call: j__free ]
006733E5    mov ecx, dword ptr ss:[esp+0x24]
006733E9    add esp, 0x04
006733EC    test ecx, ecx
006733EE    jz 0x006733F9
006733F0    push ecx
006733F1    call esi
006733F3    xor ecx, ecx                                    ; => [ Call: nullptr ]
006733F5    mov dword ptr ss:[esp+0x20], ecx                ; => [ Call: nullptr ]
006733F9    mov eax, dword ptr ss:[esp+0x30]
006733FD    mov edx, dword ptr ss:[esp+0x34]
00673401    mov dword ptr ds:[ebx], eax
00673403    mov eax, dword ptr ss:[esp+0x24]
00673407    mov dword ptr ss:[ebp], eax
0067340A    mov eax, dword ptr ss:[esp+0x28]
0067340E    mov dword ptr ds:[edx], eax
00673410    mov edx, dword ptr ss:[esp+0x38]
00673414    mov eax, dword ptr ss:[esp+0x2C]                ; => [ Type: WIN32_ERROR ]
00673418    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00673420    mov dword ptr ds:[edx], eax
00673422    test ecx, ecx
00673424    jz 0x00673429
00673426    push ecx
00673427    call esi
00673429    mov ecx, dword ptr ss:[esp+0x58]
0067342D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673434    pop ecx
00673435    pop edi
00673436    pop esi
00673437    pop ebp
00673438    pop ebx
00673439    mov ecx, dword ptr ss:[esp+0x40]
0067343D    xor ecx, esp
0067343F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673444    add esp, 0x50
00673447    ret 0x10
