// ============================================================
// 函数名称: sub_4622f0
// 起始地址: 0x4622f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004622F0    push ebp
004622F1    mov ebp, esp
004622F3    and esp, 0xFFFFFFF8
004622F6    push 0xFFFFFFFF
004622F8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
004622FD    mov eax, dword ptr fs:[0x00000000]
00462303    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462304    sub esp, 0x20
00462307    mov eax, dword ptr ds:[0x0074A408]
0046230C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046230E    mov dword ptr ss:[esp+0x18], eax
00462312    push ebx
00462313    push esi
00462314    push edi
00462315    mov eax, dword ptr ds:[0x0074A408]
0046231A    xor eax, esp
0046231C    push eax                                        ; => [ Data: __security_cookie ]
0046231D    lea eax, ss:[esp+0x30]
00462321    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462327    mov edi, ecx
00462329    mov edx, dword ptr ss:[ebp+0x08]
0046232C    mov dword ptr ss:[esp+0x24], 0x0F
00462334    mov dword ptr ss:[esp+0x20], 0x00
0046233C    mov byte ptr ss:[esp+0x10], 0x00
00462341    cmp byte ptr ds:[edx], 0x00
00462344    jnz 0x0046234A
00462346    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462348    jmp 0x00462359
0046234A    mov ecx, edx
0046234C    lea esi, ds:[ecx+0x01]
0046234F    nop
00462350    mov al, byte ptr ds:[ecx]
00462352    inc ecx
00462353    test al, al
00462355    jnz 0x00462350
00462357    sub ecx, esi
00462359    push ecx
0046235A    push edx
0046235B    lea ecx, ss:[esp+0x18]
0046235F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462364    lea eax, ss:[esp+0x10]
00462368    mov dword ptr ss:[esp+0x38], 0x00
00462370    push eax
00462371    lea ecx, ds:[edi+0x08]
00462374    call 0x004612F0
00462379    test eax, eax
0046237B    setnz bl                                        ; => [ Call: sub_4612f0 ]
0046237E    cmp dword ptr ss:[esp+0x24], 0x10
00462383    jb 0x00462391
00462385    push dword ptr ss:[esp+0x10]
00462389    call 0x0069AD76                                 ; => [ Call: j__free ]
0046238E    add esp, 0x04
00462391    mov al, bl
00462393    mov ecx, dword ptr ss:[esp+0x30]
00462397    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046239E    pop ecx
0046239F    pop edi
004623A0    pop esi
004623A1    pop ebx
004623A2    mov ecx, dword ptr ss:[esp+0x18]
004623A6    xor ecx, esp
004623A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004623AD    mov esp, ebp
004623AF    pop ebp
004623B0    ret 0x04
