// ============================================================
// 函数名称: sub_5177a0
// 起始地址: 0x5177a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005177A0    push ecx
005177A1    push ebx
005177A2    mov ebx, dword ptr ss:[esp+0x10]
005177A6    mov eax, ecx
005177A8    push ebp
005177A9    mov ebp, dword ptr ss:[esp+0x10]
005177AD    push esi
005177AE    mov esi, dword ptr ds:[eax+0xB0]
005177B4    push edi
005177B5    mov edi, dword ptr ds:[eax+0xB4]
005177BB    mov dword ptr ss:[esp+0x10], eax
005177BF    cmp esi, edi
005177C1    jz 0x00517801
005177C3    cmp byte ptr ss:[esp+0x20], 0x00
005177C8    mov ecx, dword ptr ds:[esi]
005177CA    jz 0x005177DA
005177CC    cmp dword ptr ds:[ecx+0x04], 0x00
005177D0    jnz 0x005177D6
005177D2    xor al, al
005177D4    jmp 0x005177F2
005177D6    push 0x01
005177D8    jmp 0x005177E6
005177DA    cmp dword ptr ds:[ecx+0x04], 0x00
005177DE    jnz 0x005177E4
005177E0    xor al, al
005177E2    jmp 0x005177F2
005177E4    push 0x00
005177E6    push ebx
005177E7    push ebp
005177E8    call 0x00508720                                 ; => [ Call: sub_508720 | Call: sub_508720 ]
005177ED    test al, al
005177EF    setnz al
005177F2    test al, al
005177F4    jnz 0x00517824
005177F6    add esi, 0x04
005177F9    cmp esi, edi
005177FB    jnz 0x005177C3
005177FD    mov eax, dword ptr ss:[esp+0x10]
00517801    mov esi, dword ptr ds:[eax+0xBC]
00517807    mov edi, dword ptr ds:[eax+0xC0]
0051780D    cmp esi, edi
0051780F    jz 0x00517859
00517811    cmp byte ptr ss:[esp+0x20], 0x00
00517816    mov ecx, dword ptr ds:[esi]
00517818    jz 0x00517832
0051781A    cmp dword ptr ds:[ecx+0x04], 0x00
0051781E    jnz 0x0051782E
00517820    xor al, al
00517822    jmp 0x0051784A
00517824    pop edi
00517825    pop esi
00517826    pop ebp
00517827    mov al, 0x01
00517829    pop ebx
0051782A    pop ecx
0051782B    ret 0x0C
0051782E    push 0x01
00517830    jmp 0x0051783E
00517832    cmp dword ptr ds:[ecx+0x04], 0x00
00517836    jnz 0x0051783C
00517838    xor al, al
0051783A    jmp 0x0051784A
0051783C    push 0x00
0051783E    push ebx
0051783F    push ebp
00517840    call 0x00508720                                 ; => [ Call: sub_508720 | Call: sub_508720 ]
00517845    test al, al
00517847    setnz al
0051784A    test al, al
0051784C    jnz 0x00517824
0051784E    add esi, 0x04
00517851    cmp esi, edi
00517853    jnz 0x00517811
00517855    mov eax, dword ptr ss:[esp+0x10]
00517859    mov esi, dword ptr ds:[eax+0xD4]
0051785F    mov edi, dword ptr ds:[eax+0xD8]
00517865    cmp esi, edi
00517867    jz 0x005178AA
00517869    lea esp, ss:[esp]
00517870    cmp byte ptr ss:[esp+0x20], 0x00
00517875    mov ecx, dword ptr ds:[esi]
00517877    jz 0x00517887
00517879    cmp dword ptr ds:[ecx+0x04], 0x00
0051787D    jnz 0x00517883
0051787F    xor al, al
00517881    jmp 0x0051789F
00517883    push 0x01
00517885    jmp 0x00517893
00517887    cmp dword ptr ds:[ecx+0x04], 0x00
0051788B    jnz 0x00517891
0051788D    xor al, al
0051788F    jmp 0x0051789F
00517891    push 0x00
00517893    push ebx
00517894    push ebp
00517895    call 0x00508720                                 ; => [ Call: sub_508720 | Call: sub_508720 ]
0051789A    test al, al
0051789C    setnz al
0051789F    test al, al
005178A1    jnz 0x00517824
005178A3    add esi, 0x04
005178A6    cmp esi, edi
005178A8    jnz 0x00517870
005178AA    pop edi
005178AB    pop esi
005178AC    pop ebp
005178AD    xor al, al
005178AF    pop ebx
005178B0    pop ecx
005178B1    ret 0x0C
