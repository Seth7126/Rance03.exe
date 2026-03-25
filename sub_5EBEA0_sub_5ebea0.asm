// ============================================================
// 函数名称: sub_5ebea0
// 起始地址: 0x5ebea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBEA0    push 0xFFFFFFFF
005EBEA2    push 0x6CB9E3                                   ; => [ Call: sub_6cb9e3 ]
005EBEA7    mov eax, dword ptr fs:[0x00000000]
005EBEAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EBEAE    sub esp, 0xEC
005EBEB4    mov eax, dword ptr ds:[0x0074A408]
005EBEB9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EBEBB    mov dword ptr ss:[esp+0xE8], eax
005EBEC2    push ebx
005EBEC3    push ebp
005EBEC4    push esi
005EBEC5    push edi
005EBEC6    mov eax, dword ptr ds:[0x0074A408]
005EBECB    xor eax, esp
005EBECD    push eax                                        ; => [ Data: __security_cookie ]
005EBECE    lea eax, ss:[esp+0x100]
005EBED5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EBEDB    mov esi, ecx
005EBEDD    xor ebx, ebx
005EBEDF    mov dword ptr ss:[esp+0x18], ebx
005EBEE3    mov ecx, dword ptr ds:[0x0075D510]              ; => [ Data: data_75d510 ]
005EBEE9    test ecx, ecx
005EBEEB    jz 0x005EBEF8
005EBEED    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005EBEF2    mov ecx, dword ptr ds:[0x0075D510]              ; => [ Data: data_75d510 ]
005EBEF8    xor edi, edi                                    ; => [ Type: HWND | Call: nullptr ]
005EBEFA    xor ebp, ebp                                    ; => [ Call: nullptr | Type: HINSTANCE ]
005EBEFC    test ecx, ecx
005EBEFE    jz 0x005EBF08
005EBF00    mov eax, dword ptr ds:[ecx+0x0C]
005EBF03    mov ebp, dword ptr ds:[ecx+0x10]
005EBF06    mov edi, dword ptr ds:[eax]
005EBF08    mov dword ptr ss:[esp+0x48], 0x0F
005EBF10    mov dword ptr ss:[esp+0x44], ebx
005EBF14    mov byte ptr ss:[esp+0x34], bl
005EBF18    mov dword ptr ss:[esp+0x108], 0x00
005EBF23    mov dword ptr ss:[esp+0x30], 0x0F
005EBF2B    mov dword ptr ss:[esp+0x2C], 0x00
005EBF33    mov byte ptr ss:[esp+0x1C], 0x00
005EBF38    mov byte ptr ss:[esp+0x108], 0x01
005EBF40    cmp dword ptr ds:[esi+0x10], 0x07
005EBF44    jb 0x005EBF98
005EBF46    push 0x07
005EBF48    push 0x00
005EBF4A    lea eax, ss:[esp+0xEC]
005EBF51    mov ecx, esi
005EBF53    push eax
005EBF54    call 0x00403070
005EBF59    mov byte ptr ss:[esp+0x108], 0x02
005EBF61    lea ecx, ss:[esp+0x64]
005EBF65    mov edx, eax
005EBF67    mov dword ptr ss:[esp+0x18], 0x01
005EBF6F    call 0x00402D30
005EBF74    mov dword ptr ss:[esp+0x108], 0x03
005EBF7F    mov ebx, 0x03
005EBF84    mov edx, 0x6EB898
005EBF89    mov dword ptr ss:[esp+0x18], ebx
005EBF8D    mov ecx, eax
005EBF8F    call 0x0040C250                                 ; => [ Call: sub_403070 | String: http:// | Call: sub_402d30 | Call: sub_40c250 ]
005EBF94    test al, al
005EBF96    jnz 0x005EBFF0
005EBF98    cmp dword ptr ds:[esi+0x10], 0x08
005EBF9C    jb 0x005EBFF7
005EBF9E    push 0x08
005EBFA0    push 0x00
005EBFA2    lea eax, ss:[esp+0x84]
005EBFA9    mov ecx, esi
005EBFAB    push eax
005EBFAC    call 0x00403070
005EBFB1    mov dword ptr ss:[esp+0x108], 0x04
005EBFBC    lea ecx, ss:[esp+0x4C]
005EBFC0    or ebx, 0x04
005EBFC3    mov edx, eax
005EBFC5    mov dword ptr ss:[esp+0x18], ebx
005EBFC9    call 0x00402D30
005EBFCE    mov dword ptr ss:[esp+0x108], 0x05
005EBFD9    or ebx, 0x08
005EBFDC    mov edx, 0x6EB8A0
005EBFE1    mov dword ptr ss:[esp+0x18], ebx
005EBFE5    mov ecx, eax
005EBFE7    call 0x0040C250                                 ; => [ Call: sub_403070 | Call: sub_402d30 | Call: sub_40c250 | String: https:// ]
005EBFEC    test al, al
005EBFEE    jz 0x005EBFF7
005EBFF0    mov byte ptr ss:[esp+0x17], 0x01
005EBFF5    jmp 0x005EBFFC
005EBFF7    mov byte ptr ss:[esp+0x17], 0x00
005EBFFC    test bl, 0x08
005EBFFF    jz 0x005EC02C
005EC001    and ebx, 0xFFFFFFF7
005EC004    cmp dword ptr ss:[esp+0x60], 0x10
005EC009    jb 0x005EC017
005EC00B    push dword ptr ss:[esp+0x4C]
005EC00F    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC014    add esp, 0x04
005EC017    mov dword ptr ss:[esp+0x60], 0x0F
005EC01F    mov dword ptr ss:[esp+0x5C], 0x00
005EC027    mov byte ptr ss:[esp+0x4C], 0x00
005EC02C    test bl, 0x04
005EC02F    jz 0x005EC065
005EC031    and ebx, 0xFFFFFFFB
005EC034    cmp dword ptr ss:[esp+0x90], 0x10
005EC03C    jb 0x005EC04A
005EC03E    push dword ptr ss:[esp+0x7C]
005EC042    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC047    add esp, 0x04
005EC04A    mov dword ptr ss:[esp+0x90], 0x0F
005EC055    mov dword ptr ss:[esp+0x8C], 0x00
005EC060    mov byte ptr ss:[esp+0x7C], 0x00
005EC065    test bl, 0x02
005EC068    jz 0x005EC095
005EC06A    and ebx, 0xFFFFFFFD
005EC06D    cmp dword ptr ss:[esp+0x78], 0x10
005EC072    jb 0x005EC080
005EC074    push dword ptr ss:[esp+0x64]
005EC078    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC07D    add esp, 0x04
005EC080    mov dword ptr ss:[esp+0x78], 0x0F
005EC088    mov dword ptr ss:[esp+0x74], 0x00
005EC090    mov byte ptr ss:[esp+0x64], 0x00
005EC095    mov dword ptr ss:[esp+0x108], 0x01
005EC0A0    test bl, 0x01
005EC0A3    jz 0x005EC0BE
005EC0A5    cmp dword ptr ss:[esp+0xF8], 0x10
005EC0AD    jb 0x005EC0BE
005EC0AF    push dword ptr ss:[esp+0xE4]
005EC0B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC0BB    add esp, 0x04
005EC0BE    cmp byte ptr ss:[esp+0x17], 0x00
005EC0C3    lea ecx, ss:[esp+0x34]
005EC0C7    jz 0x005EC0DE
005EC0C9    push 0x16
005EC0CB    push 0x6EB8CC
005EC0D0    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EC0D5    push 0x2C
005EC0D7    push 0x6EB8E4                                   ; => [ Data: data_6eb8e4 ]
005EC0DC    jmp 0x005EC0F1
005EC0DE    push 0x13
005EC0E0    push 0x6EB914
005EC0E5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EC0EA    push 0x27
005EC0EC    push 0x6EB928                                   ; => [ Data: data_6eb928 ]
005EC0F1    lea ecx, ss:[esp+0x24]
005EC0F5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EC0FA    mov dword ptr ss:[esp+0x98], 0x00
005EC105    mov dword ptr ss:[esp+0x94], 0x70881C           ; => [ Data: usernotice::COpenWebDlg::`vftable'{for `win32only::CDialog'} | Type: win32only::CDialog::usernotice::COpenWebDlg::VTable ]
005EC110    mov dword ptr ss:[esp+0xB0], 0x0F
005EC11B    mov dword ptr ss:[esp+0xAC], 0x00
005EC126    mov byte ptr ss:[esp+0x9C], 0x00
005EC12E    mov dword ptr ss:[esp+0xC8], 0x0F
005EC139    mov dword ptr ss:[esp+0xC4], 0x00
005EC144    mov byte ptr ss:[esp+0xB4], 0x00
005EC14C    mov dword ptr ss:[esp+0xE0], 0x0F
005EC157    mov dword ptr ss:[esp+0xDC], 0x00
005EC162    mov byte ptr ss:[esp+0xCC], 0x00
005EC16A    push 0xFFFFFFFF
005EC16C    push 0x00
005EC16E    lea eax, ss:[esp+0x3C]
005EC172    mov byte ptr ss:[esp+0x110], 0x06
005EC17A    push eax
005EC17B    lea ecx, ss:[esp+0xA8]
005EC182    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005EC187    lea eax, ss:[esp+0xB4]
005EC18E    cmp eax, esi
005EC190    jz 0x005EC19E
005EC192    push 0xFFFFFFFF
005EC194    push 0x00
005EC196    push esi
005EC197    mov ecx, eax
005EC199    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005EC19E    push 0xFFFFFFFF
005EC1A0    push 0x00
005EC1A2    lea eax, ss:[esp+0x24]
005EC1A6    push eax
005EC1A7    lea ecx, ss:[esp+0xD8]
005EC1AE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005EC1B3    lea eax, ss:[esp+0x94]
005EC1BA    push eax
005EC1BB    push 0x697100
005EC1C0    push edi
005EC1C1    push 0x9CCC
005EC1C6    push ebp
005EC1C7    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
005EC1CD    mov dword ptr ss:[esp+0x98], eax
005EC1D4    cmp eax, 0x01
005EC1D7    jnz 0x005EC1F7
005EC1D9    cmp dword ptr ds:[esi+0x14], 0x10
005EC1DD    jb 0x005EC1E1
005EC1DF    mov esi, dword ptr ds:[esi]
005EC1E1    push 0x01
005EC1E3    push 0x00
005EC1E5    push esi
005EC1E6    push 0x6EB8AC
005EC1EB    push 0x6EB8B8
005EC1F0    push edi
005EC1F1    call dword ptr ds:[0x006D4290]                  ; => [ String: open | Call: nullptr | String: IExplore ]
005EC1F7    lea ecx, ss:[esp+0x94]
005EC1FE    call 0x0064AF70                                 ; => [ Call: sub_64af70 ]
005EC203    cmp dword ptr ss:[esp+0x30], 0x10
005EC208    jb 0x005EC216
005EC20A    push dword ptr ss:[esp+0x1C]
005EC20E    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC213    add esp, 0x04
005EC216    cmp dword ptr ss:[esp+0x48], 0x10
005EC21B    mov dword ptr ss:[esp+0x30], 0x0F
005EC223    mov dword ptr ss:[esp+0x2C], 0x00
005EC22B    mov byte ptr ss:[esp+0x1C], 0x00
005EC230    jb 0x005EC23E
005EC232    push dword ptr ss:[esp+0x34]
005EC236    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC23B    add esp, 0x04
005EC23E    mov ecx, dword ptr ss:[esp+0x100]
005EC245    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EC24C    pop ecx
005EC24D    pop edi
005EC24E    pop esi
005EC24F    pop ebp
005EC250    pop ebx
005EC251    mov ecx, dword ptr ss:[esp+0xE8]
005EC258    xor ecx, esp
005EC25A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC25F    add esp, 0xF8
005EC265    ret
