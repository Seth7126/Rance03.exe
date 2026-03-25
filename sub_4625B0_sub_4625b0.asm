// ============================================================
// 函数名称: sub_4625b0
// 起始地址: 0x4625b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004625B0    push ebp
004625B1    mov ebp, esp
004625B3    and esp, 0xFFFFFFF8
004625B6    push 0xFFFFFFFF
004625B8    push 0x6B8BE0                                   ; => [ Call: sub_6b8be0 ]
004625BD    mov eax, dword ptr fs:[0x00000000]
004625C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004625C4    sub esp, 0x40
004625C7    mov eax, dword ptr ds:[0x0074A408]
004625CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004625CE    mov dword ptr ss:[esp+0x38], eax
004625D2    push ebx
004625D3    push esi
004625D4    push edi
004625D5    mov eax, dword ptr ds:[0x0074A408]
004625DA    xor eax, esp
004625DC    push eax                                        ; => [ Data: __security_cookie ]
004625DD    lea eax, ss:[esp+0x50]
004625E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004625E7    mov edi, ecx
004625E9    mov edx, dword ptr ss:[ebp+0x08]
004625EC    mov ebx, dword ptr ss:[ebp+0x10]
004625EF    mov dword ptr ss:[esp+0x2C], 0x0F
004625F7    mov dword ptr ss:[esp+0x28], 0x00
004625FF    cmp byte ptr ds:[edx], 0x00
00462602    mov byte ptr ss:[esp+0x18], 0x00
00462607    jnz 0x0046260D
00462609    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046260B    jmp 0x0046261B
0046260D    mov ecx, edx
0046260F    lea esi, ds:[ecx+0x01]
00462612    mov al, byte ptr ds:[ecx]
00462614    inc ecx
00462615    test al, al
00462617    jnz 0x00462612
00462619    sub ecx, esi
0046261B    push ecx
0046261C    push edx
0046261D    lea ecx, ss:[esp+0x20]
00462621    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462626    lea eax, ss:[esp+0x18]
0046262A    mov dword ptr ss:[esp+0x58], 0x00
00462632    push eax
00462633    lea ecx, ds:[edi+0x08]
00462636    call 0x004612F0
0046263B    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046263D    test esi, esi
0046263F    jnz 0x00462647
00462641    lea esi, ds:[edi+0x94]
00462647    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0046264F    cmp dword ptr ss:[esp+0x2C], 0x10
00462654    jb 0x00462662
00462656    push dword ptr ss:[esp+0x18]
0046265A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046265F    add esp, 0x04
00462662    push dword ptr ss:[ebp+0x0C]
00462665    lea ecx, ds:[esi+0x2C]
00462668    mov dword ptr ss:[esp+0x30], 0x0F
00462670    mov dword ptr ss:[esp+0x2C], 0x00
00462678    mov byte ptr ss:[esp+0x1C], 0x00
0046267D    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
00462682    cmp byte ptr ds:[ebx], 0x00
00462685    mov dword ptr ss:[esp+0x14], eax
00462689    mov dword ptr ss:[esp+0x44], 0x0F
00462691    mov dword ptr ss:[esp+0x40], 0x00
00462699    mov byte ptr ss:[esp+0x30], 0x00
0046269E    jnz 0x004626A4
004626A0    xor ecx, ecx                                    ; => [ Call: nullptr ]
004626A2    jmp 0x004626B9
004626A4    mov ecx, ebx
004626A6    lea edx, ds:[ecx+0x01]
004626A9    lea esp, ss:[esp]
004626B0    mov al, byte ptr ds:[ecx]
004626B2    inc ecx
004626B3    test al, al
004626B5    jnz 0x004626B0
004626B7    sub ecx, edx
004626B9    push ecx
004626BA    push ebx
004626BB    lea ecx, ss:[esp+0x38]
004626BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004626C4    lea eax, ss:[esp+0x30]
004626C8    mov dword ptr ss:[esp+0x58], 0x01
004626D0    push eax
004626D1    lea ecx, ds:[esi+0x30]
004626D4    call 0x0045EEA0
004626D9    cmp dword ptr ss:[esp+0x44], 0x10
004626DE    mov ebx, eax                                    ; => [ Call: sub_45eea0 ]
004626E0    jb 0x004626EE
004626E2    push dword ptr ss:[esp+0x30]
004626E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004626EB    add esp, 0x04
004626EE    cmp dword ptr ds:[esi+0x04], 0x04
004626F2    jz 0x004626F8
004626F4    xor al, al
004626F6    jmp 0x00462705
004626F8    push ebx
004626F9    push dword ptr ss:[esp+0x18]
004626FD    lea ecx, ds:[esi+0x2C]
00462700    call 0x00456F70                                 ; => [ Call: sub_456f70 ]
00462705    mov ecx, dword ptr ss:[esp+0x50]
00462709    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462710    pop ecx
00462711    pop edi
00462712    pop esi
00462713    pop ebx
00462714    mov ecx, dword ptr ss:[esp+0x38]
00462718    xor ecx, esp
0046271A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046271F    mov esp, ebp
00462721    pop ebp
00462722    ret 0x0C
