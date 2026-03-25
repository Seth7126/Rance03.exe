// ============================================================
// 函数名称: sub_461670
// 起始地址: 0x461670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461670    push 0xFFFFFFFF
00461672    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
00461677    mov eax, dword ptr fs:[0x00000000]
0046167D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046167E    sub esp, 0x10
00461681    push ebx
00461682    push esi
00461683    push edi
00461684    mov eax, dword ptr ds:[0x0074A408]
00461689    xor eax, esp
0046168B    push eax                                        ; => [ Data: __security_cookie ]
0046168C    lea eax, ss:[esp+0x20]
00461690    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461696    mov edi, ecx
00461698    lea esi, ds:[edi+0x08]
0046169B    mov ecx, esi
0046169D    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
004616A2    push dword ptr ss:[esp+0x30]
004616A6    mov ecx, dword ptr ss:[esp+0x34]
004616AA    mov eax, dword ptr ss:[esp+0x38]
004616AE    add eax, ecx
004616B0    mov dword ptr ss:[esp+0x18], 0x00
004616B8    push eax
004616B9    push ecx
004616BA    lea ecx, ss:[esp+0x20]
004616BE    mov dword ptr ss:[esp+0x24], 0x00
004616C6    mov dword ptr ss:[esp+0x28], 0x00
004616CE    call 0x00459EB0                                 ; => [ Call: sub_459eb0 ]
004616D3    lea eax, ss:[esp+0x14]
004616D7    mov dword ptr ss:[esp+0x28], 0x00
004616DF    push eax
004616E0    push esi
004616E1    lea ecx, ds:[edi+0x2C]
004616E4    call 0x00459730
004616E9    mov bl, al                                      ; => [ Call: sub_459730 ]
004616EB    mov eax, dword ptr ss:[esp+0x14]
004616EF    test eax, eax
004616F1    jz 0x004616FC
004616F3    push eax
004616F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004616F9    add esp, 0x04
004616FC    mov al, bl
004616FE    mov ecx, dword ptr ss:[esp+0x20]
00461702    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461709    pop ecx
0046170A    pop edi
0046170B    pop esi
0046170C    pop ebx
0046170D    add esp, 0x1C
00461710    ret 0x08
