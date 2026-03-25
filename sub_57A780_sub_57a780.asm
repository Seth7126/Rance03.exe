// ============================================================
// 函数名称: sub_57a780
// 起始地址: 0x57a780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A780    push ecx
0057A781    push ebx
0057A782    push ebp
0057A783    mov ebp, dword ptr ss:[esp+0x10]
0057A787    mov ebx, ecx
0057A789    push esi
0057A78A    push edi
0057A78B    mov edi, edx
0057A78D    mov dword ptr ss:[esp+0x10], edi
0057A791    lea edx, ds:[edi*2+0x02]
0057A798    cmp edx, ebp
0057A79A    jnl 0x0057A7CF
0057A79C    lea esp, ss:[esp]
0057A7A0    imul eax, edx, 0x6C
0057A7A3    movss xmm0, dword ptr ds:[eax+ebx*1-0x04]
0057A7A9    comiss xmm0, dword ptr ds:[eax+ebx*1+0x68]
0057A7AE    jbe 0x0057A7B1
0057A7B0    dec edx
0057A7B1    imul edi, edi, 0x6C
0057A7B4    mov ecx, 0x1B
0057A7B9    imul esi, edx, 0x6C
0057A7BC    add edi, ebx
0057A7BE    add esi, ebx
0057A7C0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A7C2    mov edi, edx
0057A7C4    lea edx, ds:[edx*2+0x02]
0057A7CB    cmp edx, ebp
0057A7CD    jl 0x0057A7A0
0057A7CF    jnz 0x0057A7E8
0057A7D1    imul eax, ebp, 0x6C
0057A7D4    lea esi, ds:[ebx-0x6C]
0057A7D7    imul edi, edi, 0x6C
0057A7DA    mov ecx, 0x1B
0057A7DF    add esi, eax
0057A7E1    add edi, ebx
0057A7E3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A7E5    lea edi, ss:[ebp-0x01]
0057A7E8    push dword ptr ss:[esp+0x20]
0057A7EC    mov edx, edi
0057A7EE    mov ecx, ebx
0057A7F0    push dword ptr ss:[esp+0x20]
0057A7F4    push dword ptr ss:[esp+0x18]
0057A7F8    call 0x0057A810
0057A7FD    add esp, 0x0C
0057A800    pop edi
0057A801    pop esi
0057A802    pop ebp
0057A803    pop ebx
0057A804    pop ecx
0057A805    ret                                             ; => [ Call: sub_57a810 ]
