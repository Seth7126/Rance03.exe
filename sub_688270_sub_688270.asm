// ============================================================
// 函数名称: sub_688270
// 起始地址: 0x688270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688270    push 0xFFFFFFFF
00688272    push 0x6D1261                                   ; => [ Call: sub_6d1261 ]
00688277    mov eax, dword ptr fs:[0x00000000]
0068827D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068827E    sub esp, 0x80
00688284    mov eax, dword ptr ds:[0x0074A408]
00688289    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068828B    mov dword ptr ss:[esp+0x78], eax
0068828F    push ebx
00688290    push esi
00688291    mov eax, dword ptr ds:[0x0074A408]
00688296    xor eax, esp
00688298    push eax                                        ; => [ Data: __security_cookie ]
00688299    lea eax, ss:[esp+0x8C]
006882A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006882A6    mov ebx, ecx
006882A8    push 0x0D
006882AA    push 0x70378C
006882AF    lea ecx, ss:[esp+0x1C]
006882B3    mov dword ptr ss:[esp+0x30], 0x0F
006882BB    mov dword ptr ss:[esp+0x2C], 0x00
006882C3    mov byte ptr ss:[esp+0x1C], 0x00
006882C8    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPSplitWindow ]
006882CD    mov dword ptr ss:[esp+0x94], 0x00
006882D8    cmp dword ptr ds:[ebx+0xD0], 0x00
006882DF    jnz 0x0068838E
006882E5    push 0x98
006882EA    call 0x0069ADC6                                 ; => [ Type: dpsound::CSplitWindow::VTable | Call: sub_69adc6 ]
006882EF    add esp, 0x04
006882F2    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: dpsound::CSplitWindow::VTable ]
006882F6    mov byte ptr ss:[esp+0x94], 0x01
006882FE    test eax, eax
00688300    jz 0x0068830B                                   ; => [ Type: dpsound::CSplitWindow::VTable ]
00688302    mov ecx, eax
00688304    call 0x00693870                                 ; => [ Call: sub_693870 ]
00688309    jmp 0x0068830D
0068830B    xor eax, eax                                    ; => [ Call: nullptr ]
0068830D    mov byte ptr ss:[esp+0x94], 0x00
00688315    lea ecx, ss:[esp+0x2C]
00688319    cmp dword ptr ss:[esp+0x28], 0x10
0068831E    mov dword ptr ds:[ebx+0xD0], eax
00688324    lea eax, ss:[esp+0x14]
00688328    cmovnb eax, dword ptr ss:[esp+0x14]
0068832D    push eax
0068832E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00688333    mov byte ptr ss:[esp+0x94], 0x02
0068833B    push dword ptr ds:[ebx+0xB4]
00688341    mov eax, dword ptr ds:[ebx+0x04]
00688344    push dword ptr ds:[ebx+0xB0]
0068834A    mov ecx, dword ptr ds:[ebx+0xD0]
00688350    sub esp, 0x08
00688353    push dword ptr ds:[ebx+0xAC]
00688359    push dword ptr ds:[ebx+0xA8]
0068835F    push dword ptr ds:[eax+0x14]
00688362    lea eax, ss:[esp+0x48]
00688366    push dword ptr ss:[esp+0xB8]
0068836D    push eax
0068836E    call 0x00693C00                                 ; => [ Call: sub_693c00 ]
00688373    mov byte ptr ss:[esp+0x94], 0x00
0068837B    cmp dword ptr ss:[esp+0x40], 0x10
00688380    jb 0x0068838E
00688382    push dword ptr ss:[esp+0x2C]
00688386    call 0x0069AD76                                 ; => [ Call: j__free ]
0068838B    add esp, 0x04
0068838E    mov eax, dword ptr ds:[ebx+0xC8]
00688394    test eax, eax
00688396    jz 0x0068841D
0068839C    cmp dword ptr ds:[ebx+0xCC], 0x00
006883A3    jz 0x0068841D
006883A5    push 0x00
006883A7    push ecx
006883A8    mov ecx, dword ptr ds:[ebx+0xD0]
006883AE    push eax
006883AF    call 0x00694380                                 ; => [ Call: sub_694380 ]
006883B4    push 0x01
006883B6    push ecx
006883B7    push dword ptr ds:[ebx+0xCC]
006883BD    mov ecx, dword ptr ds:[ebx+0xD0]
006883C3    call 0x00694380                                 ; => [ Call: sub_694380 ]
006883C8    mov ecx, dword ptr ds:[ebx+0xD0]
006883CE    mov eax, dword ptr ds:[ebx+0xC0]
006883D4    mov edx, dword ptr ds:[ebx+0xC4]
006883DA    mov dword ptr ds:[ecx+0x28], eax
006883DD    lea eax, ss:[esp+0x2C]
006883E1    push eax
006883E2    mov dword ptr ds:[ecx+0x2C], edx
006883E5    push dword ptr ds:[ebx+0x08]
006883E8    call dword ptr ds:[0x006D4364]
006883EE    mov esi, dword ptr ss:[esp+0x54]
006883F2    lea eax, ss:[esp+0x58]
006883F6    sub esi, dword ptr ss:[esp+0x4C]
006883FA    push eax
006883FB    push dword ptr ds:[ebx+0x08]
006883FE    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00688404    mov eax, dword ptr ss:[esp+0x7C]
00688408    sub eax, dword ptr ss:[esp+0x74]
0068840C    mov ecx, dword ptr ds:[ebx+0xD0]
00688412    push esi
00688413    push eax
00688414    call 0x00694630                                 ; => [ Field: left | Call: sub_694630 | Field: right | Field: rcNormalPosition ]
00688419    mov bl, 0x01
0068841B    jmp 0x0068841F
0068841D    xor bl, bl
0068841F    cmp dword ptr ss:[esp+0x28], 0x10
00688424    jb 0x00688432
00688426    push dword ptr ss:[esp+0x14]
0068842A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068842F    add esp, 0x04
00688432    mov al, bl
00688434    mov ecx, dword ptr ss:[esp+0x8C]
0068843B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00688442    pop ecx
00688443    pop esi
00688444    pop ebx
00688445    mov ecx, dword ptr ss:[esp+0x78]
00688449    xor ecx, esp
0068844B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00688450    add esp, 0x8C
00688456    ret 0x04
