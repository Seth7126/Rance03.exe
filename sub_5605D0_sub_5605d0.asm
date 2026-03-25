// ============================================================
// 函数名称: sub_5605d0
// 起始地址: 0x5605d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005605D0    push 0xFFFFFFFF
005605D2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005605D7    mov eax, dword ptr fs:[0x00000000]
005605DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005605DE    sub esp, 0x24
005605E1    mov eax, dword ptr ds:[0x0074A408]
005605E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005605E8    mov dword ptr ss:[esp+0x20], eax
005605EC    push ebx
005605ED    push ebp
005605EE    push esi
005605EF    push edi
005605F0    mov eax, dword ptr ds:[0x0074A408]
005605F5    xor eax, esp
005605F7    push eax                                        ; => [ Data: __security_cookie ]
005605F8    lea eax, ss:[esp+0x38]
005605FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560602    mov edi, ecx
00560604    mov esi, dword ptr ss:[esp+0x48]
00560608    lea ecx, ss:[esp+0x1C]
0056060C    mov ebp, dword ptr ss:[esp+0x4C]
00560610    push 0x01
00560612    push 0x6E47A4
00560617    mov dword ptr ss:[esp+0x38], 0x0F
0056061F    mov dword ptr ss:[esp+0x34], 0x00
00560627    mov byte ptr ss:[esp+0x24], 0x00
0056062C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560631    mov dword ptr ss:[esp+0x40], 0x00
00560639    lea eax, ss:[esp+0x1C]
0056063D    cmp dword ptr ss:[esp+0x30], 0x10
00560642    mov ecx, esi
00560644    cmovnb eax, dword ptr ss:[esp+0x1C]
00560649    push eax
0056064A    call 0x0059D180
0056064F    test al, al
00560651    jnz 0x00560675                                  ; => [ Call: sub_59d180 ]
00560653    cmp dword ptr ss:[esp+0x30], 0x10
00560658    lea eax, ss:[esp+0x1C]
0056065C    cmovnb eax, dword ptr ss:[esp+0x1C]
00560661    push eax
00560662    push 0x6E48CC
00560667    push esi
00560668    push edi
00560669    call 0x00561610                                 ; => [ Call: sub_561610 ]
0056066E    add esp, 0x10
00560671    xor al, al
00560673    jmp 0x00560677
00560675    mov al, 0x01
00560677    test al, al
00560679    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00560681    setz bl
00560684    cmp dword ptr ss:[esp+0x30], 0x10
00560689    jb 0x00560697
0056068B    push dword ptr ss:[esp+0x1C]
0056068F    call 0x0069AD76                                 ; => [ Call: j__free ]
00560694    add esp, 0x04
00560697    mov dword ptr ss:[esp+0x30], 0x0F
0056069F    mov dword ptr ss:[esp+0x2C], 0x00
005606A7    mov byte ptr ss:[esp+0x1C], 0x00
005606AC    test bl, bl
005606AE    jz 0x005606B4
005606B0    xor al, al
005606B2    jmp 0x005606EA
005606B4    lea eax, ss:[esp+0x18]
005606B8    mov ecx, esi
005606BA    push eax
005606BB    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
005606C0    test al, al
005606C2    jz 0x005606B0
005606C4    mov ecx, dword ptr ss:[esp+0x18]
005606C8    mov al, 0x01
005606CA    shl ecx, 0x04
005606CD    sub ecx, dword ptr ss:[esp+0x18]
005606D1    add ecx, ecx
005606D3    movd xmm0, ecx
005606D7    cvtdq2ps xmm0, xmm0
005606DA    mulss xmm0, dword ptr ds:[0x00708F3C]
005606E2    movss dword ptr ss:[ebp+0x15C], xmm0
005606EA    mov ecx, dword ptr ss:[esp+0x38]
005606EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005606F5    pop ecx
005606F6    pop edi
005606F7    pop esi
005606F8    pop ebp
005606F9    pop ebx
005606FA    mov ecx, dword ptr ss:[esp+0x20]
005606FE    xor ecx, esp
00560700    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560705    add esp, 0x30
00560708    ret 0x08
