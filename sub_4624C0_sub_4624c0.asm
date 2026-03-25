// ============================================================
// 函数名称: sub_4624c0
// 起始地址: 0x4624c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004624C0    push ebp
004624C1    mov ebp, esp
004624C3    and esp, 0xFFFFFFF8
004624C6    push 0xFFFFFFFF
004624C8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
004624CD    mov eax, dword ptr fs:[0x00000000]
004624D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004624D4    sub esp, 0x20
004624D7    mov eax, dword ptr ds:[0x0074A408]
004624DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004624DE    mov dword ptr ss:[esp+0x18], eax
004624E2    push ebx
004624E3    push esi
004624E4    push edi
004624E5    mov eax, dword ptr ds:[0x0074A408]
004624EA    xor eax, esp
004624EC    push eax                                        ; => [ Data: __security_cookie ]
004624ED    lea eax, ss:[esp+0x30]
004624F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004624F7    mov esi, ecx
004624F9    mov edx, dword ptr ss:[ebp+0x08]
004624FC    mov dword ptr ss:[esp+0x24], 0x0F
00462504    mov dword ptr ss:[esp+0x20], 0x00
0046250C    mov byte ptr ss:[esp+0x10], 0x00
00462511    cmp byte ptr ds:[edx], 0x00
00462514    jnz 0x0046251A
00462516    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462518    jmp 0x00462529
0046251A    mov ecx, edx
0046251C    lea edi, ds:[ecx+0x01]
0046251F    nop
00462520    mov al, byte ptr ds:[ecx]
00462522    inc ecx
00462523    test al, al
00462525    jnz 0x00462520
00462527    sub ecx, edi
00462529    push ecx
0046252A    push edx
0046252B    lea ecx, ss:[esp+0x18]
0046252F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462534    lea eax, ss:[esp+0x10]
00462538    mov dword ptr ss:[esp+0x38], 0x00
00462540    push eax
00462541    lea ecx, ds:[esi+0x08]
00462544    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00462549    test eax, eax
0046254B    jnz 0x00462553
0046254D    lea eax, ds:[esi+0x94]
00462553    cmp dword ptr ds:[eax+0x04], 0x04
00462557    jz 0x0046255D
00462559    xor bl, bl
0046255B    jmp 0x0046256D
0046255D    push dword ptr ss:[ebp+0x10]
00462560    lea ecx, ds:[eax+0x2C]
00462563    push dword ptr ss:[ebp+0x0C]
00462566    call 0x00456F70
0046256B    mov bl, al                                      ; => [ Call: sub_456f70 ]
0046256D    cmp dword ptr ss:[esp+0x24], 0x10
00462572    jb 0x00462580
00462574    push dword ptr ss:[esp+0x10]
00462578    call 0x0069AD76                                 ; => [ Call: j__free ]
0046257D    add esp, 0x04
00462580    mov al, bl
00462582    mov ecx, dword ptr ss:[esp+0x30]
00462586    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046258D    pop ecx
0046258E    pop edi
0046258F    pop esi
00462590    pop ebx
00462591    mov ecx, dword ptr ss:[esp+0x18]
00462595    xor ecx, esp
00462597    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046259C    mov esp, ebp
0046259E    pop ebp
0046259F    ret 0x0C
