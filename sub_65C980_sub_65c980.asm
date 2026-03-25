// ============================================================
// 函数名称: sub_65c980
// 起始地址: 0x65c980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C980    sub esp, 0x08
0065C983    push ebx
0065C984    mov ebx, dword ptr ss:[esp+0x10]
0065C988    mov eax, edx
0065C98A    mov dword ptr ss:[esp+0x08], eax
0065C98E    push ebp
0065C98F    mov ebp, ecx
0065C991    push esi
0065C992    push edi
0065C993    cmp ebx, 0x20
0065C996    jl 0x0065C9BE
0065C998    mov edi, ebx
0065C99A    shr edi, 0x05
0065C99D    lea ecx, ds:[ecx]
0065C9A0    push ecx
0065C9A1    push dword ptr ss:[esp+0x28]
0065C9A5    lea esi, ds:[ecx+0x1800]
0065C9AB    mov edx, esi
0065C9AD    call 0x0065F680                                 ; => [ Call: sub_65f680 ]
0065C9B2    add esp, 0x08
0065C9B5    mov ecx, esi
0065C9B7    dec edi
0065C9B8    jnz 0x0065C9A0
0065C9BA    mov eax, dword ptr ss:[esp+0x14]
0065C9BE    push ecx
0065C9BF    push dword ptr ss:[esp+0x28]
0065C9C3    mov edx, eax
0065C9C5    call 0x0065F680                                 ; => [ Call: sub_65f680 ]
0065C9CA    mov esi, 0x20
0065C9CF    add esp, 0x08
0065C9D2    cmp ebx, esi
0065C9D4    jle 0x0065CA3E
0065C9D6    mov edi, dword ptr ss:[esp+0x20]
0065C9DA    lea ebx, ds:[ebx]
0065C9E0    push dword ptr ss:[esp+0x24]
0065C9E4    mov ecx, dword ptr ds:[edi+0x10]
0065C9E7    mov edx, dword ptr ss:[esp+0x18]
0065C9EB    push ebx
0065C9EC    push esi
0065C9ED    mov eax, dword ptr ds:[ecx]
0065C9EF    sub esp, 0x14
0065C9F2    mov dword ptr ds:[ecx+0x04], eax
0065C9F5    mov ecx, esp
0065C9F7    mov dword ptr ds:[ecx], 0x00
0065C9FD    mov dword ptr ds:[ecx+0x04], 0x00
0065CA04    mov dword ptr ds:[ecx+0x08], 0x00
0065CA0B    mov dword ptr ds:[ecx+0x0C], 0x00
0065CA12    mov eax, dword ptr ds:[edi+0x10]
0065CA15    mov dword ptr ds:[ecx+0x10], eax
0065CA18    mov ecx, ebp
0065CA1A    call 0x0065F810                                 ; => [ Call: sub_65f810 ]
0065CA1F    push dword ptr ss:[esp+0x44]
0065CA23    mov ecx, dword ptr ds:[edi+0x10]
0065CA26    add esi, esi
0065CA28    push ebx
0065CA29    push esi
0065CA2A    push ebp
0065CA2B    mov edx, dword ptr ds:[ecx+0x04]
0065CA2E    mov ecx, dword ptr ds:[ecx]
0065CA30    call 0x0065F970                                 ; => [ Call: sub_65f970 ]
0065CA35    add esi, esi
0065CA37    add esp, 0x30
0065CA3A    cmp esi, ebx
0065CA3C    jl 0x0065C9E0
0065CA3E    pop edi
0065CA3F    pop esi
0065CA40    pop ebp
0065CA41    pop ebx
0065CA42    add esp, 0x08
0065CA45    ret
