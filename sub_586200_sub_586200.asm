// ============================================================
// 函数名称: sub_586200
// 起始地址: 0x586200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586200    push 0xFFFFFFFF
00586202    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
00586207    mov eax, dword ptr fs:[0x00000000]
0058620D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058620E    sub esp, 0x24
00586211    mov eax, dword ptr ds:[0x0074A408]
00586216    xor eax, esp                                    ; => [ Data: __security_cookie ]
00586218    mov dword ptr ss:[esp+0x20], eax
0058621C    push ebx
0058621D    push esi
0058621E    mov eax, dword ptr ds:[0x0074A408]
00586223    xor eax, esp
00586225    push eax                                        ; => [ Data: __security_cookie ]
00586226    lea eax, ss:[esp+0x30]
0058622A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586230    mov esi, dword ptr ss:[esp+0x40]
00586234    mov ecx, dword ptr ss:[esp+0x44]
00586238    mov dword ptr ss:[esp+0x28], 0x0F
00586240    mov dword ptr ss:[esp+0x24], 0x00
00586248    mov byte ptr ss:[esp+0x14], 0x00
0058624D    lea eax, ss:[esp+0x10]
00586251    mov dword ptr ss:[esp+0x38], 0x00
00586259    push eax
0058625A    lea eax, ss:[esp+0x18]
0058625E    push eax
0058625F    call 0x0059CE30
00586264    test al, al
00586266    jz 0x0058631F
0058626C    mov eax, dword ptr ss:[esp+0x10]
00586270    add eax, 0xFFFFFFFE
00586273    cmp eax, 0x03
00586276    jnbe 0x0058631F                                 ; => [ Call: sub_59ce30 ]
0058627C    jmp dword ptr ds:[eax*4+0x586358]
00586283    cmp dword ptr ss:[esp+0x28], 0x10
00586288    lea ecx, ss:[esp+0x0C]
0058628C    push ecx
0058628D    lea eax, ss:[esp+0x18]
00586291    cmovnb eax, dword ptr ss:[esp+0x18]
00586296    push 0x6DCF3C
0058629B    push eax
0058629C    call 0x0069B31C
005862A1    add esp, 0x0C
005862A4    cmp eax, 0x01
005862A7    jnz 0x0058631F                                  ; => [ Call: sub_69b31c ]
005862A9    mov eax, dword ptr ss:[esp+0x0C]
005862AD    mov bl, 0x01
005862AF    mov dword ptr ds:[esi+0x04], 0x00
005862B6    mov dword ptr ds:[esi+0x08], eax
005862B9    jmp 0x00586321
005862BB    cmp dword ptr ss:[esp+0x28], 0x10
005862C0    lea ecx, ss:[esp+0x0C]
005862C4    push ecx
005862C5    lea eax, ss:[esp+0x18]
005862C9    cmovnb eax, dword ptr ss:[esp+0x18]
005862CE    push 0x6DCF38
005862D3    push eax
005862D4    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
005862D9    add esp, 0x0C
005862DC    cmp eax, 0x01
005862DF    jnz 0x0058631F
005862E1    movss xmm0, dword ptr ss:[esp+0x0C]
005862E7    mov bl, al
005862E9    mov dword ptr ds:[esi+0x04], eax
005862EC    movss dword ptr ds:[esi+0x0C], xmm0
005862F1    jmp 0x00586321
005862F3    mov dword ptr ds:[esi+0x04], 0x02
005862FA    lea ecx, ds:[esi+0x10]
005862FD    jmp 0x00586309
005862FF    mov dword ptr ds:[esi+0x04], 0x03
00586306    lea ecx, ds:[esi+0x28]
00586309    lea eax, ss:[esp+0x14]
0058630D    cmp ecx, eax
0058630F    jz 0x0058631B
00586311    push 0xFFFFFFFF
00586313    push 0x00
00586315    push eax
00586316    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0058631B    mov bl, 0x01
0058631D    jmp 0x00586321
0058631F    xor bl, bl
00586321    cmp dword ptr ss:[esp+0x28], 0x10
00586326    jb 0x00586334
00586328    push dword ptr ss:[esp+0x14]
0058632C    call 0x0069AD76                                 ; => [ Call: j__free ]
00586331    add esp, 0x04
00586334    mov al, bl
00586336    mov ecx, dword ptr ss:[esp+0x30]
0058633A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586341    pop ecx
00586342    pop esi
00586343    pop ebx
00586344    mov ecx, dword ptr ss:[esp+0x20]
00586348    xor ecx, esp
0058634A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058634F    add esp, 0x30
00586352    ret 0x08
