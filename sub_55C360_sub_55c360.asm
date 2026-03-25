// ============================================================
// 函数名称: sub_55c360
// 起始地址: 0x55c360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C360    push 0xFFFFFFFF
0055C362    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
0055C367    mov eax, dword ptr fs:[0x00000000]
0055C36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055C36E    sub esp, 0x3C
0055C371    mov eax, dword ptr ds:[0x0074A408]
0055C376    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055C378    mov dword ptr ss:[esp+0x38], eax
0055C37C    push ebx
0055C37D    push ebp
0055C37E    push esi
0055C37F    push edi
0055C380    mov eax, dword ptr ds:[0x0074A408]
0055C385    xor eax, esp
0055C387    push eax                                        ; => [ Data: __security_cookie ]
0055C388    lea eax, ss:[esp+0x50]
0055C38C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055C392    mov ebp, ecx
0055C394    mov edi, dword ptr ss:[esp+0x60]
0055C398    lea ecx, ss:[esp+0x1C]
0055C39C    mov esi, dword ptr ss:[esp+0x64]
0055C3A0    push 0x01
0055C3A2    push 0x6E452C
0055C3A7    mov dword ptr ss:[esp+0x38], 0x0F
0055C3AF    mov dword ptr ss:[esp+0x34], 0x00
0055C3B7    mov byte ptr ss:[esp+0x24], 0x00
0055C3BC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0055C3C1    mov dword ptr ss:[esp+0x58], 0x00
0055C3C9    lea eax, ss:[esp+0x1C]
0055C3CD    cmp dword ptr ss:[esp+0x30], 0x10
0055C3D2    mov ecx, edi
0055C3D4    cmovnb eax, dword ptr ss:[esp+0x1C]
0055C3D9    push eax
0055C3DA    call 0x0059D180
0055C3DF    test al, al
0055C3E1    jnz 0x0055C405                                  ; => [ Call: sub_59d180 ]
0055C3E3    cmp dword ptr ss:[esp+0x30], 0x10
0055C3E8    lea eax, ss:[esp+0x1C]
0055C3EC    cmovnb eax, dword ptr ss:[esp+0x1C]
0055C3F1    push eax
0055C3F2    push 0x6E48CC
0055C3F7    push edi
0055C3F8    push ebp
0055C3F9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C3FE    add esp, 0x10
0055C401    xor al, al
0055C403    jmp 0x0055C407
0055C405    mov al, 0x01
0055C407    test al, al
0055C409    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0055C411    setz bl
0055C414    cmp dword ptr ss:[esp+0x30], 0x10
0055C419    jb 0x0055C427
0055C41B    push dword ptr ss:[esp+0x1C]
0055C41F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C424    add esp, 0x04
0055C427    test bl, bl
0055C429    jz 0x0055C432
0055C42B    xor al, al
0055C42D    jmp 0x0055C4F0
0055C432    mov dword ptr ss:[esp+0x48], 0x0F
0055C43A    mov dword ptr ss:[esp+0x44], 0x00
0055C442    mov byte ptr ss:[esp+0x34], 0x00
0055C447    lea eax, ss:[esp+0x18]
0055C44B    mov dword ptr ss:[esp+0x58], 0x01
0055C453    push eax
0055C454    lea eax, ss:[esp+0x38]
0055C458    mov ecx, edi
0055C45A    push eax
0055C45B    call 0x0059CE30
0055C460    test al, al
0055C462    jz 0x0055C4D9                                   ; => [ Call: sub_59ce30 ]
0055C464    mov edx, 0x6E44F4
0055C469    lea ecx, ss:[esp+0x34]
0055C46D    call 0x0040C250
0055C472    test al, al
0055C474    jz 0x0055C481                                   ; => [ Call: sub_40c250 ]
0055C476    mov dword ptr ds:[esi+0x24], 0x00
0055C47D    mov bl, 0x01
0055C47F    jmp 0x0055C4DB
0055C481    mov edx, 0x6E44FC
0055C486    lea ecx, ss:[esp+0x34]
0055C48A    call 0x0040C250
0055C48F    test al, al
0055C491    jz 0x0055C49E                                   ; => [ Call: sub_40c250 ]
0055C493    mov dword ptr ds:[esi+0x24], 0x01
0055C49A    mov bl, 0x01
0055C49C    jmp 0x0055C4DB
0055C49E    mov edx, 0x6E44BC
0055C4A3    lea ecx, ss:[esp+0x34]
0055C4A7    call 0x0040C250
0055C4AC    test al, al
0055C4AE    jz 0x0055C4BB                                   ; => [ Call: sub_40c250 ]
0055C4B0    mov dword ptr ds:[esi+0x24], 0x02
0055C4B7    mov bl, 0x01
0055C4B9    jmp 0x0055C4DB
0055C4BB    cmp dword ptr ss:[esp+0x48], 0x10
0055C4C0    lea eax, ss:[esp+0x34]
0055C4C4    cmovnb eax, dword ptr ss:[esp+0x34]
0055C4C9    push eax
0055C4CA    push 0x6E44C4
0055C4CF    push edi
0055C4D0    push ebp
0055C4D1    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C4D6    add esp, 0x10
0055C4D9    xor bl, bl
0055C4DB    cmp dword ptr ss:[esp+0x48], 0x10
0055C4E0    jb 0x0055C4EE
0055C4E2    push dword ptr ss:[esp+0x34]
0055C4E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C4EB    add esp, 0x04
0055C4EE    mov al, bl
0055C4F0    mov ecx, dword ptr ss:[esp+0x50]
0055C4F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055C4FB    pop ecx
0055C4FC    pop edi
0055C4FD    pop esi
0055C4FE    pop ebp
0055C4FF    pop ebx
0055C500    mov ecx, dword ptr ss:[esp+0x38]
0055C504    xor ecx, esp
0055C506    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055C50B    add esp, 0x48
0055C50E    ret 0x08
