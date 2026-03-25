// ============================================================
// 函数名称: sub_59d240
// 起始地址: 0x59d240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059D240    push 0xFFFFFFFF
0059D242    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
0059D247    mov eax, dword ptr fs:[0x00000000]
0059D24D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059D24E    sub esp, 0x28
0059D251    mov eax, dword ptr ds:[0x0074A408]
0059D256    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059D258    mov dword ptr ss:[esp+0x20], eax
0059D25C    push ebx
0059D25D    push esi
0059D25E    mov eax, dword ptr ds:[0x0074A408]
0059D263    xor eax, esp
0059D265    push eax                                        ; => [ Data: __security_cookie ]
0059D266    lea eax, ss:[esp+0x34]
0059D26A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059D270    mov esi, dword ptr ss:[esp+0x44]
0059D274    mov dword ptr ss:[esp+0x28], 0x0F
0059D27C    mov dword ptr ss:[esp+0x24], 0x00
0059D284    mov byte ptr ss:[esp+0x14], 0x00
0059D289    lea eax, ss:[esp+0x10]
0059D28D    mov dword ptr ss:[esp+0x3C], 0x00
0059D295    push eax
0059D296    lea eax, ss:[esp+0x18]
0059D29A    push eax
0059D29B    call 0x0059CE30
0059D2A0    test al, al
0059D2A2    jz 0x0059D2D4                                   ; => [ Call: sub_59ce30 ]
0059D2A4    mov eax, dword ptr ss:[esp+0x10]
0059D2A8    cmp eax, 0x02
0059D2AB    jz 0x0059D30A
0059D2AD    cmp eax, 0x03
0059D2B0    jnz 0x0059D2D4
0059D2B2    cmp dword ptr ss:[esp+0x28], 0x10
0059D2B7    lea eax, ss:[esp+0x14]
0059D2BB    push esi
0059D2BC    cmovnb eax, dword ptr ss:[esp+0x18]
0059D2C1    push 0x6DCF38
0059D2C6    push eax
0059D2C7    call 0x0069B31C
0059D2CC    add esp, 0x0C
0059D2CF    cmp eax, 0x01
0059D2D2    jz 0x0059D33D                                   ; => [ Call: sub_69b31c ]
0059D2D4    xor bl, bl
0059D2D6    cmp dword ptr ss:[esp+0x28], 0x10
0059D2DB    jb 0x0059D2E9
0059D2DD    push dword ptr ss:[esp+0x14]
0059D2E1    call 0x0069AD76                                 ; => [ Call: j__free ]
0059D2E6    add esp, 0x04
0059D2E9    mov al, bl
0059D2EB    mov ecx, dword ptr ss:[esp+0x34]
0059D2EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059D2F6    pop ecx
0059D2F7    pop esi
0059D2F8    pop ebx
0059D2F9    mov ecx, dword ptr ss:[esp+0x20]
0059D2FD    xor ecx, esp
0059D2FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059D304    add esp, 0x34
0059D307    ret 0x04
0059D30A    cmp dword ptr ss:[esp+0x28], 0x10
0059D30F    lea ecx, ss:[esp+0x0C]
0059D313    push ecx
0059D314    lea eax, ss:[esp+0x18]
0059D318    cmovnb eax, dword ptr ss:[esp+0x18]
0059D31D    push 0x6DCF3C
0059D322    push eax
0059D323    call 0x0069B31C
0059D328    add esp, 0x0C
0059D32B    cmp eax, 0x01
0059D32E    jnz 0x0059D2D4                                  ; => [ Call: sub_69b31c ]
0059D330    movd xmm0, dword ptr ss:[esp+0x0C]
0059D336    cvtdq2ps xmm0, xmm0
0059D339    movss dword ptr ds:[esi], xmm0
0059D33D    mov bl, 0x01
0059D33F    jmp 0x0059D2D6
