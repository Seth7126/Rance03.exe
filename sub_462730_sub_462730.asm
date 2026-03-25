// ============================================================
// 函数名称: sub_462730
// 起始地址: 0x462730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462730    push ebp
00462731    mov ebp, esp
00462733    and esp, 0xFFFFFFF8
00462736    push 0xFFFFFFFF
00462738    push 0x6B8C28                                   ; => [ Call: sub_6b8c28 ]
0046273D    mov eax, dword ptr fs:[0x00000000]
00462743    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462744    sub esp, 0x58
00462747    mov eax, dword ptr ds:[0x0074A408]
0046274C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046274E    mov dword ptr ss:[esp+0x50], eax
00462752    push ebx
00462753    push esi
00462754    push edi
00462755    mov eax, dword ptr ds:[0x0074A408]
0046275A    xor eax, esp
0046275C    push eax                                        ; => [ Data: __security_cookie ]
0046275D    lea eax, ss:[esp+0x68]
00462761    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462767    mov ebx, ecx
00462769    mov edx, dword ptr ss:[ebp+0x08]
0046276C    mov eax, dword ptr ss:[ebp+0x10]
0046276F    mov edi, dword ptr ss:[ebp+0x0C]
00462772    mov dword ptr ss:[esp+0x10], eax
00462776    cmp byte ptr ds:[edx], 0x00
00462779    mov dword ptr ss:[esp+0x2C], 0x0F
00462781    mov dword ptr ss:[esp+0x28], 0x00
00462789    mov byte ptr ss:[esp+0x18], 0x00
0046278E    jnz 0x00462794
00462790    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462792    jmp 0x004627A9
00462794    mov ecx, edx
00462796    lea esi, ds:[ecx+0x01]
00462799    lea esp, ss:[esp]
004627A0    mov al, byte ptr ds:[ecx]
004627A2    inc ecx
004627A3    test al, al
004627A5    jnz 0x004627A0
004627A7    sub ecx, esi
004627A9    push ecx
004627AA    push edx
004627AB    lea ecx, ss:[esp+0x20]
004627AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004627B4    lea eax, ss:[esp+0x18]
004627B8    mov dword ptr ss:[esp+0x70], 0x00
004627C0    push eax
004627C1    lea ecx, ds:[ebx+0x08]
004627C4    call 0x004612F0
004627C9    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
004627CB    test esi, esi
004627CD    jnz 0x004627D5
004627CF    lea esi, ds:[ebx+0x94]
004627D5    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004627DD    cmp dword ptr ss:[esp+0x2C], 0x10
004627E2    jb 0x004627F0
004627E4    push dword ptr ss:[esp+0x18]
004627E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004627ED    add esp, 0x04
004627F0    cmp byte ptr ds:[edi], 0x00
004627F3    mov dword ptr ss:[esp+0x2C], 0x0F
004627FB    mov dword ptr ss:[esp+0x28], 0x00
00462803    mov byte ptr ss:[esp+0x18], 0x00
00462808    mov dword ptr ss:[esp+0x44], 0x0F
00462810    mov dword ptr ss:[esp+0x40], 0x00
00462818    mov byte ptr ss:[esp+0x30], 0x00
0046281D    jnz 0x00462823
0046281F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462821    jmp 0x00462831
00462823    mov ecx, edi
00462825    lea edx, ds:[ecx+0x01]
00462828    mov al, byte ptr ds:[ecx]
0046282A    inc ecx
0046282B    test al, al
0046282D    jnz 0x00462828
0046282F    sub ecx, edx
00462831    push ecx
00462832    push edi
00462833    lea ecx, ss:[esp+0x38]
00462837    call 0x00402110                                 ; => [ Call: sub_402110 ]
0046283C    lea eax, ss:[esp+0x30]
00462840    mov dword ptr ss:[esp+0x70], 0x01
00462848    push eax
00462849    lea ecx, ds:[esi+0x2C]
0046284C    call 0x00457B90
00462851    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00462859    cmp dword ptr ss:[esp+0x44], 0x10
0046285E    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_457b90 ]
00462862    jb 0x00462870
00462864    push dword ptr ss:[esp+0x30]
00462868    call 0x0069AD76                                 ; => [ Call: j__free ]
0046286D    add esp, 0x04
00462870    mov edi, dword ptr ss:[esp+0x10]
00462874    mov dword ptr ss:[esp+0x5C], 0x0F
0046287C    mov dword ptr ss:[esp+0x58], 0x00
00462884    mov byte ptr ss:[esp+0x48], 0x00
00462889    cmp byte ptr ds:[edi], 0x00
0046288C    jnz 0x00462892
0046288E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462890    jmp 0x004628A0
00462892    mov ecx, edi
00462894    lea edx, ds:[ecx+0x01]
00462897    mov al, byte ptr ds:[ecx]
00462899    inc ecx
0046289A    test al, al
0046289C    jnz 0x00462897
0046289E    sub ecx, edx
004628A0    push ecx
004628A1    push edi
004628A2    lea ecx, ss:[esp+0x50]
004628A6    call 0x00402110                                 ; => [ Call: sub_402110 ]
004628AB    lea eax, ss:[esp+0x48]
004628AF    mov dword ptr ss:[esp+0x70], 0x02
004628B7    push eax
004628B8    lea ecx, ds:[esi+0x30]
004628BB    call 0x0045EEA0
004628C0    cmp dword ptr ss:[esp+0x5C], 0x10
004628C5    mov edi, eax                                    ; => [ Call: sub_45eea0 ]
004628C7    jb 0x004628D5
004628C9    push dword ptr ss:[esp+0x48]
004628CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004628D2    add esp, 0x04
004628D5    cmp dword ptr ds:[esi+0x04], 0x04
004628D9    jz 0x004628DF
004628DB    xor al, al
004628DD    jmp 0x004628EC
004628DF    push edi
004628E0    push dword ptr ss:[esp+0x18]
004628E4    lea ecx, ds:[esi+0x2C]
004628E7    call 0x00456F70                                 ; => [ Call: sub_456f70 ]
004628EC    mov ecx, dword ptr ss:[esp+0x68]
004628F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004628F7    pop ecx
004628F8    pop edi
004628F9    pop esi
004628FA    pop ebx
004628FB    mov ecx, dword ptr ss:[esp+0x50]
004628FF    xor ecx, esp
00462901    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462906    mov esp, ebp
00462908    pop ebp
00462909    ret 0x0C
