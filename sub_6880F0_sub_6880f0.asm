// ============================================================
// 函数名称: sub_6880f0
// 起始地址: 0x6880f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006880F0    push 0xFFFFFFFF
006880F2    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
006880F7    mov eax, dword ptr fs:[0x00000000]
006880FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006880FE    sub esp, 0x2C
00688101    mov eax, dword ptr ds:[0x0074A408]
00688106    xor eax, esp                                    ; => [ Data: __security_cookie ]
00688108    mov dword ptr ss:[esp+0x24], eax
0068810C    push ebx
0068810D    push ebp
0068810E    push edi
0068810F    mov eax, dword ptr ds:[0x0074A408]
00688114    xor eax, esp
00688116    push eax                                        ; => [ Data: __security_cookie ]
00688117    lea eax, ss:[esp+0x3C]
0068811B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00688121    mov ebp, ecx
00688123    mov ebx, dword ptr ss:[esp+0x4C]
00688127    lea ecx, ss:[esp+0x1C]
0068812B    push 0x0E
0068812D    push 0x70377C
00688132    mov dword ptr ss:[esp+0x1C], ebx
00688136    mov dword ptr ss:[esp+0x38], 0x0F
0068813E    mov dword ptr ss:[esp+0x34], 0x00
00688146    mov byte ptr ss:[esp+0x24], 0x00
0068814B    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPOptionWindow ]
00688150    mov dword ptr ss:[esp+0x44], 0x00
00688158    cmp dword ptr ss:[ebp+0xCC], 0x00
0068815F    jnz 0x006881E8
00688165    push 0x10C
0068816A    call 0x0069ADC6                                 ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
0068816F    add esp, 0x04
00688172    mov dword ptr ss:[esp+0x18], eax
00688176    mov byte ptr ss:[esp+0x44], 0x01
0068817B    test eax, eax
0068817D    jz 0x006881DB
0068817F    mov eax, dword ptr ss:[ebp+0x04]
00688182    lea ebx, ss:[esp+0x1C]
00688186    cmp dword ptr ss:[esp+0x30], 0x10
0068818B    push 0x01
0068818D    cmovnb ebx, dword ptr ss:[esp+0x20]
00688192    mov edi, dword ptr ds:[eax+0x14]
00688195    call dword ptr ds:[0x006D408C]
0068819B    push eax                                        ; => [ Type: HGDIOBJ ]
0068819C    sub esp, 0x0C
0068819F    push 0x7F00
006881A4    push 0x00
006881A6    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
006881AC    push eax
006881AD    push 0x7F00
006881B2    push 0x00
006881B4    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
006881BA    push eax
006881BB    push 0x7F00
006881C0    push 0x00
006881C2    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
006881C8    push eax
006881C9    push ecx
006881CA    mov ecx, dword ptr ss:[esp+0x38]
006881CE    push ebx
006881CF    push edi
006881D0    call 0x00688840                                 ; => [ Call: sub_688840 ]
006881D5    mov ebx, dword ptr ss:[esp+0x14]
006881D9    jmp 0x006881DD
006881DB    xor eax, eax                                    ; => [ Call: nullptr ]
006881DD    mov byte ptr ss:[esp+0x44], 0x00
006881E2    mov dword ptr ss:[ebp+0xCC], eax
006881E8    mov ecx, dword ptr ss:[ebp+0xCC]
006881EE    cmp dword ptr ds:[ecx+0x08], 0x00
006881F2    jnz 0x0068822D                                  ; => [ Type: HWND ]
006881F4    cmp dword ptr ss:[esp+0x30], 0x10
006881F9    lea edx, ss:[esp+0x1C]
006881FD    mov eax, dword ptr ss:[ebp+0x04]
00688200    cmovnb edx, dword ptr ss:[esp+0x1C]
00688205    sub esp, 0x08
00688208    push dword ptr ds:[eax+0x14]
0068820B    push 0x00
0068820D    push ebx
0068820E    push dword ptr ss:[ebp+0xBC]
00688214    push dword ptr ss:[ebp+0xB8]
0068821A    push 0x00
0068821C    push 0x00
0068821E    push 0x54300000
00688223    push edx
00688224    call 0x00696020                                 ; => [ Call: sub_696020 | Call: nullptr ]
00688229    mov bl, 0x01
0068822B    jmp 0x0068822F
0068822D    xor bl, bl
0068822F    cmp dword ptr ss:[esp+0x30], 0x10
00688234    jb 0x00688242
00688236    push dword ptr ss:[esp+0x1C]
0068823A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068823F    add esp, 0x04
00688242    mov al, bl
00688244    mov ecx, dword ptr ss:[esp+0x3C]
00688248    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068824F    pop ecx
00688250    pop edi
00688251    pop ebp
00688252    pop ebx
00688253    mov ecx, dword ptr ss:[esp+0x24]
00688257    xor ecx, esp
00688259    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068825E    add esp, 0x38
00688261    ret 0x04
