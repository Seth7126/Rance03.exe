// ============================================================
// 函数名称: sub_4644b0
// 起始地址: 0x4644b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004644B0    push ebp
004644B1    mov ebp, esp
004644B3    and esp, 0xFFFFFFF8
004644B6    push 0xFFFFFFFF
004644B8    push 0x6B8D70                                   ; => [ Call: sub_6b8d70 ]
004644BD    mov eax, dword ptr fs:[0x00000000]
004644C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004644C4    sub esp, 0x30
004644C7    mov eax, dword ptr ds:[0x0074A408]
004644CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004644CE    mov dword ptr ss:[esp+0x28], eax
004644D2    push ebx
004644D3    push esi
004644D4    push edi
004644D5    mov eax, dword ptr ds:[0x0074A408]
004644DA    xor eax, esp
004644DC    push eax                                        ; => [ Data: __security_cookie ]
004644DD    lea eax, ss:[esp+0x40]
004644E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004644E7    mov dword ptr ss:[esp+0x1C], ecx
004644EB    mov edx, dword ptr ss:[ebp+0x08]
004644EE    xor ebx, ebx
004644F0    xor esi, esi                                    ; => [ Call: nullptr ]
004644F2    mov dword ptr ss:[esp+0x14], ebx
004644F6    mov dword ptr ss:[esp+0x10], esi                ; => [ Call: nullptr ]
004644FA    mov dword ptr ss:[esp+0x18], ebx
004644FE    mov dword ptr ss:[esp+0x48], ebx
00464502    mov dword ptr ss:[esp+0x34], 0x0F
0046450A    mov dword ptr ss:[esp+0x30], ebx
0046450E    mov byte ptr ss:[esp+0x20], bl
00464512    cmp byte ptr ds:[edx], bl
00464514    jnz 0x0046451A
00464516    xor ecx, ecx                                    ; => [ Call: nullptr ]
00464518    jmp 0x00464529
0046451A    mov ecx, edx
0046451C    lea edi, ds:[ecx+0x01]
0046451F    nop
00464520    mov al, byte ptr ds:[ecx]
00464522    inc ecx
00464523    test al, al
00464525    jnz 0x00464520
00464527    sub ecx, edi
00464529    push ecx
0046452A    push edx
0046452B    lea ecx, ss:[esp+0x28]
0046452F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00464534    mov ecx, dword ptr ss:[esp+0x1C]
00464538    lea eax, ss:[esp+0x20]
0046453C    push eax
0046453D    add ecx, 0x08
00464540    mov byte ptr ss:[esp+0x4C], 0x01
00464545    call 0x00460D20                                 ; => [ Call: sub_460d20 ]
0046454A    test eax, eax
0046454C    jz 0x00464562
0046454E    lea ecx, ss:[esp+0x10]
00464552    push ecx
00464553    mov ecx, eax
00464555    call 0x00468410                                 ; => [ Call: sub_468410 ]
0046455A    mov ebx, dword ptr ss:[esp+0x14]
0046455E    mov esi, dword ptr ss:[esp+0x10]
00464562    cmp dword ptr ss:[esp+0x34], 0x10
00464567    jb 0x00464575
00464569    push dword ptr ss:[esp+0x20]
0046456D    call 0x0069AD76                                 ; => [ Call: j__free ]
00464572    add esp, 0x04
00464575    mov ecx, ebx
00464577    mov eax, 0x2AAAAAAB
0046457C    sub ecx, esi
0046457E    imul ecx
00464580    sar edx, 0x02
00464583    mov edi, edx
00464585    shr edi, 0x1F
00464588    add edi, edx
0046458A    test esi, esi
0046458C    jz 0x0046459E
0046458E    push ebx
0046458F    push esi
00464590    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00464595    push esi
00464596    call 0x0069AD76                                 ; => [ Call: j__free ]
0046459B    add esp, 0x04
0046459E    mov eax, edi
004645A0    mov ecx, dword ptr ss:[esp+0x40]
004645A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004645AB    pop ecx
004645AC    pop edi
004645AD    pop esi
004645AE    pop ebx
004645AF    mov ecx, dword ptr ss:[esp+0x28]
004645B3    xor ecx, esp
004645B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004645BA    mov esp, ebp
004645BC    pop ebp
004645BD    ret 0x04
