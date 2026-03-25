// ============================================================
// 函数名称: sub_433450
// 起始地址: 0x433450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433450    push 0xFFFFFFFF
00433452    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00433457    mov eax, dword ptr fs:[0x00000000]
0043345D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043345E    sub esp, 0x1C
00433461    mov eax, dword ptr ds:[0x0074A408]
00433466    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433468    mov dword ptr ss:[esp+0x18], eax
0043346C    push esi
0043346D    push edi
0043346E    mov eax, dword ptr ds:[0x0074A408]
00433473    xor eax, esp
00433475    push eax
00433476    lea eax, ss:[esp+0x28]
0043347A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433480    mov edi, edx
00433482    mov eax, dword ptr ds:[ecx]
00433484    call dword ptr ds:[eax]
00433486    mov esi, eax                                    ; => [ Data: __security_cookie ]
00433488    mov dword ptr ss:[esp+0x20], 0x0F
00433490    mov dword ptr ss:[esp+0x1C], 0x00
00433498    mov byte ptr ss:[esp+0x0C], 0x00
0043349D    cmp byte ptr ds:[esi], 0x00
004334A0    jnz 0x004334A6
004334A2    xor ecx, ecx                                    ; => [ Call: nullptr ]
004334A4    jmp 0x004334B9
004334A6    mov ecx, esi
004334A8    lea edx, ds:[ecx+0x01]
004334AB    jmp 0x004334B0
004334B0    mov al, byte ptr ds:[ecx]
004334B2    inc ecx
004334B3    test al, al
004334B5    jnz 0x004334B0
004334B7    sub ecx, edx
004334B9    push ecx
004334BA    push esi
004334BB    lea ecx, ss:[esp+0x14]
004334BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004334C4    push edi
004334C5    lea eax, ss:[esp+0x10]
004334C9    mov dword ptr ss:[esp+0x34], 0x00
004334D1    push eax
004334D2    call 0x00434150                                 ; => [ Call: sub_434150 ]
004334D7    cmp dword ptr ss:[esp+0x20], 0x10
004334DC    mov esi, eax
004334DE    jb 0x004334EC
004334E0    push dword ptr ss:[esp+0x0C]
004334E4    call 0x0069AD76                                 ; => [ Call: j__free ]
004334E9    add esp, 0x04
004334EC    mov eax, esi
004334EE    mov ecx, dword ptr ss:[esp+0x28]
004334F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004334F9    pop ecx
004334FA    pop edi
004334FB    pop esi
004334FC    mov ecx, dword ptr ss:[esp+0x18]
00433500    xor ecx, esp
00433502    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433507    add esp, 0x28
0043350A    ret
