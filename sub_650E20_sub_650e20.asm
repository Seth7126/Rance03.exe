// ============================================================
// 函数名称: sub_650e20
// 起始地址: 0x650e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650E25    movsb
00650E26    jz 0x00650E28
00650E28    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00650E2A    mov dword ptr ss:[esp+0x1C], eax
00650E2E    push ebx
00650E2F    push esi
00650E30    push edi
00650E31    mov edi, dword ptr ss:[esp+0x30]
00650E35    mov ebx, ecx
00650E37    push 0x00
00650E39    push edi
00650E3A    call dword ptr ds:[0x006D440C]
00650E40    mov esi, eax
00650E42    mov dword ptr ss:[esp+0x0C], 0x1C               ; => [ Field: cbSize ]
00650E4A    lea eax, ss:[esp+0x0C]
00650E4E    mov dword ptr ss:[esp+0x10], 0x17               ; => [ Field: fMask ]
00650E56    push eax
00650E57    push 0x00
00650E59    push edi
00650E5A    call dword ptr ds:[0x006D43D0]
00650E60    mov ecx, dword ptr ss:[esp+0x34]
00650E64    movzx eax, cx
00650E67    cmp eax, 0x05
00650E6A    jnbe 0x00650E89
00650E6C    jmp dword ptr ds:[eax*4+0x650EC8]
00650E73    dec esi
00650E74    jmp 0x00650E89
00650E76    inc esi
00650E77    jmp 0x00650E89
00650E79    sub esi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00650E7D    jmp 0x00650E89
00650E7F    add esi, dword ptr ss:[esp+0x1C]                ; => [ Field: nPage ]
00650E83    jmp 0x00650E89
00650E85    mov esi, dword ptr ss:[esp+0x24]                ; => [ Field: nTrackPos ]
00650E89    cmp esi, dword ptr ss:[esp+0x14]
00650E8D    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: nMax ]
00650E91    cmovl esi, dword ptr ss:[esp+0x14]              ; => [ Field: nMin | Field: nMin ]
00650E96    cmp esi, eax
00650E98    jl 0x00650E9D
00650E9A    lea esi, ds:[eax-0x01]
00650E9D    push 0x01
00650E9F    push esi
00650EA0    push 0x00
00650EA2    push edi
00650EA3    call dword ptr ds:[0x006D43F8]
00650EA9    mov eax, dword ptr ds:[ebx]
00650EAB    mov ecx, ebx
00650EAD    call dword ptr ds:[eax+0x3C]
00650EB0    mov ecx, dword ptr ss:[esp+0x28]
00650EB4    xor eax, eax
00650EB6    pop edi
00650EB7    pop esi
00650EB8    pop ebx
00650EB9    xor ecx, esp
00650EBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00650EC0    add esp, 0x20
00650EC3    ret 0x0C
