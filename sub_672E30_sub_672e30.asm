// ============================================================
// 函数名称: sub_672e30
// 起始地址: 0x672e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672E30    push ebp
00672E31    mov ebp, esp
00672E33    and esp, 0xFFFFFFF8
00672E36    push 0xFFFFFFFF
00672E38    push 0x6D0238                                   ; => [ Call: sub_6d0238 ]
00672E3D    mov eax, dword ptr fs:[0x00000000]
00672E43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00672E44    sub esp, 0x58
00672E47    mov eax, dword ptr ds:[0x0074A408]
00672E4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00672E4E    mov dword ptr ss:[esp+0x50], eax
00672E52    push ebx
00672E53    push esi
00672E54    push edi
00672E55    mov eax, dword ptr ds:[0x0074A408]
00672E5A    xor eax, esp
00672E5C    push eax                                        ; => [ Data: __security_cookie ]
00672E5D    lea eax, ss:[esp+0x68]
00672E61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00672E67    mov edi, ecx
00672E69    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00672E71    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00672E79    mov dword ptr ss:[esp+0x70], 0x00
00672E81    lea ecx, ss:[esp+0x1C]
00672E85    push 0x1A
00672E87    push 0x701C04
00672E8C    mov dword ptr ss:[esp+0x38], 0x0F
00672E94    mov dword ptr ss:[esp+0x34], 0x00
00672E9C    mov byte ptr ss:[esp+0x24], 0x00
00672EA1    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
00672EA6    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00672EAA    mov esi, dword ptr ds:[0x006D400C]
00672EB0    test eax, eax
00672EB2    jz 0x00672EBF
00672EB4    push eax
00672EB5    call esi
00672EB7    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00672EBF    cmp dword ptr ss:[esp+0x30], 0x10
00672EC4    lea ecx, ss:[esp+0x18]
00672EC8    push 0x00
00672ECA    push ecx
00672ECB    push 0x00
00672ECD    push 0xF003F
00672ED2    push 0x00
00672ED4    push 0x00
00672ED6    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
00672EDA    cmovnb eax, dword ptr ss:[esp+0x34]
00672EDF    push 0x00
00672EE1    push eax
00672EE2    push 0x80000001
00672EE7    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00672EED    cmp dword ptr ss:[esp+0x30], 0x10
00672EF2    jb 0x00672F00
00672EF4    push dword ptr ss:[esp+0x1C]
00672EF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00672EFD    add esp, 0x04
00672F00    push 0x15
00672F02    push 0x701BEC
00672F07    lea ecx, ss:[esp+0x24]
00672F0B    mov dword ptr ss:[esp+0x38], 0x0F
00672F13    mov dword ptr ss:[esp+0x34], 0x00
00672F1B    mov byte ptr ss:[esp+0x24], 0x00
00672F20    call 0x00402110                                 ; => [ Call: sub_402110 | String: CMainWindowWindowPosX ]
00672F25    lea eax, ss:[esp+0x34]
00672F29    push eax
00672F2A    push dword ptr ds:[edi+0x08]
00672F2D    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00672F33    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00672F37    mov eax, dword ptr ss:[esp+0x50]
00672F3B    mov ebx, dword ptr ds:[0x006D4010]
00672F41    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left | Field: rcNormalPosition ]
00672F45    test ecx, ecx
00672F47    jz 0x00672F66
00672F49    cmp dword ptr ss:[esp+0x30], 0x10
00672F4E    lea edx, ss:[esp+0x10]
00672F52    push 0x04
00672F54    push edx
00672F55    push 0x04
00672F57    lea eax, ss:[esp+0x28]
00672F5B    cmovnb eax, dword ptr ss:[esp+0x28]
00672F60    push 0x00
00672F62    push eax
00672F63    push ecx
00672F64    call ebx
00672F66    cmp dword ptr ss:[esp+0x30], 0x10
00672F6B    jb 0x00672F79
00672F6D    push dword ptr ss:[esp+0x1C]
00672F71    call 0x0069AD76                                 ; => [ Call: j__free ]
00672F76    add esp, 0x04
00672F79    push 0x15
00672F7B    push 0x701C38
00672F80    lea ecx, ss:[esp+0x24]
00672F84    mov dword ptr ss:[esp+0x38], 0x0F
00672F8C    mov dword ptr ss:[esp+0x34], 0x00
00672F94    mov byte ptr ss:[esp+0x24], 0x00
00672F99    call 0x00402110                                 ; => [ String: CMainWindowWindowPosY | Call: sub_402110 ]
00672F9E    lea eax, ss:[esp+0x34]
00672FA2    push eax
00672FA3    push dword ptr ds:[edi+0x08]
00672FA6    call dword ptr ds:[0x006D4364]
00672FAC    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00672FB0    mov eax, dword ptr ss:[esp+0x54]
00672FB4    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top | Field: rcNormalPosition ]
00672FB8    test ecx, ecx
00672FBA    jz 0x00672FD9
00672FBC    cmp dword ptr ss:[esp+0x30], 0x10
00672FC1    lea edx, ss:[esp+0x10]
00672FC5    push 0x04
00672FC7    push edx
00672FC8    push 0x04
00672FCA    lea eax, ss:[esp+0x28]
00672FCE    cmovnb eax, dword ptr ss:[esp+0x28]
00672FD3    push 0x00
00672FD5    push eax
00672FD6    push ecx
00672FD7    call ebx
00672FD9    cmp dword ptr ss:[esp+0x30], 0x10
00672FDE    jb 0x00672FEC
00672FE0    push dword ptr ss:[esp+0x1C]
00672FE4    call 0x0069AD76                                 ; => [ Call: j__free ]
00672FE9    add esp, 0x04
00672FEC    push 0x16
00672FEE    push 0x701C20
00672FF3    lea ecx, ss:[esp+0x24]
00672FF7    mov dword ptr ss:[esp+0x38], 0x0F
00672FFF    mov dword ptr ss:[esp+0x34], 0x00
00673007    mov byte ptr ss:[esp+0x24], 0x00
0067300C    call 0x00402110                                 ; => [ String: CMainWindowWindowWidth | Call: sub_402110 ]
00673011    lea eax, ss:[esp+0x34]
00673015    push eax
00673016    push dword ptr ds:[edi+0x08]
00673019    call dword ptr ds:[0x006D4364]
0067301F    mov eax, dword ptr ss:[esp+0x58]
00673023    sub eax, dword ptr ss:[esp+0x50]
00673027    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0067302B    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0067302F    test ecx, ecx
00673031    jz 0x00673050
00673033    cmp dword ptr ss:[esp+0x30], 0x10
00673038    lea edx, ss:[esp+0x10]
0067303C    push 0x04
0067303E    push edx
0067303F    push 0x04
00673041    lea eax, ss:[esp+0x28]
00673045    cmovnb eax, dword ptr ss:[esp+0x28]
0067304A    push 0x00
0067304C    push eax
0067304D    push ecx
0067304E    call ebx
00673050    cmp dword ptr ss:[esp+0x30], 0x10
00673055    jb 0x00673063
00673057    push dword ptr ss:[esp+0x1C]
0067305B    call 0x0069AD76                                 ; => [ Call: j__free ]
00673060    add esp, 0x04
00673063    push 0x17
00673065    push 0x701C6C
0067306A    lea ecx, ss:[esp+0x24]
0067306E    mov dword ptr ss:[esp+0x38], 0x0F
00673076    mov dword ptr ss:[esp+0x34], 0x00
0067307E    mov byte ptr ss:[esp+0x24], 0x00
00673083    call 0x00402110                                 ; => [ String: CMainWindowWindowHeight | Call: sub_402110 ]
00673088    lea eax, ss:[esp+0x34]
0067308C    push eax
0067308D    push dword ptr ds:[edi+0x08]
00673090    call dword ptr ds:[0x006D4364]
00673096    mov eax, dword ptr ss:[esp+0x5C]
0067309A    sub eax, dword ptr ss:[esp+0x54]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition | Type: WIN32_ERROR ]
0067309E    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006730A2    mov dword ptr ss:[esp+0x10], eax
006730A6    test ecx, ecx
006730A8    jz 0x006730CB
006730AA    cmp dword ptr ss:[esp+0x30], 0x10
006730AF    lea edx, ss:[esp+0x10]
006730B3    push 0x04
006730B5    push edx
006730B6    push 0x04
006730B8    lea eax, ss:[esp+0x28]
006730BC    cmovnb eax, dword ptr ss:[esp+0x28]
006730C1    push 0x00
006730C3    push eax
006730C4    push ecx
006730C5    call ebx
006730C7    mov ecx, dword ptr ss:[esp+0x18]
006730CB    cmp dword ptr ss:[esp+0x30], 0x10
006730D0    jb 0x006730E2
006730D2    push dword ptr ss:[esp+0x1C]
006730D6    call 0x0069AD76                                 ; => [ Call: j__free ]
006730DB    mov ecx, dword ptr ss:[esp+0x1C]
006730DF    add esp, 0x04
006730E2    test ecx, ecx
006730E4    jz 0x006730EF
006730E6    push ecx
006730E7    call esi
006730E9    xor ecx, ecx                                    ; => [ Call: nullptr ]
006730EB    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
006730EF    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006730F7    test ecx, ecx
006730F9    jz 0x006730FE
006730FB    push ecx
006730FC    call esi
006730FE    mov ecx, dword ptr ss:[esp+0x68]
00673102    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673109    pop ecx
0067310A    pop edi
0067310B    pop esi
0067310C    pop ebx
0067310D    mov ecx, dword ptr ss:[esp+0x50]
00673111    xor ecx, esp
00673113    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673118    mov esp, ebp
0067311A    pop ebp
0067311B    ret
