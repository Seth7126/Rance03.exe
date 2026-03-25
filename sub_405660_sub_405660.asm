// ============================================================
// 函数名称: sub_405660
// 起始地址: 0x405660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405660    push ebp
00405661    mov ebp, esp
00405663    and esp, 0xFFFFFFF8
00405666    push 0xFFFFFFFF
00405668    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0040566D    mov eax, dword ptr fs:[0x00000000]
00405673    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00405674    sub esp, 0x20
00405677    mov eax, dword ptr ds:[0x0074A408]
0040567C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040567E    mov dword ptr ss:[esp+0x18], eax
00405682    push ebx
00405683    push esi
00405684    push edi
00405685    mov eax, dword ptr ds:[0x0074A408]
0040568A    xor eax, esp
0040568C    push eax                                        ; => [ Data: __security_cookie ]
0040568D    lea eax, ss:[esp+0x30]
00405691    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00405697    mov esi, ecx
00405699    cmp byte ptr ds:[esi+0x50], 0x00
0040569D    mov edi, dword ptr ss:[ebp+0x08]
004056A0    jz 0x004056A9
004056A2    xor al, al
004056A4    jmp 0x00405738
004056A9    mov dword ptr ss:[esp+0x24], 0x0F
004056B1    mov dword ptr ss:[esp+0x20], 0x00
004056B9    mov byte ptr ss:[esp+0x10], 0x00
004056BE    push edi
004056BF    lea eax, ss:[esp+0x14]
004056C3    mov dword ptr ss:[esp+0x3C], 0x00
004056CB    lea ebx, ds:[esi+0x48]
004056CE    push eax
004056CF    mov ecx, ebx
004056D1    call 0x00408150
004056D6    test al, al
004056D8    jnz 0x004056DE                                  ; => [ Call: sub_408150 ]
004056DA    xor bl, bl
004056DC    jmp 0x00405723
004056DE    mov eax, dword ptr ds:[esi+0x14]
004056E1    dec eax
004056E2    jz 0x00405719
004056E4    dec eax
004056E5    jz 0x004056EB
004056E7    mov bl, 0x01
004056E9    jmp 0x00405723
004056EB    add esi, 0x30
004056EE    lea ecx, ss:[esp+0x10]
004056F2    mov edx, esi
004056F4    call 0x004058A0
004056F9    test al, al
004056FB    jz 0x00405701                                   ; => [ Call: sub_4058a0 ]
004056FD    xor bl, bl
004056FF    jmp 0x00405723
00405701    lea eax, ss:[esp+0x10]
00405705    cmp esi, eax
00405707    jz 0x00405715
00405709    push 0xFFFFFFFF
0040570B    push 0x00
0040570D    push eax
0040570E    mov ecx, esi
00405710    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00405715    mov bl, 0x01
00405717    jmp 0x00405723
00405719    push edi
0040571A    mov ecx, ebx
0040571C    call 0x00408250
00405721    mov bl, al                                      ; => [ Call: sub_408250 ]
00405723    cmp dword ptr ss:[esp+0x24], 0x10
00405728    jb 0x00405736
0040572A    push dword ptr ss:[esp+0x10]
0040572E    call 0x0069AD76                                 ; => [ Call: j__free ]
00405733    add esp, 0x04
00405736    mov al, bl
00405738    mov ecx, dword ptr ss:[esp+0x30]
0040573C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00405743    pop ecx
00405744    pop edi
00405745    pop esi
00405746    pop ebx
00405747    mov ecx, dword ptr ss:[esp+0x18]
0040574B    xor ecx, esp
0040574D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00405752    mov esp, ebp
00405754    pop ebp
00405755    ret 0x04
