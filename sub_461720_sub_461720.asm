// ============================================================
// 函数名称: sub_461720
// 起始地址: 0x461720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461720    push 0xFFFFFFFF
00461722    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00461727    mov eax, dword ptr fs:[0x00000000]
0046172D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046172E    sub esp, 0x24
00461731    mov eax, dword ptr ds:[0x0074A408]
00461736    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461738    mov dword ptr ss:[esp+0x1C], eax
0046173C    push ebx
0046173D    push esi
0046173E    push edi
0046173F    mov eax, dword ptr ds:[0x0074A408]
00461744    xor eax, esp
00461746    push eax                                        ; => [ Data: __security_cookie ]
00461747    lea eax, ss:[esp+0x34]
0046174B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461751    mov edi, ecx
00461753    mov esi, dword ptr ss:[esp+0x44]
00461757    lea ebx, ds:[edi+0x08]
0046175A    mov ecx, ebx
0046175C    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
00461761    cmp byte ptr ds:[esi], 0x00
00461764    mov dword ptr ss:[esp+0x28], 0x0F
0046176C    mov dword ptr ss:[esp+0x24], 0x00
00461774    mov byte ptr ss:[esp+0x14], 0x00
00461779    jnz 0x0046177F
0046177B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046177D    jmp 0x0046178D
0046177F    mov ecx, esi
00461781    lea edx, ds:[ecx+0x01]
00461784    mov al, byte ptr ds:[ecx]
00461786    inc ecx
00461787    test al, al
00461789    jnz 0x00461784
0046178B    sub ecx, edx
0046178D    push ecx
0046178E    push esi
0046178F    lea ecx, ss:[esp+0x1C]
00461793    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461798    lea eax, ss:[esp+0x14]
0046179C    mov dword ptr ss:[esp+0x3C], 0x00
004617A4    push eax
004617A5    push ebx
004617A6    lea ecx, ds:[edi+0x2C]
004617A9    call 0x00459830
004617AE    cmp dword ptr ss:[esp+0x28], 0x10
004617B3    mov bl, al                                      ; => [ Call: sub_459830 ]
004617B5    jb 0x004617C3
004617B7    push dword ptr ss:[esp+0x14]
004617BB    call 0x0069AD76                                 ; => [ Call: j__free ]
004617C0    add esp, 0x04
004617C3    mov al, bl
004617C5    mov ecx, dword ptr ss:[esp+0x34]
004617C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004617D0    pop ecx
004617D1    pop edi
004617D2    pop esi
004617D3    pop ebx
004617D4    mov ecx, dword ptr ss:[esp+0x1C]
004617D8    xor ecx, esp
004617DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004617DF    add esp, 0x30
004617E2    ret 0x04
