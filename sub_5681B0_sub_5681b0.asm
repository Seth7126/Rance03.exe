// ============================================================
// 函数名称: sub_5681b0
// 起始地址: 0x5681b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005681B0    push 0xFFFFFFFF
005681B2    push 0x6C5E60                                   ; => [ Call: sub_6c5e60 ]
005681B7    mov eax, dword ptr fs:[0x00000000]
005681BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005681BE    sub esp, 0x60
005681C1    mov eax, dword ptr ds:[0x0074A408]
005681C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005681C8    mov dword ptr ss:[esp+0x58], eax
005681CC    push ebx
005681CD    push ebp
005681CE    push esi
005681CF    push edi
005681D0    mov eax, dword ptr ds:[0x0074A408]
005681D5    xor eax, esp
005681D7    push eax                                        ; => [ Data: __security_cookie ]
005681D8    lea eax, ss:[esp+0x74]
005681DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005681E2    mov edi, ecx
005681E4    mov esi, dword ptr ss:[esp+0x84]
005681EB    lea ecx, ss:[esp+0x54]
005681EF    mov ebp, dword ptr ss:[esp+0x88]
005681F6    push 0x01
005681F8    push 0x6E512C
005681FD    mov dword ptr ss:[esp+0x70], 0x0F
00568205    mov dword ptr ss:[esp+0x6C], 0x00
0056820D    mov byte ptr ss:[esp+0x5C], 0x00
00568212    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}{,,}{, ]
00568217    mov dword ptr ss:[esp+0x7C], 0x00
0056821F    lea eax, ss:[esp+0x54]
00568223    cmp dword ptr ss:[esp+0x68], 0x10
00568228    mov ecx, esi
0056822A    cmovnb eax, dword ptr ss:[esp+0x54]
0056822F    push eax
00568230    call 0x0059D180
00568235    test al, al
00568237    jnz 0x0056825B                                  ; => [ Call: sub_59d180 ]
00568239    cmp dword ptr ss:[esp+0x68], 0x10
0056823E    lea eax, ss:[esp+0x54]
00568242    cmovnb eax, dword ptr ss:[esp+0x54]
00568247    push eax
00568248    push 0x6E48CC
0056824D    push esi
0056824E    push edi
0056824F    call 0x00561610                                 ; => [ Call: sub_561610 ]
00568254    add esp, 0x10
00568257    xor al, al
00568259    jmp 0x0056825D
0056825B    mov al, 0x01
0056825D    test al, al
0056825F    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
00568267    setz bl
0056826A    cmp dword ptr ss:[esp+0x68], 0x10
0056826F    jb 0x0056827D
00568271    push dword ptr ss:[esp+0x54]
00568275    call 0x0069AD76                                 ; => [ Call: j__free ]
0056827A    add esp, 0x04
0056827D    test bl, bl
0056827F    jnz 0x005683C6
00568285    lea eax, ss:[esp+0x1C]
00568289    mov ecx, esi
0056828B    push eax
0056828C    call 0x0059D350
00568291    test al, al
00568293    jz 0x005683C6                                   ; => [ Call: sub_59d350 ]
00568299    push 0x6E5130
0056829E    lea ecx, ss:[esp+0x58]
005682A2    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
005682A7    lea eax, ss:[esp+0x54]
005682AB    mov dword ptr ss:[esp+0x7C], 0x01
005682B3    push eax
005682B4    push esi
005682B5    mov ecx, edi
005682B7    call 0x005615C0
005682BC    test al, al
005682BE    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
005682C6    setz bl                                         ; => [ Call: sub_5615c0 ]
005682C9    cmp dword ptr ss:[esp+0x68], 0x10
005682CE    jb 0x005682DC
005682D0    push dword ptr ss:[esp+0x54]
005682D4    call 0x0069AD76                                 ; => [ Call: j__free ]
005682D9    add esp, 0x04
005682DC    test bl, bl
005682DE    jnz 0x005683C6
005682E4    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
005682EB    mov dword ptr ss:[esp+0x20], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
005682F3    movups xmmword ptr ss:[esp+0x24], xmm0
005682F8    lea eax, ss:[esp+0x20]
005682FC    mov dword ptr ss:[esp+0x7C], 0x02
00568304    push eax
00568305    push esi
00568306    mov ecx, edi
00568308    call 0x0055DBA0
0056830D    test al, al
0056830F    jz 0x005683C6                                   ; => [ Call: sub_55dba0 ]
00568315    push 0x6E5124
0056831A    lea ecx, ss:[esp+0x58]
0056831E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
00568323    lea eax, ss:[esp+0x54]
00568327    mov byte ptr ss:[esp+0x7C], 0x03
0056832C    push eax
0056832D    push esi
0056832E    mov ecx, edi
00568330    call 0x005615C0
00568335    test al, al
00568337    mov byte ptr ss:[esp+0x7C], 0x02
0056833C    lea ecx, ss:[esp+0x54]
00568340    setz bl                                         ; => [ Call: sub_5615c0 ]
00568343    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00568348    test bl, bl
0056834A    jnz 0x005683C6
0056834C    lea eax, ss:[esp+0x18]
00568350    mov dword ptr ss:[esp+0x18], 0x01
00568358    push eax
00568359    push esi
0056835A    mov ecx, edi
0056835C    call 0x0055CB50
00568361    test al, al
00568363    jz 0x005683C6                                   ; => [ Call: sub_55cb50 ]
00568365    push 0x6E5128
0056836A    lea ecx, ss:[esp+0x58]
0056836E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
00568373    lea eax, ss:[esp+0x54]
00568377    mov byte ptr ss:[esp+0x7C], 0x04
0056837C    push eax
0056837D    push esi
0056837E    mov ecx, edi
00568380    call 0x005615C0
00568385    test al, al
00568387    mov byte ptr ss:[esp+0x7C], 0x02
0056838C    lea ecx, ss:[esp+0x54]
00568390    setz bl                                         ; => [ Call: sub_5615c0 ]
00568393    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00568398    test bl, bl
0056839A    jnz 0x005683C6
0056839C    lea eax, ss:[esp+0x20]
005683A0    push eax
005683A1    push dword ptr ss:[esp+0x1C]
005683A5    lea ecx, ss:[esp+0x3C]
005683A9    push dword ptr ss:[esp+0x24]
005683AD    call 0x0054E1D0
005683B2    push eax
005683B3    mov ecx, ebp
005683B5    mov byte ptr ss:[esp+0x80], 0x05
005683BD    call 0x0054E2D0                                 ; => [ Call: sub_54e2d0 | Call: sub_54e1d0 ]
005683C2    mov al, 0x01
005683C4    jmp 0x005683C8
005683C6    xor al, al
005683C8    mov ecx, dword ptr ss:[esp+0x74]
005683CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005683D3    pop ecx
005683D4    pop edi
005683D5    pop esi
005683D6    pop ebp
005683D7    pop ebx
005683D8    mov ecx, dword ptr ss:[esp+0x58]
005683DC    xor ecx, esp
005683DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005683E3    add esp, 0x6C
005683E6    ret 0x0C
