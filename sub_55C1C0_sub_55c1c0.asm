// ============================================================
// 函数名称: sub_55c1c0
// 起始地址: 0x55c1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C1C0    push 0xFFFFFFFF
0055C1C2    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
0055C1C7    mov eax, dword ptr fs:[0x00000000]
0055C1CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055C1CE    sub esp, 0x3C
0055C1D1    mov eax, dword ptr ds:[0x0074A408]
0055C1D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055C1D8    mov dword ptr ss:[esp+0x38], eax
0055C1DC    push ebx
0055C1DD    push ebp
0055C1DE    push esi
0055C1DF    push edi
0055C1E0    mov eax, dword ptr ds:[0x0074A408]
0055C1E5    xor eax, esp
0055C1E7    push eax                                        ; => [ Data: __security_cookie ]
0055C1E8    lea eax, ss:[esp+0x50]
0055C1EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055C1F2    mov ebp, ecx
0055C1F4    mov esi, dword ptr ss:[esp+0x60]
0055C1F8    lea ecx, ss:[esp+0x1C]
0055C1FC    mov edi, dword ptr ss:[esp+0x64]
0055C200    push 0x01
0055C202    push 0x6E4564
0055C207    mov dword ptr ss:[esp+0x38], 0x0F
0055C20F    mov dword ptr ss:[esp+0x34], 0x00
0055C217    mov byte ptr ss:[esp+0x24], 0x00
0055C21C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0055C221    mov dword ptr ss:[esp+0x58], 0x00
0055C229    lea eax, ss:[esp+0x1C]
0055C22D    cmp dword ptr ss:[esp+0x30], 0x10
0055C232    mov ecx, esi
0055C234    cmovnb eax, dword ptr ss:[esp+0x1C]
0055C239    push eax
0055C23A    call 0x0059D180
0055C23F    test al, al
0055C241    jnz 0x0055C265                                  ; => [ Call: sub_59d180 ]
0055C243    cmp dword ptr ss:[esp+0x30], 0x10
0055C248    lea eax, ss:[esp+0x1C]
0055C24C    cmovnb eax, dword ptr ss:[esp+0x1C]
0055C251    push eax
0055C252    push 0x6E48CC
0055C257    push esi
0055C258    push ebp
0055C259    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C25E    add esp, 0x10
0055C261    xor al, al
0055C263    jmp 0x0055C267
0055C265    mov al, 0x01
0055C267    test al, al
0055C269    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0055C271    setz bl
0055C274    cmp dword ptr ss:[esp+0x30], 0x10
0055C279    jb 0x0055C287
0055C27B    push dword ptr ss:[esp+0x1C]
0055C27F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C284    add esp, 0x04
0055C287    test bl, bl
0055C289    jz 0x0055C292
0055C28B    xor al, al
0055C28D    jmp 0x0055C333
0055C292    mov dword ptr ss:[esp+0x48], 0x0F
0055C29A    mov dword ptr ss:[esp+0x44], 0x00
0055C2A2    mov byte ptr ss:[esp+0x34], 0x00
0055C2A7    lea eax, ss:[esp+0x18]
0055C2AB    mov dword ptr ss:[esp+0x58], 0x01
0055C2B3    push eax
0055C2B4    lea eax, ss:[esp+0x38]
0055C2B8    mov ecx, esi
0055C2BA    push eax
0055C2BB    call 0x0059CE30
0055C2C0    test al, al
0055C2C2    jz 0x0055C31C                                   ; => [ Call: sub_59ce30 ]
0055C2C4    mov edx, 0x6E4530
0055C2C9    lea ecx, ss:[esp+0x34]
0055C2CD    call 0x0040C250
0055C2D2    test al, al
0055C2D4    jz 0x0055C2E1                                   ; => [ Call: sub_40c250 ]
0055C2D6    mov dword ptr ds:[edi+0x20], 0x00
0055C2DD    mov bl, 0x01
0055C2DF    jmp 0x0055C31E
0055C2E1    mov edx, 0x6E4538
0055C2E6    lea ecx, ss:[esp+0x34]
0055C2EA    call 0x0040C250
0055C2EF    test al, al
0055C2F1    jz 0x0055C2FE                                   ; => [ Call: sub_40c250 ]
0055C2F3    mov dword ptr ds:[edi+0x20], 0x01
0055C2FA    mov bl, 0x01
0055C2FC    jmp 0x0055C31E
0055C2FE    cmp dword ptr ss:[esp+0x48], 0x10
0055C303    lea eax, ss:[esp+0x34]
0055C307    cmovnb eax, dword ptr ss:[esp+0x34]
0055C30C    push eax
0055C30D    push 0x6E4500
0055C312    push esi
0055C313    push ebp
0055C314    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C319    add esp, 0x10
0055C31C    xor bl, bl
0055C31E    cmp dword ptr ss:[esp+0x48], 0x10
0055C323    jb 0x0055C331
0055C325    push dword ptr ss:[esp+0x34]
0055C329    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C32E    add esp, 0x04
0055C331    mov al, bl
0055C333    mov ecx, dword ptr ss:[esp+0x50]
0055C337    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055C33E    pop ecx
0055C33F    pop edi
0055C340    pop esi
0055C341    pop ebp
0055C342    pop ebx
0055C343    mov ecx, dword ptr ss:[esp+0x38]
0055C347    xor ecx, esp
0055C349    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055C34E    add esp, 0x48
0055C351    ret 0x08
