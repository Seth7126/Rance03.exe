// ============================================================
// 函数名称: sub_658b60
// 起始地址: 0x658b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00658B60    push 0xFFFFFFFF
00658B62    push 0x6CF628                                   ; => [ Call: sub_6cf628 ]
00658B67    mov eax, dword ptr fs:[0x00000000]
00658B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00658B6E    sub esp, 0x28
00658B71    mov eax, dword ptr ds:[0x0074A408]
00658B76    xor eax, esp                                    ; => [ Type: WIN32_ERROR | Data: __security_cookie ]
00658B78    mov dword ptr ss:[esp+0x24], eax
00658B7C    push ebx
00658B7D    push esi
00658B7E    push edi
00658B7F    mov eax, dword ptr ds:[0x0074A408]
00658B84    xor eax, esp
00658B86    push eax                                        ; => [ Data: __security_cookie ]
00658B87    lea eax, ss:[esp+0x38]
00658B8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00658B91    mov esi, ecx
00658B93    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00658B9B    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00658BA3    mov dword ptr ss:[esp+0x40], 0x00
00658BAB    lea ecx, ss:[esp+0x1C]
00658BAF    push 0x1A
00658BB1    push 0x7011B4
00658BB6    mov dword ptr ss:[esp+0x38], 0x0F
00658BBE    mov dword ptr ss:[esp+0x34], 0x00
00658BC6    mov byte ptr ss:[esp+0x24], 0x00
00658BCB    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
00658BD0    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658BD4    mov ebx, dword ptr ds:[0x006D400C]
00658BDA    test eax, eax
00658BDC    jz 0x00658BE9
00658BDE    push eax
00658BDF    call ebx
00658BE1    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00658BE9    cmp dword ptr ss:[esp+0x30], 0x10
00658BEE    lea ecx, ss:[esp+0x18]
00658BF2    push 0x00
00658BF4    push ecx
00658BF5    push 0x00
00658BF7    push 0xF003F
00658BFC    push 0x00
00658BFE    push 0x00
00658C00    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
00658C04    cmovnb eax, dword ptr ss:[esp+0x34]
00658C09    push 0x00
00658C0B    push eax
00658C0C    push 0x80000001
00658C11    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00658C17    cmp dword ptr ss:[esp+0x30], 0x10
00658C1C    jb 0x00658C2A
00658C1E    push dword ptr ss:[esp+0x1C]
00658C22    call 0x0069AD76                                 ; => [ Call: j__free ]
00658C27    add esp, 0x04
00658C2A    push 0x12
00658C2C    push 0x7011F4
00658C31    lea ecx, ss:[esp+0x24]
00658C35    mov dword ptr ss:[esp+0x38], 0x0F
00658C3D    mov dword ptr ss:[esp+0x34], 0x00
00658C45    mov byte ptr ss:[esp+0x24], 0x00
00658C4A    call 0x00402110                                 ; => [ String: CListWindowShowsNo | Call: sub_402110 ]
00658C4F    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658C53    xor eax, eax
00658C55    cmp byte ptr ds:[esi+0x454], al
00658C5B    mov edi, dword ptr ds:[0x006D4010]
00658C61    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658C64    mov dword ptr ss:[esp+0x10], eax
00658C68    test ecx, ecx
00658C6A    jz 0x00658C89
00658C6C    cmp dword ptr ss:[esp+0x30], 0x10
00658C71    lea edx, ss:[esp+0x10]
00658C75    push 0x04
00658C77    push edx
00658C78    push 0x04
00658C7A    lea eax, ss:[esp+0x28]
00658C7E    cmovnb eax, dword ptr ss:[esp+0x28]
00658C83    push 0x00
00658C85    push eax
00658C86    push ecx
00658C87    call edi
00658C89    cmp dword ptr ss:[esp+0x30], 0x10
00658C8E    jb 0x00658C9C
00658C90    push dword ptr ss:[esp+0x1C]
00658C94    call 0x0069AD76                                 ; => [ Call: j__free ]
00658C99    add esp, 0x04
00658C9C    push 0x14
00658C9E    push 0x7011DC
00658CA3    lea ecx, ss:[esp+0x24]
00658CA7    mov dword ptr ss:[esp+0x38], 0x0F
00658CAF    mov dword ptr ss:[esp+0x34], 0x00
00658CB7    mov byte ptr ss:[esp+0x24], 0x00
00658CBC    call 0x00402110                                 ; => [ String: CListWindowShowsType | Call: sub_402110 ]
00658CC1    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658CC5    xor eax, eax
00658CC7    cmp byte ptr ds:[esi+0x455], al
00658CCD    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658CD0    mov dword ptr ss:[esp+0x10], eax
00658CD4    test ecx, ecx
00658CD6    jz 0x00658CF5
00658CD8    cmp dword ptr ss:[esp+0x30], 0x10
00658CDD    lea edx, ss:[esp+0x10]
00658CE1    push 0x04
00658CE3    push edx
00658CE4    push 0x04
00658CE6    lea eax, ss:[esp+0x28]
00658CEA    cmovnb eax, dword ptr ss:[esp+0x28]
00658CEF    push 0x00
00658CF1    push eax
00658CF2    push ecx
00658CF3    call edi
00658CF5    cmp dword ptr ss:[esp+0x30], 0x10
00658CFA    jb 0x00658D08
00658CFC    push dword ptr ss:[esp+0x1C]
00658D00    call 0x0069AD76                                 ; => [ Call: j__free ]
00658D05    add esp, 0x04
00658D08    push 0x13
00658D0A    push 0x7010D0
00658D0F    lea ecx, ss:[esp+0x24]
00658D13    mov dword ptr ss:[esp+0x38], 0x0F
00658D1B    mov dword ptr ss:[esp+0x34], 0x00
00658D23    mov byte ptr ss:[esp+0x24], 0x00
00658D28    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsPos ]
00658D2D    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658D31    xor eax, eax
00658D33    cmp byte ptr ds:[esi+0x456], al
00658D39    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658D3C    mov dword ptr ss:[esp+0x10], eax
00658D40    test ecx, ecx
00658D42    jz 0x00658D61
00658D44    cmp dword ptr ss:[esp+0x30], 0x10
00658D49    lea edx, ss:[esp+0x10]
00658D4D    push 0x04
00658D4F    push edx
00658D50    push 0x04
00658D52    lea eax, ss:[esp+0x28]
00658D56    cmovnb eax, dword ptr ss:[esp+0x28]
00658D5B    push 0x00
00658D5D    push eax
00658D5E    push ecx
00658D5F    call edi
00658D61    cmp dword ptr ss:[esp+0x30], 0x10
00658D66    jb 0x00658D74
00658D68    push dword ptr ss:[esp+0x1C]
00658D6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00658D71    add esp, 0x04
00658D74    push 0x14
00658D76    push 0x7010B8
00658D7B    lea ecx, ss:[esp+0x24]
00658D7F    mov dword ptr ss:[esp+0x38], 0x0F
00658D87    mov dword ptr ss:[esp+0x34], 0x00
00658D8F    mov byte ptr ss:[esp+0x24], 0x00
00658D94    call 0x00402110                                 ; => [ String: CListWindowShowsSize | Call: sub_402110 ]
00658D99    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658D9D    xor eax, eax
00658D9F    cmp byte ptr ds:[esi+0x457], al
00658DA5    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658DA8    mov dword ptr ss:[esp+0x10], eax
00658DAC    test ecx, ecx
00658DAE    jz 0x00658DCD
00658DB0    cmp dword ptr ss:[esp+0x30], 0x10
00658DB5    lea edx, ss:[esp+0x10]
00658DB9    push 0x04
00658DBB    push edx
00658DBC    push 0x04
00658DBE    lea eax, ss:[esp+0x28]
00658DC2    cmovnb eax, dword ptr ss:[esp+0x28]
00658DC7    push 0x00
00658DC9    push eax
00658DCA    push ecx
00658DCB    call edi
00658DCD    cmp dword ptr ss:[esp+0x30], 0x10
00658DD2    jb 0x00658DE0
00658DD4    push dword ptr ss:[esp+0x1C]
00658DD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00658DDD    add esp, 0x04
00658DE0    push 0x15
00658DE2    push 0x7010F8
00658DE7    lea ecx, ss:[esp+0x24]
00658DEB    mov dword ptr ss:[esp+0x38], 0x0F
00658DF3    mov dword ptr ss:[esp+0x34], 0x00
00658DFB    mov byte ptr ss:[esp+0x24], 0x00
00658E00    call 0x00402110                                 ; => [ String: CListWindowShowsAlpha | Call: sub_402110 ]
00658E05    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658E09    xor eax, eax
00658E0B    cmp byte ptr ds:[esi+0x458], al
00658E11    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658E14    mov dword ptr ss:[esp+0x10], eax
00658E18    test ecx, ecx
00658E1A    jz 0x00658E39
00658E1C    cmp dword ptr ss:[esp+0x30], 0x10
00658E21    lea edx, ss:[esp+0x10]
00658E25    push 0x04
00658E27    push edx
00658E28    push 0x04
00658E2A    lea eax, ss:[esp+0x28]
00658E2E    cmovnb eax, dword ptr ss:[esp+0x28]
00658E33    push 0x00
00658E35    push eax
00658E36    push ecx
00658E37    call edi
00658E39    cmp dword ptr ss:[esp+0x30], 0x10
00658E3E    jb 0x00658E4C
00658E40    push dword ptr ss:[esp+0x1C]
00658E44    call 0x0069AD76                                 ; => [ Call: j__free ]
00658E49    add esp, 0x04
00658E4C    push 0x11
00658E4E    push 0x7010E4
00658E53    lea ecx, ss:[esp+0x24]
00658E57    mov dword ptr ss:[esp+0x38], 0x0F
00658E5F    mov dword ptr ss:[esp+0x34], 0x00
00658E67    mov byte ptr ss:[esp+0x24], 0x00
00658E6C    call 0x00402110                                 ; => [ String: CListWindowShowsZ | Call: sub_402110 ]
00658E71    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658E75    xor eax, eax
00658E77    cmp byte ptr ds:[esi+0x459], al
00658E7D    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658E80    mov dword ptr ss:[esp+0x10], eax
00658E84    test ecx, ecx
00658E86    jz 0x00658EA5
00658E88    cmp dword ptr ss:[esp+0x30], 0x10
00658E8D    lea edx, ss:[esp+0x10]
00658E91    push 0x04
00658E93    push edx
00658E94    push 0x04
00658E96    lea eax, ss:[esp+0x28]
00658E9A    cmovnb eax, dword ptr ss:[esp+0x28]
00658E9F    push 0x00
00658EA1    push eax
00658EA2    push ecx
00658EA3    call edi
00658EA5    cmp dword ptr ss:[esp+0x30], 0x10
00658EAA    jb 0x00658EB8
00658EAC    push dword ptr ss:[esp+0x1C]
00658EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00658EB5    add esp, 0x04
00658EB8    push 0x18
00658EBA    push 0x70112C
00658EBF    lea ecx, ss:[esp+0x24]
00658EC3    mov dword ptr ss:[esp+0x38], 0x0F
00658ECB    mov dword ptr ss:[esp+0x34], 0x00
00658ED3    mov byte ptr ss:[esp+0x24], 0x00
00658ED8    call 0x00402110                                 ; => [ String: CListWindowShowsAddColor | Call: sub_402110 ]
00658EDD    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658EE1    xor eax, eax
00658EE3    cmp byte ptr ds:[esi+0x45A], al
00658EE9    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658EEC    mov dword ptr ss:[esp+0x10], eax
00658EF0    test ecx, ecx
00658EF2    jz 0x00658F11
00658EF4    cmp dword ptr ss:[esp+0x30], 0x10
00658EF9    lea edx, ss:[esp+0x10]
00658EFD    push 0x04
00658EFF    push edx
00658F00    push 0x04
00658F02    lea eax, ss:[esp+0x28]
00658F06    cmovnb eax, dword ptr ss:[esp+0x28]
00658F0B    push 0x00
00658F0D    push eax
00658F0E    push ecx
00658F0F    call edi
00658F11    cmp dword ptr ss:[esp+0x30], 0x10
00658F16    jb 0x00658F24
00658F18    push dword ptr ss:[esp+0x1C]
00658F1C    call 0x0069AD76                                 ; => [ Call: j__free ]
00658F21    add esp, 0x04
00658F24    push 0x18
00658F26    push 0x701110
00658F2B    lea ecx, ss:[esp+0x24]
00658F2F    mov dword ptr ss:[esp+0x38], 0x0F
00658F37    mov dword ptr ss:[esp+0x34], 0x00
00658F3F    mov byte ptr ss:[esp+0x24], 0x00
00658F44    call 0x00402110                                 ; => [ String: CListWindowShowsMulColor | Call: sub_402110 ]
00658F49    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658F4D    xor eax, eax
00658F4F    cmp byte ptr ds:[esi+0x45B], al
00658F55    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658F58    mov dword ptr ss:[esp+0x10], eax
00658F5C    test ecx, ecx
00658F5E    jz 0x00658F7D
00658F60    cmp dword ptr ss:[esp+0x30], 0x10
00658F65    lea edx, ss:[esp+0x10]
00658F69    push 0x04
00658F6B    push edx
00658F6C    push 0x04
00658F6E    lea eax, ss:[esp+0x28]
00658F72    cmovnb eax, dword ptr ss:[esp+0x28]
00658F77    push 0x00
00658F79    push eax
00658F7A    push ecx
00658F7B    call edi
00658F7D    cmp dword ptr ss:[esp+0x30], 0x10
00658F82    jb 0x00658F90
00658F84    push dword ptr ss:[esp+0x1C]
00658F88    call 0x0069AD76                                 ; => [ Call: j__free ]
00658F8D    add esp, 0x04
00658F90    push 0x16
00658F92    push 0x701164
00658F97    lea ecx, ss:[esp+0x24]
00658F9B    mov dword ptr ss:[esp+0x38], 0x0F
00658FA3    mov dword ptr ss:[esp+0x34], 0x00
00658FAB    mov byte ptr ss:[esp+0x24], 0x00
00658FB0    call 0x00402110                                 ; => [ String: CListWindowShowsFilter | Call: sub_402110 ]
00658FB5    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00658FB9    xor eax, eax
00658FBB    cmp byte ptr ds:[esi+0x45C], al
00658FC1    setnz al                                        ; => [ Type: WIN32_ERROR ]
00658FC4    mov dword ptr ss:[esp+0x10], eax
00658FC8    test ecx, ecx
00658FCA    jz 0x00658FE9
00658FCC    cmp dword ptr ss:[esp+0x30], 0x10
00658FD1    lea edx, ss:[esp+0x10]
00658FD5    push 0x04
00658FD7    push edx
00658FD8    push 0x04
00658FDA    lea eax, ss:[esp+0x28]
00658FDE    cmovnb eax, dword ptr ss:[esp+0x28]
00658FE3    push 0x00
00658FE5    push eax
00658FE6    push ecx
00658FE7    call edi
00658FE9    cmp dword ptr ss:[esp+0x30], 0x10
00658FEE    jb 0x00658FFC
00658FF0    push dword ptr ss:[esp+0x1C]
00658FF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00658FF9    add esp, 0x04
00658FFC    push 0x1A
00658FFE    push 0x701148
00659003    lea ecx, ss:[esp+0x24]
00659007    mov dword ptr ss:[esp+0x38], 0x0F
0065900F    mov dword ptr ss:[esp+0x34], 0x00
00659017    mov byte ptr ss:[esp+0x24], 0x00
0065901C    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsPassCursor ]
00659021    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659025    xor eax, eax
00659027    cmp byte ptr ds:[esi+0x45D], al
0065902D    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659030    mov dword ptr ss:[esp+0x10], eax
00659034    test ecx, ecx
00659036    jz 0x00659055
00659038    cmp dword ptr ss:[esp+0x30], 0x10
0065903D    lea edx, ss:[esp+0x10]
00659041    push 0x04
00659043    push edx
00659044    push 0x04
00659046    lea eax, ss:[esp+0x28]
0065904A    cmovnb eax, dword ptr ss:[esp+0x28]
0065904F    push 0x00
00659051    push eax
00659052    push ecx
00659053    call edi
00659055    cmp dword ptr ss:[esp+0x30], 0x10
0065905A    jb 0x00659068
0065905C    push dword ptr ss:[esp+0x1C]
00659060    call 0x0069AD76                                 ; => [ Call: j__free ]
00659065    add esp, 0x04
00659068    push 0x15
0065906A    push 0x700FE8
0065906F    lea ecx, ss:[esp+0x24]
00659073    mov dword ptr ss:[esp+0x38], 0x0F
0065907B    mov dword ptr ss:[esp+0x34], 0x00
00659083    mov byte ptr ss:[esp+0x24], 0x00
00659088    call 0x00402110                                 ; => [ String: CListWindowShowsClick | Call: sub_402110 ]
0065908D    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659091    xor eax, eax
00659093    cmp byte ptr ds:[esi+0x45E], al
00659099    setnz al                                        ; => [ Type: WIN32_ERROR ]
0065909C    mov dword ptr ss:[esp+0x10], eax
006590A0    test ecx, ecx
006590A2    jz 0x006590C1
006590A4    cmp dword ptr ss:[esp+0x30], 0x10
006590A9    lea edx, ss:[esp+0x10]
006590AD    push 0x04
006590AF    push edx
006590B0    push 0x04
006590B2    lea eax, ss:[esp+0x28]
006590B6    cmovnb eax, dword ptr ss:[esp+0x28]
006590BB    push 0x00
006590BD    push eax
006590BE    push ecx
006590BF    call edi
006590C1    cmp dword ptr ss:[esp+0x30], 0x10
006590C6    jb 0x006590D4
006590C8    push dword ptr ss:[esp+0x1C]
006590CC    call 0x0069AD76                                 ; => [ Call: j__free ]
006590D1    add esp, 0x04
006590D4    push 0x16
006590D6    push 0x700FD0
006590DB    lea ecx, ss:[esp+0x24]
006590DF    mov dword ptr ss:[esp+0x38], 0x0F
006590E7    mov dword ptr ss:[esp+0x34], 0x00
006590EF    mov byte ptr ss:[esp+0x24], 0x00
006590F4    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsOrigin ]
006590F9    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006590FD    xor eax, eax
006590FF    cmp byte ptr ds:[esi+0x45F], al
00659105    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659108    mov dword ptr ss:[esp+0x10], eax
0065910C    test ecx, ecx
0065910E    jz 0x0065912D
00659110    cmp dword ptr ss:[esp+0x30], 0x10
00659115    lea edx, ss:[esp+0x10]
00659119    push 0x04
0065911B    push edx
0065911C    push 0x04
0065911E    lea eax, ss:[esp+0x28]
00659122    cmovnb eax, dword ptr ss:[esp+0x28]
00659127    push 0x00
00659129    push eax
0065912A    push ecx
0065912B    call edi
0065912D    cmp dword ptr ss:[esp+0x30], 0x10
00659132    jb 0x00659140
00659134    push dword ptr ss:[esp+0x1C]
00659138    call 0x0069AD76                                 ; => [ Call: j__free ]
0065913D    add esp, 0x04
00659140    push 0x1C
00659142    push 0x701024
00659147    lea ecx, ss:[esp+0x24]
0065914B    mov dword ptr ss:[esp+0x38], 0x0F
00659153    mov dword ptr ss:[esp+0x34], 0x00
0065915B    mov byte ptr ss:[esp+0x24], 0x00
00659160    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsLinkOnCursor ]
00659165    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659169    xor eax, eax
0065916B    cmp byte ptr ds:[esi+0x460], al
00659171    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659174    mov dword ptr ss:[esp+0x10], eax
00659178    test ecx, ecx
0065917A    jz 0x00659199
0065917C    cmp dword ptr ss:[esp+0x30], 0x10
00659181    lea edx, ss:[esp+0x10]
00659185    push 0x04
00659187    push edx
00659188    push 0x04
0065918A    lea eax, ss:[esp+0x28]
0065918E    cmovnb eax, dword ptr ss:[esp+0x28]
00659193    push 0x00
00659195    push eax
00659196    push ecx
00659197    call edi
00659199    cmp dword ptr ss:[esp+0x30], 0x10
0065919E    jb 0x006591AC
006591A0    push dword ptr ss:[esp+0x1C]
006591A4    call 0x0069AD76                                 ; => [ Call: j__free ]
006591A9    add esp, 0x04
006591AC    push 0x21
006591AE    push 0x701000
006591B3    lea ecx, ss:[esp+0x24]
006591B7    mov dword ptr ss:[esp+0x38], 0x0F
006591BF    mov dword ptr ss:[esp+0x34], 0x00
006591C7    mov byte ptr ss:[esp+0x24], 0x00
006591CC    call 0x00402110                                 ; => [ String: CListWindowShowsLinkMessageWindow | Call: sub_402110 ]
006591D1    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006591D5    xor eax, eax
006591D7    cmp byte ptr ds:[esi+0x461], al
006591DD    setnz al                                        ; => [ Type: WIN32_ERROR ]
006591E0    mov dword ptr ss:[esp+0x10], eax
006591E4    test ecx, ecx
006591E6    jz 0x00659205
006591E8    cmp dword ptr ss:[esp+0x30], 0x10
006591ED    lea edx, ss:[esp+0x10]
006591F1    push 0x04
006591F3    push edx
006591F4    push 0x04
006591F6    lea eax, ss:[esp+0x28]
006591FA    cmovnb eax, dword ptr ss:[esp+0x28]
006591FF    push 0x00
00659201    push eax
00659202    push ecx
00659203    call edi
00659205    cmp dword ptr ss:[esp+0x30], 0x10
0065920A    jb 0x00659218
0065920C    push dword ptr ss:[esp+0x1C]
00659210    call 0x0069AD76                                 ; => [ Call: j__free ]
00659215    add esp, 0x04
00659218    push 0x1D
0065921A    push 0x701060
0065921F    lea ecx, ss:[esp+0x24]
00659223    mov dword ptr ss:[esp+0x38], 0x0F
0065922B    mov dword ptr ss:[esp+0x34], 0x00
00659233    mov byte ptr ss:[esp+0x24], 0x00
00659238    call 0x00402110                                 ; => [ String: CListWindowShowsOnCursorSound | Call: sub_402110 ]
0065923D    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659241    xor eax, eax
00659243    cmp byte ptr ds:[esi+0x462], al
00659249    setnz al                                        ; => [ Type: WIN32_ERROR ]
0065924C    mov dword ptr ss:[esp+0x10], eax
00659250    test ecx, ecx
00659252    jz 0x00659271
00659254    cmp dword ptr ss:[esp+0x30], 0x10
00659259    lea edx, ss:[esp+0x10]
0065925D    push 0x04
0065925F    push edx
00659260    push 0x04
00659262    lea eax, ss:[esp+0x28]
00659266    cmovnb eax, dword ptr ss:[esp+0x28]
0065926B    push 0x00
0065926D    push eax
0065926E    push ecx
0065926F    call edi
00659271    cmp dword ptr ss:[esp+0x30], 0x10
00659276    jb 0x00659284
00659278    push dword ptr ss:[esp+0x1C]
0065927C    call 0x0069AD76                                 ; => [ Call: j__free ]
00659281    add esp, 0x04
00659284    push 0x1A
00659286    push 0x701044
0065928B    lea ecx, ss:[esp+0x24]
0065928F    mov dword ptr ss:[esp+0x38], 0x0F
00659297    mov dword ptr ss:[esp+0x34], 0x00
0065929F    mov byte ptr ss:[esp+0x24], 0x00
006592A4    call 0x00402110                                 ; => [ Call: sub_402110 | String: CListWindowShowsClickSound ]
006592A9    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006592AD    xor eax, eax
006592AF    cmp byte ptr ds:[esi+0x463], al
006592B5    setnz al                                        ; => [ Type: WIN32_ERROR ]
006592B8    mov dword ptr ss:[esp+0x10], eax
006592BC    test ecx, ecx
006592BE    jz 0x006592DD
006592C0    cmp dword ptr ss:[esp+0x30], 0x10
006592C5    lea edx, ss:[esp+0x10]
006592C9    push 0x04
006592CB    push edx
006592CC    push 0x04
006592CE    lea eax, ss:[esp+0x28]
006592D2    cmovnb eax, dword ptr ss:[esp+0x28]
006592D7    push 0x00
006592D9    push eax
006592DA    push ecx
006592DB    call edi
006592DD    cmp dword ptr ss:[esp+0x30], 0x10
006592E2    jb 0x006592F0
006592E4    push dword ptr ss:[esp+0x1C]
006592E8    call 0x0069AD76                                 ; => [ Call: j__free ]
006592ED    add esp, 0x04
006592F0    push 0x19
006592F2    push 0x70109C
006592F7    lea ecx, ss:[esp+0x24]
006592FB    mov dword ptr ss:[esp+0x38], 0x0F
00659303    mov dword ptr ss:[esp+0x34], 0x00
0065930B    mov byte ptr ss:[esp+0x24], 0x00
00659310    call 0x00402110                                 ; => [ String: CListWindowShowsAlphaClip | Call: sub_402110 ]
00659315    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659319    xor eax, eax
0065931B    cmp byte ptr ds:[esi+0x464], al
00659321    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659324    mov dword ptr ss:[esp+0x10], eax
00659328    test ecx, ecx
0065932A    jz 0x00659349
0065932C    cmp dword ptr ss:[esp+0x30], 0x10
00659331    lea edx, ss:[esp+0x10]
00659335    push 0x04
00659337    push edx
00659338    push 0x04
0065933A    lea eax, ss:[esp+0x28]
0065933E    cmovnb eax, dword ptr ss:[esp+0x28]
00659343    push 0x00
00659345    push eax
00659346    push ecx
00659347    call edi
00659349    cmp dword ptr ss:[esp+0x30], 0x10
0065934E    jb 0x0065935C
00659350    push dword ptr ss:[esp+0x1C]
00659354    call 0x0069AD76                                 ; => [ Call: j__free ]
00659359    add esp, 0x04
0065935C    push 0x701080
00659361    lea ecx, ss:[esp+0x20]
00659365    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CListWindowShowsHitPixel ]
0065936A    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0065936E    xor eax, eax
00659370    cmp byte ptr ds:[esi+0x465], al
00659376    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659379    mov dword ptr ss:[esp+0x10], eax
0065937D    test ecx, ecx
0065937F    jz 0x0065939E
00659381    cmp dword ptr ss:[esp+0x30], 0x10
00659386    lea edx, ss:[esp+0x10]
0065938A    push 0x04
0065938C    push edx
0065938D    push 0x04
0065938F    lea eax, ss:[esp+0x28]
00659393    cmovnb eax, dword ptr ss:[esp+0x28]
00659398    push 0x00
0065939A    push eax
0065939B    push ecx
0065939C    call edi
0065939E    cmp dword ptr ss:[esp+0x30], 0x10
006593A3    jb 0x006593B1
006593A5    push dword ptr ss:[esp+0x1C]
006593A9    call 0x0069AD76                                 ; => [ Call: j__free ]
006593AE    add esp, 0x04
006593B1    push 0x700F28
006593B6    lea ecx, ss:[esp+0x20]
006593BA    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CListWindowShowsScale ]
006593BF    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006593C3    xor eax, eax
006593C5    cmp byte ptr ds:[esi+0x466], al
006593CB    setnz al                                        ; => [ Type: WIN32_ERROR ]
006593CE    mov dword ptr ss:[esp+0x10], eax
006593D2    test ecx, ecx
006593D4    jz 0x006593F3
006593D6    cmp dword ptr ss:[esp+0x30], 0x10
006593DB    lea edx, ss:[esp+0x10]
006593DF    push 0x04
006593E1    push edx
006593E2    push 0x04
006593E4    lea eax, ss:[esp+0x28]
006593E8    cmovnb eax, dword ptr ss:[esp+0x28]
006593ED    push 0x00
006593EF    push eax
006593F0    push ecx
006593F1    call edi
006593F3    cmp dword ptr ss:[esp+0x30], 0x10
006593F8    jb 0x00659406
006593FA    push dword ptr ss:[esp+0x1C]
006593FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00659403    add esp, 0x04
00659406    push 0x700F10
0065940B    lea ecx, ss:[esp+0x20]
0065940F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CListWindowShowsAngle ]
00659414    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00659418    xor eax, eax
0065941A    cmp byte ptr ds:[esi+0x467], al
00659420    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659423    mov dword ptr ss:[esp+0x10], eax
00659427    test ecx, ecx
00659429    jz 0x00659448
0065942B    cmp dword ptr ss:[esp+0x30], 0x10
00659430    lea edx, ss:[esp+0x10]
00659434    push 0x04
00659436    push edx
00659437    push 0x04
00659439    lea eax, ss:[esp+0x28]
0065943D    cmovnb eax, dword ptr ss:[esp+0x28]
00659442    push 0x00
00659444    push eax
00659445    push ecx
00659446    call edi
00659448    cmp dword ptr ss:[esp+0x30], 0x10
0065944D    jb 0x0065945B
0065944F    push dword ptr ss:[esp+0x1C]
00659453    call 0x0069AD76                                 ; => [ Call: j__free ]
00659458    add esp, 0x04
0065945B    push 0x700F5C
00659460    lea ecx, ss:[esp+0x20]
00659464    call 0x00401F60                                 ; => [ String: CListWindowShowsSpeedRate | Call: sub_401f60 ]
00659469    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0065946D    xor eax, eax
0065946F    cmp byte ptr ds:[esi+0x468], al
00659475    setnz al                                        ; => [ Type: WIN32_ERROR ]
00659478    mov dword ptr ss:[esp+0x10], eax
0065947C    test ecx, ecx
0065947E    jz 0x006594A1
00659480    cmp dword ptr ss:[esp+0x30], 0x10
00659485    lea edx, ss:[esp+0x10]
00659489    push 0x04
0065948B    push edx
0065948C    push 0x04
0065948E    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
00659492    cmovnb eax, dword ptr ss:[esp+0x28]
00659497    push 0x00
00659499    push eax
0065949A    push ecx
0065949B    call edi
0065949D    mov ecx, dword ptr ss:[esp+0x18]
006594A1    cmp dword ptr ss:[esp+0x30], 0x10
006594A6    jb 0x006594B8
006594A8    push dword ptr ss:[esp+0x1C]
006594AC    call 0x0069AD76                                 ; => [ Call: j__free ]
006594B1    mov ecx, dword ptr ss:[esp+0x1C]
006594B5    add esp, 0x04
006594B8    test ecx, ecx
006594BA    jz 0x006594C5
006594BC    push ecx
006594BD    call ebx
006594BF    xor ecx, ecx                                    ; => [ Call: nullptr ]
006594C1    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
006594C5    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006594CD    test ecx, ecx
006594CF    jz 0x006594D4
006594D1    push ecx
006594D2    call ebx
006594D4    mov ecx, dword ptr ss:[esp+0x38]
006594D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006594DF    pop ecx
006594E0    pop edi
006594E1    pop esi
006594E2    pop ebx
006594E3    mov ecx, dword ptr ss:[esp+0x24]
006594E7    xor ecx, esp
006594E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006594EE    add esp, 0x34
006594F1    ret
