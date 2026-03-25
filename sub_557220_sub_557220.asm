// ============================================================
// 函数名称: sub_557220
// 起始地址: 0x557220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557220    push 0xFFFFFFFF
00557222    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00557227    mov eax, dword ptr fs:[0x00000000]
0055722D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055722E    sub esp, 0x28
00557231    mov eax, dword ptr ds:[0x0074A408]
00557236    xor eax, esp                                    ; => [ Data: __security_cookie ]
00557238    mov dword ptr ss:[esp+0x20], eax
0055723C    push esi
0055723D    push edi
0055723E    mov eax, dword ptr ds:[0x0074A408]
00557243    xor eax, esp
00557245    push eax                                        ; => [ Data: __security_cookie ]
00557246    lea eax, ss:[esp+0x34]
0055724A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00557250    mov edi, ecx
00557252    mov esi, dword ptr ss:[esp+0x44]
00557256    lea ecx, ss:[esp+0x14]
0055725A    push 0x00
0055725C    push 0x6DA712
00557261    mov dword ptr ss:[esp+0x30], 0x0F
00557269    mov dword ptr ss:[esp+0x2C], 0x00
00557271    mov byte ptr ss:[esp+0x1C], 0x00
00557276    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0055727B    push 0x01
0055727D    lea eax, ss:[esp+0x18]
00557281    mov dword ptr ss:[esp+0x40], 0x00
00557289    mov ecx, dword ptr ds:[edi+0x54]
0055728C    push eax
0055728D    push esi
0055728E    call 0x0053B690
00557293    mov esi, eax                                    ; => [ Call: sub_53b690 ]
00557295    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0055729D    cmp dword ptr ss:[esp+0x28], 0x10
005572A2    mov dword ptr ss:[esp+0x10], esi
005572A6    jb 0x005572B4
005572A8    push dword ptr ss:[esp+0x14]
005572AC    call 0x0069AD76                                 ; => [ Call: j__free ]
005572B1    add esp, 0x04
005572B4    mov dword ptr ss:[esp+0x28], 0x0F
005572BC    mov dword ptr ss:[esp+0x24], 0x00
005572C4    mov byte ptr ss:[esp+0x14], 0x00
005572C9    test esi, esi
005572CB    jnz 0x005572D1
005572CD    xor al, al
005572CF    jmp 0x005572E0
005572D1    lea eax, ss:[esp+0x10]
005572D5    push eax
005572D6    lea ecx, ds:[edi+0x38]
005572D9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005572DE    mov al, 0x01
005572E0    mov ecx, dword ptr ss:[esp+0x34]
005572E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005572EB    pop ecx
005572EC    pop edi
005572ED    pop esi
005572EE    mov ecx, dword ptr ss:[esp+0x20]
005572F2    xor ecx, esp
005572F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005572F9    add esp, 0x34
005572FC    ret 0x04
