// ============================================================
// 函数名称: sub_6681b0
// 起始地址: 0x6681b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006681B0    push 0xFFFFFFFF
006681B2    push 0x6CFEA8                                   ; => [ Call: sub_6cfea8 ]
006681B7    mov eax, dword ptr fs:[0x00000000]
006681BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006681BE    sub esp, 0x34
006681C1    mov eax, dword ptr ds:[0x0074A408]
006681C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006681C8    mov dword ptr ss:[esp+0x30], eax
006681CC    push esi
006681CD    push edi
006681CE    mov eax, dword ptr ds:[0x0074A408]
006681D3    xor eax, esp
006681D5    push eax                                        ; => [ Data: __security_cookie ]
006681D6    lea eax, ss:[esp+0x40]
006681DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006681E0    mov edi, ecx
006681E2    xor eax, eax
006681E4    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006681EC    cmp byte ptr ds:[edi+0x12C], al
006681F2    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006681FA    setnz al
006681FD    mov dword ptr ss:[esp+0x18], eax
00668201    mov dword ptr ss:[esp+0x48], 0x00
00668209    lea ecx, ss:[esp+0x24]
0066820D    push 0x1A
0066820F    push 0x701A78
00668214    mov dword ptr ss:[esp+0x40], 0x0F
0066821C    mov dword ptr ss:[esp+0x3C], 0x00
00668224    mov byte ptr ss:[esp+0x2C], 0x00
00668229    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0066822E    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00668232    mov esi, dword ptr ds:[0x006D400C]
00668238    test eax, eax
0066823A    jz 0x00668247
0066823C    push eax
0066823D    call esi
0066823F    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00668247    cmp dword ptr ss:[esp+0x38], 0x10
0066824C    lea ecx, ss:[esp+0x14]
00668250    push ecx
00668251    push 0x20019
00668256    lea eax, ss:[esp+0x2C]
0066825A    cmovnb eax, dword ptr ss:[esp+0x2C]
0066825F    push 0x00
00668261    push eax
00668262    push 0x80000001
00668267    call dword ptr ds:[0x006D4008]
0066826D    cmp dword ptr ss:[esp+0x38], 0x10
00668272    jb 0x00668280
00668274    push dword ptr ss:[esp+0x24]
00668278    call 0x0069AD76                                 ; => [ Call: j__free ]
0066827D    add esp, 0x04
00668280    push 0x24
00668282    push 0x701A50
00668287    lea ecx, ss:[esp+0x2C]
0066828B    mov dword ptr ss:[esp+0x40], 0x0F
00668293    mov dword ptr ss:[esp+0x3C], 0x00
0066829B    mov byte ptr ss:[esp+0x2C], 0x00
006682A0    call 0x00402110                                 ; => [ String: CDPSpriteListWindowIsShowVisibleItem | Call: sub_402110 ]
006682A5    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
006682A9    test ecx, ecx
006682AB    jz 0x006682E8
006682AD    cmp dword ptr ss:[esp+0x38], 0x10
006682B2    lea edx, ss:[esp+0x20]
006682B6    push edx
006682B7    lea edx, ss:[esp+0x1C]
006682BB    mov dword ptr ss:[esp+0x20], 0x04               ; => [ Type: REG_VALUE_TYPE ]
006682C3    push edx
006682C4    lea edx, ss:[esp+0x24]
006682C8    mov dword ptr ss:[esp+0x28], 0x04
006682D0    push edx
006682D1    lea eax, ss:[esp+0x30]
006682D5    cmovnb eax, dword ptr ss:[esp+0x30]
006682DA    push 0x00
006682DC    push eax
006682DD    push ecx
006682DE    call dword ptr ds:[0x006D4000]                  ; => [ Call: nullptr ]
006682E4    mov ecx, dword ptr ss:[esp+0x14]
006682E8    cmp dword ptr ss:[esp+0x38], 0x10
006682ED    jb 0x006682FF
006682EF    push dword ptr ss:[esp+0x24]
006682F3    call 0x0069AD76                                 ; => [ Call: j__free ]
006682F8    mov ecx, dword ptr ss:[esp+0x18]
006682FC    add esp, 0x04
006682FF    test ecx, ecx
00668301    jz 0x0066830C
00668303    push ecx
00668304    call esi
00668306    xor ecx, ecx                                    ; => [ Call: nullptr ]
00668308    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
0066830C    cmp dword ptr ss:[esp+0x18], 0x01
00668311    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00668319    setz al
0066831C    mov byte ptr ds:[edi+0x12C], al
00668322    test ecx, ecx
00668324    jz 0x00668329
00668326    push ecx
00668327    call esi
00668329    mov ecx, dword ptr ss:[esp+0x40]
0066832D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668334    pop ecx
00668335    pop edi
00668336    pop esi
00668337    mov ecx, dword ptr ss:[esp+0x30]
0066833B    xor ecx, esp
0066833D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00668342    add esp, 0x40
00668345    ret
