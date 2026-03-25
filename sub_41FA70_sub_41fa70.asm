// ============================================================
// 函数名称: sub_41fa70
// 起始地址: 0x41fa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FA70    sub esp, 0x0C
0041FA73    push ebx
0041FA74    push esi
0041FA75    push edi
0041FA76    mov edi, dword ptr ss:[esp+0x1C]
0041FA7A    xor esi, esi
0041FA7C    mov ebx, ecx
0041FA7E    mov eax, dword ptr ds:[edi+0x28]
0041FA81    sub eax, dword ptr ds:[edi+0x24]
0041FA84    test eax, 0xFFFFFFFC
0041FA89    jle 0x0041FAC1
0041FA8B    jmp 0x0041FA90
0041FA90    test esi, esi
0041FA92    js 0x0041FAA9
0041FA94    mov eax, dword ptr ds:[edi+0x28]
0041FA97    sub eax, dword ptr ds:[edi+0x24]
0041FA9A    sar eax, 0x02
0041FA9D    cmp esi, eax
0041FA9F    jnl 0x0041FAA9
0041FAA1    mov eax, dword ptr ds:[edi+0x24]
0041FAA4    mov eax, dword ptr ds:[eax+esi*4]
0041FAA7    jmp 0x0041FAAB
0041FAA9    xor eax, eax
0041FAAB    push eax
0041FAAC    mov ecx, ebx
0041FAAE    call 0x0041FA70
0041FAB3    mov eax, dword ptr ds:[edi+0x28]
0041FAB6    inc esi
0041FAB7    sub eax, dword ptr ds:[edi+0x24]
0041FABA    sar eax, 0x02
0041FABD    cmp esi, eax
0041FABF    jl 0x0041FA90
0041FAC1    mov eax, dword ptr ds:[edi+0x04]
0041FAC4    mov dword ptr ss:[esp+0x0C], eax
0041FAC8    lea eax, ss:[esp+0x0C]
0041FACC    push eax
0041FACD    push 0x00
0041FACF    push 0x1115
0041FAD4    push dword ptr ds:[edi]
0041FAD6    mov dword ptr ss:[esp+0x20], 0x41FB60           ; => [ Call: sub_41fb60 ]
0041FADE    mov dword ptr ss:[esp+0x24], ebx
0041FAE2    call dword ptr ds:[0x006D43A0]
0041FAE8    pop edi
0041FAE9    pop esi
0041FAEA    pop ebx
0041FAEB    add esp, 0x0C
0041FAEE    ret 0x04
