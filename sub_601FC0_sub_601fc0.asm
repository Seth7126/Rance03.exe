// ============================================================
// 函数名称: sub_601fc0
// 起始地址: 0x601fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601FC0    sub esp, 0x20
00601FC3    mov eax, dword ptr ds:[0x0074A408]
00601FC8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00601FCA    mov dword ptr ss:[esp+0x1C], eax
00601FCE    push esi
00601FCF    push edi
00601FD0    mov edi, dword ptr ss:[esp+0x2C]
00601FD4    push 0x00
00601FD6    push edi
00601FD7    call dword ptr ds:[0x006D440C]
00601FDD    mov esi, eax
00601FDF    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
00601FE7    lea eax, ss:[esp+0x08]
00601FEB    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
00601FF3    push eax
00601FF4    push 0x00
00601FF6    push edi
00601FF7    call dword ptr ds:[0x006D43D0]
00601FFD    mov eax, dword ptr ss:[esp+0x30]
00602001    cmp eax, 0x07
00602004    jnbe 0x00602023
00602006    jmp dword ptr ds:[eax*4+0x602058]
0060200D    dec esi
0060200E    jmp 0x00602023
00602010    inc esi
00602011    jmp 0x00602023
00602013    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
00602017    jmp 0x00602023
00602019    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0060201D    jmp 0x00602023
0060201F    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
00602023    cmp esi, dword ptr ss:[esp+0x10]
00602027    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0060202B    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
00602030    cmp esi, eax
00602032    jl 0x00602037
00602034    lea esi, ds:[eax-0x01]
00602037    push 0x01
00602039    push esi
0060203A    push 0x00
0060203C    push edi
0060203D    call dword ptr ds:[0x006D43F8]
00602043    mov ecx, dword ptr ss:[esp+0x24]
00602047    pop edi
00602048    pop esi
00602049    xor ecx, esp
0060204B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00602050    add esp, 0x20
00602053    ret 0x08
