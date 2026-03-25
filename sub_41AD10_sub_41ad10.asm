// ============================================================
// 函数名称: sub_41ad10
// 起始地址: 0x41ad10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041AD10    sub esp, 0x20
0041AD13    mov eax, dword ptr ds:[0x0074A408]
0041AD18    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0041AD1A    mov dword ptr ss:[esp+0x1C], eax
0041AD1E    push esi
0041AD1F    push edi
0041AD20    mov edi, dword ptr ss:[esp+0x2C]
0041AD24    push 0x00
0041AD26    push edi
0041AD27    call dword ptr ds:[0x006D440C]
0041AD2D    mov esi, eax
0041AD2F    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
0041AD37    lea eax, ss:[esp+0x08]
0041AD3B    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
0041AD43    push eax
0041AD44    push 0x00
0041AD46    push edi
0041AD47    call dword ptr ds:[0x006D43D0]
0041AD4D    mov ecx, dword ptr ss:[esp+0x30]
0041AD51    movzx eax, cx
0041AD54    cmp eax, 0x05
0041AD57    jnbe 0x0041AD76
0041AD59    jmp dword ptr ds:[eax*4+0x41ADB8]
0041AD60    dec esi
0041AD61    jmp 0x0041AD76
0041AD63    inc esi
0041AD64    jmp 0x0041AD76
0041AD66    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0041AD6A    jmp 0x0041AD76
0041AD6C    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0041AD70    jmp 0x0041AD76
0041AD72    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
0041AD76    cmp esi, dword ptr ss:[esp+0x10]
0041AD7A    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0041AD7E    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
0041AD83    cmp esi, eax
0041AD85    jl 0x0041AD8A
0041AD87    lea esi, ds:[eax-0x01]
0041AD8A    push 0x01
0041AD8C    push esi
0041AD8D    push 0x00
0041AD8F    push edi
0041AD90    call dword ptr ds:[0x006D43F8]
0041AD96    push 0x00
0041AD98    push 0x00
0041AD9A    push edi
0041AD9B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041ADA1    mov ecx, dword ptr ss:[esp+0x24]
0041ADA5    xor eax, eax
0041ADA7    pop edi
0041ADA8    pop esi
0041ADA9    xor ecx, esp
0041ADAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041ADB0    add esp, 0x20
0041ADB3    ret 0x0C
