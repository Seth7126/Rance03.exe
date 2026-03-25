// ============================================================
// 函数名称: sub_463250
// 起始地址: 0x463250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463250    push ebp
00463251    mov ebp, esp
00463253    and esp, 0xFFFFFFF8
00463256    push 0xFFFFFFFF
00463258    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0046325D    mov eax, dword ptr fs:[0x00000000]
00463263    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463264    sub esp, 0x24
00463267    mov eax, dword ptr ds:[0x0074A408]
0046326C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046326E    mov dword ptr ss:[esp+0x1C], eax
00463272    push esi
00463273    push edi
00463274    mov eax, dword ptr ds:[0x0074A408]
00463279    xor eax, esp
0046327B    push eax                                        ; => [ Data: __security_cookie ]
0046327C    lea eax, ss:[esp+0x30]
00463280    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463286    mov esi, ecx
00463288    mov edx, dword ptr ss:[ebp+0x08]
0046328B    mov dword ptr ss:[esp+0x24], 0x0F
00463293    mov dword ptr ss:[esp+0x20], 0x00
0046329B    mov byte ptr ss:[esp+0x10], 0x00
004632A0    cmp byte ptr ds:[edx], 0x00
004632A3    jnz 0x004632A9
004632A5    xor ecx, ecx                                    ; => [ Call: nullptr ]
004632A7    jmp 0x004632B9
004632A9    mov ecx, edx
004632AB    lea edi, ds:[ecx+0x01]
004632AE    mov edi, edi
004632B0    mov al, byte ptr ds:[ecx]
004632B2    inc ecx
004632B3    test al, al
004632B5    jnz 0x004632B0
004632B7    sub ecx, edi
004632B9    push ecx
004632BA    push edx
004632BB    lea ecx, ss:[esp+0x18]
004632BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004632C4    lea eax, ss:[esp+0x10]
004632C8    mov dword ptr ss:[esp+0x38], 0x00
004632D0    push eax
004632D1    lea ecx, ds:[esi+0x08]
004632D4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
004632D9    test eax, eax
004632DB    jnz 0x004632E3
004632DD    lea eax, ds:[esi+0x94]
004632E3    cmp dword ptr ds:[eax+0x04], 0x04
004632E7    jz 0x004632ED
004632E9    xor esi, esi
004632EB    jmp 0x004632FD
004632ED    push dword ptr ss:[ebp+0x10]
004632F0    lea ecx, ds:[eax+0x2C]
004632F3    push dword ptr ss:[ebp+0x0C]
004632F6    call 0x00457060
004632FB    mov esi, eax                                    ; => [ Call: sub_457060 ]
004632FD    cmp dword ptr ss:[esp+0x24], 0x10
00463302    jb 0x00463310
00463304    push dword ptr ss:[esp+0x10]
00463308    call 0x0069AD76                                 ; => [ Call: j__free ]
0046330D    add esp, 0x04
00463310    mov eax, esi
00463312    mov ecx, dword ptr ss:[esp+0x30]
00463316    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046331D    pop ecx
0046331E    pop edi
0046331F    pop esi
00463320    mov ecx, dword ptr ss:[esp+0x1C]
00463324    xor ecx, esp
00463326    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046332B    mov esp, ebp
0046332D    pop ebp
0046332E    ret 0x0C
