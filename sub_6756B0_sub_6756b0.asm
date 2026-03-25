// ============================================================
// 函数名称: sub_6756b0
// 起始地址: 0x6756b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006756B0    push 0xFFFFFFFF
006756B2    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
006756B7    mov eax, dword ptr fs:[0x00000000]
006756BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006756BE    sub esp, 0x2C
006756C1    mov eax, dword ptr ds:[0x0074A408]
006756C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006756C8    mov dword ptr ss:[esp+0x24], eax
006756CC    push ebx
006756CD    push ebp
006756CE    push edi
006756CF    mov eax, dword ptr ds:[0x0074A408]
006756D4    xor eax, esp
006756D6    push eax                                        ; => [ Data: __security_cookie ]
006756D7    lea eax, ss:[esp+0x3C]
006756DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006756E1    mov ebp, ecx
006756E3    mov ebx, dword ptr ss:[esp+0x4C]
006756E7    lea ecx, ss:[esp+0x1C]
006756EB    push 0x12
006756ED    push 0x701CE0
006756F2    mov dword ptr ss:[esp+0x1C], ebx
006756F6    mov dword ptr ss:[esp+0x38], 0x0F
006756FE    mov dword ptr ss:[esp+0x34], 0x00
00675706    mov byte ptr ss:[esp+0x24], 0x00
0067570B    call 0x00402110                                 ; => [ String: DPPartsChildWindow | Call: sub_402110 ]
00675710    mov dword ptr ss:[esp+0x44], 0x00
00675718    cmp dword ptr ss:[ebp+0x58], 0x00
0067571C    jnz 0x006757B3
00675722    push 0x120
00675727    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067572C    add esp, 0x04
0067572F    mov dword ptr ss:[esp+0x18], eax
00675733    mov byte ptr ss:[esp+0x44], 0x01
00675738    test eax, eax
0067573A    jz 0x0067579A                                   ; => [ Type: dpparts::CWindow::dpparts::CChildWindow::VTable ]
0067573C    mov eax, dword ptr ss:[ebp+0x04]
0067573F    lea ebx, ss:[esp+0x1C]
00675743    cmp dword ptr ss:[esp+0x30], 0x10
00675748    push 0x01
0067574A    cmovnb ebx, dword ptr ss:[esp+0x20]
0067574F    mov edi, dword ptr ds:[eax+0x14]
00675752    call dword ptr ds:[0x006D408C]
00675758    push eax                                        ; => [ Type: HGDIOBJ ]
00675759    sub esp, 0x0C
0067575C    push 0x7F00
00675761    push 0x00
00675763    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00675769    push eax
0067576A    push 0x7F00
0067576F    push 0x00
00675771    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00675777    push eax
00675778    push 0x7F00
0067577D    push 0x00
0067577F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00675785    push eax
00675786    push ecx
00675787    mov ecx, dword ptr ss:[esp+0x38]
0067578B    push ebx
0067578C    push edi
0067578D    call 0x00652AE0
00675792    mov ebx, dword ptr ss:[esp+0x14]
00675796    mov ecx, eax                                    ; => [ Call: sub_652ae0 ]
00675798    jmp 0x0067579C
0067579A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0067579C    mov byte ptr ss:[esp+0x44], 0x00
006757A1    mov eax, dword ptr ss:[ebp+0x5C]
006757A4    mov dword ptr ss:[ebp+0x58], ecx
006757A7    mov dword ptr ds:[ecx+0x38], eax
006757AA    mov ecx, dword ptr ss:[ebp+0x58]
006757AD    mov eax, dword ptr ss:[ebp+0x4C]
006757B0    mov dword ptr ds:[ecx+0x34], eax
006757B3    mov ecx, dword ptr ss:[ebp+0x58]
006757B6    cmp dword ptr ds:[ecx+0x08], 0x00
006757BA    jnz 0x006757EB
006757BC    cmp dword ptr ss:[esp+0x30], 0x10
006757C1    lea edx, ss:[esp+0x1C]
006757C5    mov eax, dword ptr ss:[ebp+0x04]
006757C8    cmovnb edx, dword ptr ss:[esp+0x1C]
006757CD    sub esp, 0x08
006757D0    push dword ptr ds:[eax+0x14]
006757D3    push 0x00
006757D5    push ebx
006757D6    push dword ptr ss:[ebp+0x3C]
006757D9    push dword ptr ss:[ebp+0x38]
006757DC    push 0x00
006757DE    push 0x00
006757E0    push 0x54300000
006757E5    push edx
006757E6    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
006757EB    cmp dword ptr ss:[esp+0x30], 0x10
006757F0    jb 0x006757FE
006757F2    push dword ptr ss:[esp+0x1C]
006757F6    call 0x0069AD76                                 ; => [ Call: j__free ]
006757FB    add esp, 0x04
006757FE    mov al, 0x01
00675800    mov ecx, dword ptr ss:[esp+0x3C]
00675804    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067580B    pop ecx
0067580C    pop edi
0067580D    pop ebp
0067580E    pop ebx
0067580F    mov ecx, dword ptr ss:[esp+0x24]
00675813    xor ecx, esp
00675815    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067581A    add esp, 0x38
0067581D    ret 0x04
