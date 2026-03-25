// ============================================================
// 函数名称: sub_432920
// 起始地址: 0x432920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432920    push 0xFFFFFFFF
00432922    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00432927    mov eax, dword ptr fs:[0x00000000]
0043292D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043292E    sub esp, 0x1C
00432931    mov eax, dword ptr ds:[0x0074A408]
00432936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432938    mov dword ptr ss:[esp+0x18], eax
0043293C    push ebx
0043293D    push esi
0043293E    mov eax, dword ptr ds:[0x0074A408]
00432943    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432945    push eax
00432946    lea eax, ss:[esp+0x28]
0043294A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432950    mov esi, ecx
00432952    mov ecx, dword ptr ds:[0x0075D4BC]
00432958    lea ecx, ds:[ecx+0x0C]
0043295B    call 0x00434990                                 ; => [ Call: sub_434990 | Data: data_75d4bc ]
00432960    mov eax, dword ptr ds:[esi]
00432962    mov ecx, esi
00432964    call dword ptr ds:[eax]
00432966    mov edx, eax
00432968    mov dword ptr ss:[esp+0x20], 0x0F
00432970    mov dword ptr ss:[esp+0x1C], 0x00
00432978    mov byte ptr ss:[esp+0x0C], 0x00
0043297D    cmp byte ptr ds:[edx], 0x00
00432980    jnz 0x00432986
00432982    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432984    jmp 0x00432999
00432986    mov ecx, edx
00432988    lea esi, ds:[ecx+0x01]
0043298B    jmp 0x00432990
00432990    mov al, byte ptr ds:[ecx]
00432992    inc ecx
00432993    test al, al
00432995    jnz 0x00432990
00432997    sub ecx, esi
00432999    push ecx
0043299A    push edx
0043299B    lea ecx, ss:[esp+0x14]
0043299F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004329A4    lea eax, ss:[esp+0x0C]
004329A8    mov dword ptr ss:[esp+0x30], 0x00
004329B0    push eax
004329B1    call 0x00433920
004329B6    cmp dword ptr ss:[esp+0x20], 0x10
004329BB    mov bl, al                                      ; => [ Call: sub_433920 ]
004329BD    jb 0x004329CB
004329BF    push dword ptr ss:[esp+0x0C]
004329C3    call 0x0069AD76                                 ; => [ Call: j__free ]
004329C8    add esp, 0x04
004329CB    mov al, bl
004329CD    mov ecx, dword ptr ss:[esp+0x28]
004329D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004329D8    pop ecx
004329D9    pop esi
004329DA    pop ebx
004329DB    mov ecx, dword ptr ss:[esp+0x18]
004329DF    xor ecx, esp
004329E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004329E6    add esp, 0x28
004329E9    ret
