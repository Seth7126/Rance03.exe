// ============================================================
// 函数名称: sub_4615a0
// 起始地址: 0x4615a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004615A0    push 0xFFFFFFFF
004615A2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004615A7    mov eax, dword ptr fs:[0x00000000]
004615AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004615AE    sub esp, 0x24
004615B1    mov eax, dword ptr ds:[0x0074A408]
004615B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004615B8    mov dword ptr ss:[esp+0x1C], eax
004615BC    push ebx
004615BD    push esi
004615BE    push edi
004615BF    mov eax, dword ptr ds:[0x0074A408]
004615C4    xor eax, esp
004615C6    push eax                                        ; => [ Data: __security_cookie ]
004615C7    lea eax, ss:[esp+0x34]
004615CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004615D1    mov edi, ecx
004615D3    mov esi, dword ptr ss:[esp+0x44]
004615D7    lea ebx, ds:[edi+0x08]
004615DA    mov ecx, ebx
004615DC    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
004615E1    cmp byte ptr ds:[esi], 0x00
004615E4    mov dword ptr ss:[esp+0x28], 0x0F
004615EC    mov dword ptr ss:[esp+0x24], 0x00
004615F4    mov byte ptr ss:[esp+0x14], 0x00
004615F9    jnz 0x004615FF
004615FB    xor ecx, ecx                                    ; => [ Call: nullptr ]
004615FD    jmp 0x0046160D
004615FF    mov ecx, esi
00461601    lea edx, ds:[ecx+0x01]
00461604    mov al, byte ptr ds:[ecx]
00461606    inc ecx
00461607    test al, al
00461609    jnz 0x00461604
0046160B    sub ecx, edx
0046160D    push ecx
0046160E    push esi
0046160F    lea ecx, ss:[esp+0x1C]
00461613    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461618    lea eax, ss:[esp+0x14]
0046161C    mov dword ptr ss:[esp+0x3C], 0x00
00461624    push eax
00461625    push ebx
00461626    lea ecx, ds:[edi+0x2C]
00461629    call 0x004594F0
0046162E    cmp dword ptr ss:[esp+0x28], 0x10
00461633    mov bl, al                                      ; => [ Call: sub_4594f0 ]
00461635    jb 0x00461643
00461637    push dword ptr ss:[esp+0x14]
0046163B    call 0x0069AD76                                 ; => [ Call: j__free ]
00461640    add esp, 0x04
00461643    mov al, bl
00461645    mov ecx, dword ptr ss:[esp+0x34]
00461649    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461650    pop ecx
00461651    pop edi
00461652    pop esi
00461653    pop ebx
00461654    mov ecx, dword ptr ss:[esp+0x1C]
00461658    xor ecx, esp
0046165A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046165F    add esp, 0x30
00461662    ret 0x04
