// ============================================================
// 函数名称: sub_5212e0
// 起始地址: 0x5212e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005212E0    push 0xFFFFFFFF
005212E2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005212E7    mov eax, dword ptr fs:[0x00000000]
005212ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005212EE    sub esp, 0x20
005212F1    mov eax, dword ptr ds:[0x0074A408]
005212F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005212F8    mov dword ptr ss:[esp+0x1C], eax
005212FC    push ebx
005212FD    push esi
005212FE    push edi
005212FF    mov eax, dword ptr ds:[0x0074A408]
00521304    xor eax, esp
00521306    push eax
00521307    lea eax, ss:[esp+0x30]
0052130B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00521311    mov edi, ecx
00521313    mov eax, dword ptr ds:[edx]
00521315    mov ecx, edx
00521317    call dword ptr ds:[eax]
00521319    mov edx, eax                                    ; => [ Data: __security_cookie ]
0052131B    mov dword ptr ss:[esp+0x28], 0x0F
00521323    mov dword ptr ss:[esp+0x24], 0x00
0052132B    mov byte ptr ss:[esp+0x14], 0x00
00521330    cmp byte ptr ds:[edx], 0x00
00521333    jnz 0x00521339
00521335    xor ecx, ecx                                    ; => [ Call: nullptr ]
00521337    jmp 0x00521349
00521339    mov ecx, edx
0052133B    lea esi, ds:[ecx+0x01]
0052133E    mov edi, edi
00521340    mov al, byte ptr ds:[ecx]
00521342    inc ecx
00521343    test al, al
00521345    jnz 0x00521340
00521347    sub ecx, esi
00521349    push ecx
0052134A    push edx
0052134B    lea ecx, ss:[esp+0x1C]
0052134F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00521354    mov dword ptr ss:[esp+0x38], 0x00
0052135C    mov ecx, dword ptr ds:[0x0075D500]
00521362    push edi
00521363    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Type: passregister::CPassRegister::VTable | Data: data_75d500 ]
00521368    test eax, eax
0052136A    jnz 0x00521370
0052136C    xor bl, bl
0052136E    jmp 0x0052137E
00521370    lea ecx, ss:[esp+0x14]
00521374    push ecx
00521375    mov ecx, eax
00521377    call 0x0051FDA0
0052137C    mov bl, al                                      ; => [ Call: sub_51fda0 ]
0052137E    cmp dword ptr ss:[esp+0x28], 0x10
00521383    jb 0x00521391
00521385    push dword ptr ss:[esp+0x14]
00521389    call 0x0069AD76                                 ; => [ Call: j__free ]
0052138E    add esp, 0x04
00521391    mov al, bl
00521393    mov ecx, dword ptr ss:[esp+0x30]
00521397    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052139E    pop ecx
0052139F    pop edi
005213A0    pop esi
005213A1    pop ebx
005213A2    mov ecx, dword ptr ss:[esp+0x1C]
005213A6    xor ecx, esp
005213A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005213AD    add esp, 0x2C
005213B0    ret
