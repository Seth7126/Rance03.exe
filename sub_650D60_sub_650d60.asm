// ============================================================
// 函数名称: sub_650d60
// 起始地址: 0x650d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650D60    sub esp, 0x20
00650D63    mov eax, dword ptr ds:[0x0074A408]
00650D68    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00650D6A    mov dword ptr ss:[esp+0x1C], eax
00650D6E    push ebx
00650D6F    push esi
00650D70    push edi
00650D71    mov edi, dword ptr ss:[esp+0x30]
00650D75    mov ebx, ecx
00650D77    push 0x01
00650D79    push edi
00650D7A    call dword ptr ds:[0x006D440C]
00650D80    mov esi, eax
00650D82    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00650D8A    lea eax, ss:[esp+0x0C]
00650D8E    mov dword ptr ss:[esp+0x10], 0x17               ; => [ Field: fMask ]
00650D96    push eax
00650D97    push 0x01
00650D99    push edi
00650D9A    call dword ptr ds:[0x006D43D0]
00650DA0    mov ecx, dword ptr ss:[esp+0x34]
00650DA4    movzx eax, cx
00650DA7    cmp eax, 0x05
00650DAA    jnbe 0x00650DC9
00650DAC    jmp dword ptr ds:[eax*4+0x650E08]
00650DB3    dec esi
00650DB4    jmp 0x00650DC9
00650DB6    inc esi
00650DB7    jmp 0x00650DC9
00650DB9    sub esi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00650DBD    jmp 0x00650DC9
00650DBF    add esi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00650DC3    jmp 0x00650DC9
00650DC5    mov esi, dword ptr ss:[esp+0x24]                ; => [ Field: nTrackPos ]
00650DC9    cmp esi, dword ptr ss:[esp+0x14]
00650DCD    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: nMax ]
00650DD1    cmovl esi, dword ptr ss:[esp+0x14]              ; => [ Field: nMin | Field: nMin ]
00650DD6    cmp esi, eax
00650DD8    jl 0x00650DDD
00650DDA    lea esi, ds:[eax-0x01]
00650DDD    push 0x01
00650DDF    push esi
00650DE0    push 0x01
00650DE2    push edi
00650DE3    call dword ptr ds:[0x006D43F8]
00650DE9    mov eax, dword ptr ds:[ebx]
00650DEB    mov ecx, ebx
00650DED    call dword ptr ds:[eax+0x3C]
00650DF0    mov ecx, dword ptr ss:[esp+0x28]
00650DF4    xor eax, eax
00650DF6    pop edi
00650DF7    pop esi
00650DF8    pop ebx
00650DF9    xor ecx, esp
00650DFB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00650E00    add esp, 0x20
00650E03    ret 0x0C
