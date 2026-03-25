// ============================================================
// 函数名称: sub_487890
// 起始地址: 0x487890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487890    sub esp, 0x24
00487893    mov eax, dword ptr ds:[0x0074A408]
00487898    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048789A    mov dword ptr ss:[esp+0x20], eax
0048789E    mov eax, dword ptr ss:[esp+0x28]
004878A2    push ebx
004878A3    push esi
004878A4    push edi
004878A5    push eax
004878A6    sub esp, 0x08
004878A9    lea eax, ss:[esp+0x20]
004878AD    mov edi, ecx
004878AF    push eax
004878B0    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004878B5    mov ebx, eax
004878B7    lea ecx, ds:[edi+0x60]
004878BA    push ebx
004878BB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004878C0    mov esi, eax
004878C2    cmp esi, dword ptr ds:[edi+0x60]
004878C5    jz 0x004878DB
004878C7    lea eax, ds:[esi+0x10]
004878CA    push eax
004878CB    push ebx
004878CC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004878D1    test al, al
004878D3    jnz 0x004878DB
004878D5    mov dword ptr ss:[esp+0x10], esi
004878D9    jmp 0x004878E2
004878DB    mov eax, dword ptr ds:[edi+0x60]
004878DE    mov dword ptr ss:[esp+0x10], eax
004878E2    cmp dword ptr ss:[esp+0x28], 0x10
004878E7    lea esi, ss:[esp+0x10]
004878EB    mov esi, dword ptr ds:[esi]
004878ED    jb 0x004878FB
004878EF    push dword ptr ss:[esp+0x14]
004878F3    call 0x0069AD76                                 ; => [ Call: j__free ]
004878F8    add esp, 0x04
004878FB    mov dword ptr ss:[esp+0x28], 0x0F
00487903    mov dword ptr ss:[esp+0x24], 0x00
0048790B    mov byte ptr ss:[esp+0x14], 0x00
00487910    cmp esi, dword ptr ds:[edi+0x60]
00487913    jnz 0x0048792B
00487915    xor eax, eax
00487917    pop edi
00487918    pop esi
00487919    pop ebx
0048791A    mov ecx, dword ptr ss:[esp+0x20]
0048791E    xor ecx, esp
00487920    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487925    add esp, 0x24
00487928    ret 0x04
0048792B    mov eax, dword ptr ds:[esi+0x28]
0048792E    mov ecx, dword ptr ss:[esp+0x2C]
00487932    pop edi
00487933    pop esi
00487934    pop ebx
00487935    xor ecx, esp
00487937    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048793C    add esp, 0x24
0048793F    ret 0x04
