// ============================================================
// 函数名称: sub_602130
// 起始地址: 0x602130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602130    sub esp, 0x20
00602133    mov eax, dword ptr ds:[0x0074A408]
00602138    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0060213A    mov dword ptr ss:[esp+0x1C], eax
0060213E    push esi
0060213F    push edi
00602140    mov edi, dword ptr ss:[esp+0x2C]
00602144    push 0x01
00602146    push edi
00602147    call dword ptr ds:[0x006D440C]
0060214D    mov esi, eax
0060214F    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
00602157    lea eax, ss:[esp+0x08]
0060215B    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
00602163    push eax
00602164    push 0x01
00602166    push edi
00602167    call dword ptr ds:[0x006D43D0]
0060216D    mov eax, dword ptr ss:[esp+0x30]
00602171    cmp eax, 0x07
00602174    jnbe 0x00602193
00602176    jmp dword ptr ds:[eax*4+0x6021C8]
0060217D    dec esi
0060217E    jmp 0x00602193
00602180    inc esi
00602181    jmp 0x00602193
00602183    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
00602187    jmp 0x00602193
00602189    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0060218D    jmp 0x00602193
0060218F    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
00602193    cmp esi, dword ptr ss:[esp+0x10]
00602197    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0060219B    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
006021A0    cmp esi, eax
006021A2    jl 0x006021A7
006021A4    lea esi, ds:[eax-0x01]
006021A7    push 0x01
006021A9    push esi
006021AA    push 0x01
006021AC    push edi
006021AD    call dword ptr ds:[0x006D43F8]
006021B3    mov ecx, dword ptr ss:[esp+0x24]
006021B7    pop edi
006021B8    pop esi
006021B9    xor ecx, esp
006021BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006021C0    add esp, 0x20
006021C3    ret 0x08
