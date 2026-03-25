// ============================================================
// 函数名称: sub_4335e0
// 起始地址: 0x4335e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004335E0    push 0xFFFFFFFF
004335E2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004335E7    mov eax, dword ptr fs:[0x00000000]
004335ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004335EE    sub esp, 0x20
004335F1    mov eax, dword ptr ds:[0x0074A408]
004335F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004335F8    mov dword ptr ss:[esp+0x1C], eax
004335FC    push ebx
004335FD    push esi
004335FE    push edi
004335FF    mov eax, dword ptr ds:[0x0074A408]
00433604    xor eax, esp
00433606    push eax
00433607    lea eax, ss:[esp+0x30]
0043360B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433611    mov edi, ecx
00433613    mov eax, dword ptr ds:[edx]
00433615    mov ecx, edx
00433617    call dword ptr ds:[eax]
00433619    mov edx, eax                                    ; => [ Data: __security_cookie ]
0043361B    mov dword ptr ss:[esp+0x28], 0x0F
00433623    mov dword ptr ss:[esp+0x24], 0x00
0043362B    mov byte ptr ss:[esp+0x14], 0x00
00433630    cmp byte ptr ds:[edx], 0x00
00433633    jnz 0x00433639
00433635    xor ecx, ecx                                    ; => [ Call: nullptr ]
00433637    jmp 0x00433649
00433639    mov ecx, edx
0043363B    lea esi, ds:[ecx+0x01]
0043363E    mov edi, edi
00433640    mov al, byte ptr ds:[ecx]
00433642    inc ecx
00433643    test al, al
00433645    jnz 0x00433640
00433647    sub ecx, esi
00433649    push ecx
0043364A    push edx
0043364B    lea ecx, ss:[esp+0x1C]
0043364F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433654    push dword ptr ss:[esp+0x44]
00433658    lea eax, ss:[esp+0x18]
0043365C    mov dword ptr ss:[esp+0x3C], 0x00
00433664    push dword ptr ss:[esp+0x44]
00433668    push eax
00433669    push ecx
0043366A    mov ecx, dword ptr ds:[0x0075D4BC]
00433670    push edi
00433671    call 0x00434320
00433676    cmp dword ptr ss:[esp+0x28], 0x10
0043367B    mov bl, al                                      ; => [ Call: sub_434320 | Data: data_75d4bc ]
0043367D    jb 0x0043368B
0043367F    push dword ptr ss:[esp+0x14]
00433683    call 0x0069AD76                                 ; => [ Call: j__free ]
00433688    add esp, 0x04
0043368B    mov al, bl
0043368D    mov ecx, dword ptr ss:[esp+0x30]
00433691    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433698    pop ecx
00433699    pop edi
0043369A    pop esi
0043369B    pop ebx
0043369C    mov ecx, dword ptr ss:[esp+0x1C]
004336A0    xor ecx, esp
004336A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004336A7    add esp, 0x2C
004336AA    ret
