// ============================================================
// 函数名称: sub_6891b0
// 起始地址: 0x6891b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006891B0    sub esp, 0x20
006891B3    mov eax, dword ptr ds:[0x0074A408]
006891B8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
006891BA    mov dword ptr ss:[esp+0x1C], eax
006891BE    push esi
006891BF    push edi
006891C0    mov edi, ecx
006891C2    push dword ptr ds:[edi+0x10]
006891C5    push dword ptr ds:[edi+0x04]
006891C8    call dword ptr ds:[0x006D440C]
006891CE    mov esi, eax
006891D0    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
006891D8    lea eax, ss:[esp+0x08]
006891DC    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
006891E4    push eax
006891E5    push dword ptr ds:[edi+0x10]
006891E8    push dword ptr ds:[edi+0x04]
006891EB    call dword ptr ds:[0x006D43D0]
006891F1    mov eax, dword ptr ss:[esp+0x2C]
006891F5    movzx eax, ax
006891F8    cmp eax, 0x07
006891FB    jnbe 0x0068921A
006891FD    jmp dword ptr ds:[eax*4+0x689250]
00689204    dec esi
00689205    jmp 0x0068921A
00689207    inc esi
00689208    jmp 0x0068921A
0068920A    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0068920E    jmp 0x0068921A
00689210    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
00689214    jmp 0x0068921A
00689216    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
0068921A    cmp esi, dword ptr ss:[esp+0x10]
0068921E    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
00689222    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
00689227    cmp esi, eax
00689229    jl 0x0068922E
0068922B    lea esi, ds:[eax-0x01]
0068922E    push 0x01
00689230    push esi
00689231    push dword ptr ds:[edi+0x10]
00689234    push dword ptr ds:[edi+0x04]
00689237    call dword ptr ds:[0x006D43F8]
0068923D    mov ecx, dword ptr ss:[esp+0x24]
00689241    pop edi
00689242    pop esi
00689243    xor ecx, esp
00689245    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068924A    add esp, 0x20
0068924D    ret 0x04
