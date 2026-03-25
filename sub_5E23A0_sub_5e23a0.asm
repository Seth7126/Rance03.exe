// ============================================================
// 函数名称: sub_5e23a0
// 起始地址: 0x5e23a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E23A0    push ebp
005E23A1    mov ebp, esp
005E23A3    and esp, 0xFFFFFFF8
005E23A6    push 0xFFFFFFFF
005E23A8    push 0x6CACF0                                   ; => [ Call: sub_6cacf0 ]
005E23AD    mov eax, dword ptr fs:[0x00000000]
005E23B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E23B4    sub esp, 0x38
005E23B7    mov eax, dword ptr ds:[0x0074A408]
005E23BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E23BE    mov dword ptr ss:[esp+0x30], eax
005E23C2    push ebx
005E23C3    push esi
005E23C4    push edi
005E23C5    mov eax, dword ptr ds:[0x0074A408]
005E23CA    xor eax, esp
005E23CC    push eax                                        ; => [ Data: __security_cookie ]
005E23CD    lea eax, ss:[esp+0x48]
005E23D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E23D7    mov esi, ecx
005E23D9    push dword ptr ds:[esi+0x20]
005E23DC    lea edi, ds:[esi+0x1C]
005E23DF    push dword ptr ds:[edi]
005E23E1    mov dword ptr ss:[esp+0x20], edi
005E23E5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005E23EA    mov eax, dword ptr ds:[edi]
005E23EC    mov dword ptr ds:[edi+0x04], eax
005E23EF    push dword ptr ds:[esi+0x6C]
005E23F2    call dword ptr ds:[0x006D40B0]                  ; => [ Type: HIMC ]
005E23F8    push 0x00
005E23FA    push 0x00
005E23FC    push 0x00
005E23FE    push eax
005E23FF    mov dword ptr ss:[esp+0x24], eax
005E2403    call dword ptr ds:[0x006D40C4]                  ; => [ Call: nullptr ]
005E2409    mov esi, eax
005E240B    test esi, esi
005E240D    jz 0x005E24D7
005E2413    push esi
005E2414    lea ecx, ss:[esp+0x20]
005E2418    call 0x00448E90                                 ; => [ Type: CANDIDATELIST | Call: sub_448e90 ]
005E241D    push esi
005E241E    mov dword ptr ss:[esp+0x54], 0x00
005E2426    mov ebx, dword ptr ss:[esp+0x20]                ; => [ Type: CANDIDATELIST ]
005E242A    push ebx
005E242B    push 0x00
005E242D    push dword ptr ss:[esp+0x20]
005E2431    call dword ptr ds:[0x006D40C4]
005E2437    xor esi, esi
005E2439    cmp dword ptr ds:[ebx+0x08], esi
005E243C    jle 0x005E24CE                                  ; => [ Field: dwCount ]
005E2442    lea edi, ds:[ebx+0x18]                          ; => [ Field: dwOffset ]
005E2445    jmp 0x005E2450
005E2450    mov edx, dword ptr ds:[edi]
005E2452    add edx, ebx
005E2454    mov dword ptr ss:[esp+0x3C], 0x0F
005E245C    mov dword ptr ss:[esp+0x38], 0x00
005E2464    mov byte ptr ss:[esp+0x28], 0x00
005E2469    cmp byte ptr ds:[edx], 0x00
005E246C    jnz 0x005E2472
005E246E    xor eax, eax                                    ; => [ Call: nullptr ]
005E2470    jmp 0x005E248B
005E2472    mov eax, edx
005E2474    lea ecx, ds:[eax+0x01]
005E2477    mov dword ptr ss:[esp+0x14], ecx
005E247B    jmp 0x005E2480
005E2480    mov cl, byte ptr ds:[eax]
005E2482    inc eax
005E2483    test cl, cl
005E2485    jnz 0x005E2480
005E2487    sub eax, dword ptr ss:[esp+0x14]
005E248B    push eax
005E248C    push edx
005E248D    lea ecx, ss:[esp+0x30]
005E2491    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E2496    mov ecx, dword ptr ss:[esp+0x18]
005E249A    lea eax, ss:[esp+0x28]
005E249E    push eax
005E249F    mov byte ptr ss:[esp+0x54], 0x01
005E24A4    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
005E24A9    mov byte ptr ss:[esp+0x50], 0x00
005E24AE    cmp dword ptr ss:[esp+0x3C], 0x10
005E24B3    jb 0x005E24C1
005E24B5    push dword ptr ss:[esp+0x28]
005E24B9    call 0x0069AD76                                 ; => [ Call: j__free ]
005E24BE    add esp, 0x04
005E24C1    inc esi
005E24C2    add edi, 0x04
005E24C5    cmp esi, dword ptr ds:[ebx+0x08]
005E24C8    jl 0x005E2450                                   ; => [ Field: dwCount ]
005E24CA    mov edi, dword ptr ss:[esp+0x18]
005E24CE    push ebx
005E24CF    call 0x0069AD76                                 ; => [ Call: j__free ]
005E24D4    add esp, 0x04
005E24D7    mov ecx, dword ptr ds:[edi]
005E24D9    xor eax, eax
005E24DB    cmp ecx, dword ptr ds:[edi+0x04]
005E24DE    setnz al
005E24E1    mov ecx, dword ptr ss:[esp+0x48]
005E24E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E24EC    pop ecx
005E24ED    pop edi
005E24EE    pop esi
005E24EF    pop ebx
005E24F0    mov ecx, dword ptr ss:[esp+0x30]
005E24F4    xor ecx, esp
005E24F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E24FB    mov esp, ebp
005E24FD    pop ebp
005E24FE    ret
