// ============================================================
// 函数名称: sub_637450
// 起始地址: 0x637450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637450    push ebp
00637451    mov ebp, esp
00637453    and esp, 0xFFFFFFF8
00637456    push 0xFFFFFFFF
00637458    push 0x6CE678                                   ; => [ Call: sub_6ce678 ]
0063745D    mov eax, dword ptr fs:[0x00000000]
00637463    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00637464    sub esp, 0x30
00637467    mov eax, dword ptr ds:[0x0074A408]
0063746C    xor eax, esp                                    ; => [ Type: filesystem::CFile::VTable | Data: __security_cookie ]
0063746E    mov dword ptr ss:[esp+0x28], eax
00637472    push ebx
00637473    push esi
00637474    push edi
00637475    mov eax, dword ptr ds:[0x0074A408]
0063747A    xor eax, esp
0063747C    push eax                                        ; => [ Data: __security_cookie ]
0063747D    lea eax, ss:[esp+0x40]
00637481    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00637487    mov esi, ecx
00637489    mov eax, dword ptr ds:[esi+0x0C]
0063748C    mov edi, dword ptr ss:[ebp+0x08]
0063748F    mov dword ptr ds:[esi+0x10], eax
00637492    mov ecx, dword ptr ds:[esi+0x3C]
00637495    test ecx, ecx
00637497    jz 0x006374B0
00637499    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
0063749E    push dword ptr ds:[esi+0x3C]
006374A1    call 0x0069AD76                                 ; => [ Call: j__free ]
006374A6    add esp, 0x04
006374A9    mov dword ptr ds:[esi+0x3C], 0x00
006374B0    lea ecx, ds:[esi+0x04]
006374B3    mov byte ptr ds:[esi+0x40], 0x00
006374B7    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
006374BC    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
006374C4    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: BOOL ]
006374CC    mov dword ptr ss:[esp+0x18], 0x00
006374D4    mov dword ptr ss:[esp+0x1C], 0x00
006374DC    mov dword ptr ss:[esp+0x48], 0x00
006374E4    cmp byte ptr ds:[edi], 0x00
006374E7    mov dword ptr ss:[esp+0x34], 0x0F
006374EF    mov dword ptr ss:[esp+0x30], 0x00
006374F7    mov byte ptr ss:[esp+0x20], 0x00
006374FC    jnz 0x00637502
006374FE    xor ecx, ecx                                    ; => [ Call: nullptr ]
00637500    jmp 0x00637510
00637502    mov ecx, edi
00637504    lea edx, ds:[ecx+0x01]
00637507    mov al, byte ptr ds:[ecx]
00637509    inc ecx
0063750A    test al, al
0063750C    jnz 0x00637507
0063750E    sub ecx, edx
00637510    push ecx
00637511    push edi
00637512    lea ecx, ss:[esp+0x28]
00637516    call 0x00402110                                 ; => [ Call: sub_402110 ]
0063751B    lea eax, ss:[esp+0x20]
0063751F    push eax
00637520    lea ecx, ss:[esp+0x14]
00637524    call 0x006049E0
00637529    test al, al
0063752B    setz bl                                         ; => [ Call: sub_6049e0 ]
0063752E    cmp dword ptr ss:[esp+0x34], 0x10
00637533    jb 0x00637541
00637535    push dword ptr ss:[esp+0x20]
00637539    call 0x0069AD76                                 ; => [ Call: j__free ]
0063753E    add esp, 0x04
00637541    test bl, bl
00637543    jnz 0x006375B7                                  ; => [ Type: BOOL ]
00637545    mov edi, dword ptr ss:[ebp+0x10]
00637548    cmp edi, 0xFFFFFFFF
0063754B    mov ecx, dword ptr ss:[esp+0x1C]
0063754F    cmovz edi, ecx
00637552    test edi, edi
00637554    jz 0x006375B7
00637556    mov eax, dword ptr ss:[esp+0x14]
0063755A    cmp eax, 0xFFFFFFFF
0063755D    jz 0x006375BB
0063755F    mov ebx, dword ptr ss:[ebp+0x0C]
00637562    cmp ebx, ecx
00637564    jnb 0x006375BB
00637566    push 0x00
00637568    push 0x00
0063756A    push ebx
0063756B    push eax
0063756C    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
00637572    push edi
00637573    lea ecx, ds:[esi+0x0C]
00637576    mov dword ptr ss:[esp+0x1C], ebx
0063757A    call 0x00403540                                 ; => [ Call: sub_403540 ]
0063757F    mov eax, dword ptr ds:[esi+0x10]
00637582    lea ecx, ss:[esp+0x10]
00637586    sub eax, dword ptr ds:[esi+0x0C]
00637589    push eax
0063758A    push dword ptr ds:[esi+0x0C]
0063758D    call 0x00604E90
00637592    test al, al
00637594    jz 0x006375B7                                   ; => [ Call: sub_604e90 ]
00637596    mov ecx, esi
00637598    call 0x00637680
0063759D    test al, al
0063759F    jz 0x006375B7                                   ; => [ Call: sub_637680 ]
006375A1    mov eax, dword ptr ss:[esp+0x14]
006375A5    mov bl, 0x01
006375A7    mov dword ptr ds:[esi+0x4C], 0x00
006375AE    mov dword ptr ds:[esi+0x50], 0x00
006375B5    jmp 0x006375BD
006375B7    mov eax, dword ptr ss:[esp+0x14]
006375BB    xor bl, bl
006375BD    cmp eax, 0xFFFFFFFF
006375C0    jz 0x006375C9
006375C2    push eax
006375C3    call dword ptr ds:[0x006D4248]
006375C9    mov al, bl
006375CB    mov ecx, dword ptr ss:[esp+0x40]
006375CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006375D6    pop ecx
006375D7    pop edi
006375D8    pop esi
006375D9    pop ebx
006375DA    mov ecx, dword ptr ss:[esp+0x28]
006375DE    xor ecx, esp
006375E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006375E5    mov esp, ebp
006375E7    pop ebp
006375E8    ret 0x0C
