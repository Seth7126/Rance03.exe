// ============================================================
// 函数名称: sub_66e240
// 起始地址: 0x66e240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E240    sub esp, 0x54
0066E243    push ebx
0066E244    push ebp
0066E245    mov ebp, edx
0066E247    mov ebx, ecx
0066E249    push esi
0066E24A    push edi
0066E24B    cmp ebx, ebp
0066E24D    jz 0x0066E33A
0066E253    lea esi, ds:[ebx+0x28]
0066E256    cmp esi, ebp
0066E258    jz 0x0066E33A
0066E25E    mov edi, edi
0066E260    movq xmm1, qword ptr ds:[esi+0x20]
0066E265    mov edx, esi
0066E267    movdqu xmm0, xmmword ptr ds:[esi]
0066E26B    mov al, byte ptr ds:[ebx+0x25]
0066E26E    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066E273    movq qword ptr ss:[esp+0x58], xmm1
0066E279    mov ch, byte ptr ss:[esp+0x5D]
0066E27D    movq qword ptr ss:[esp+0x10], xmm1
0066E283    movdqu xmmword ptr ss:[esp+0x38], xmm0
0066E289    mov edi, dword ptr ss:[esp+0x38]
0066E28D    movdqu xmmword ptr ss:[esp+0x18], xmm0
0066E293    movdqu xmmword ptr ss:[esp+0x28], xmm2
0066E299    test ch, ch
0066E29B    jnz 0x0066E2A3
0066E29D    test al, al
0066E29F    jz 0x0066E2A7
0066E2A1    jmp 0x0066E2AB
0066E2A3    test al, al
0066E2A5    jz 0x0066E2E1
0066E2A7    cmp edi, dword ptr ds:[ebx]
0066E2A9    jnl 0x0066E2E1
0066E2AB    push dword ptr ss:[esp+0x10]
0066E2AF    lea eax, ds:[esi+0x28]
0066E2B2    mov edx, esi
0066E2B4    push eax
0066E2B5    mov ecx, ebx
0066E2B7    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066E2BC    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0066E2C2    add esp, 0x08
0066E2C5    movdqu xmmword ptr ds:[ebx], xmm0
0066E2C9    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066E2CF    movdqu xmmword ptr ds:[ebx+0x10], xmm0
0066E2D4    movq xmm0, qword ptr ss:[esp+0x10]
0066E2DA    movq qword ptr ds:[ebx+0x20], xmm0
0066E2DF    jmp 0x0066E32F
0066E2E1    mov eax, esi
0066E2E3    mov cl, byte ptr ds:[eax-0x03]
0066E2E6    sub eax, 0x28
0066E2E9    test ch, ch
0066E2EB    jnz 0x0066E2F3
0066E2ED    test cl, cl
0066E2EF    jz 0x0066E2F7
0066E2F1    jmp 0x0066E2FB
0066E2F3    test cl, cl
0066E2F5    jz 0x0066E31B
0066E2F7    cmp edi, dword ptr ds:[eax]
0066E2F9    jnl 0x0066E31B
0066E2FB    movdqu xmm0, xmmword ptr ds:[eax]
0066E2FF    movdqu xmmword ptr ds:[edx], xmm0
0066E303    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066E308    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066E30D    movq xmm0, qword ptr ds:[eax+0x20]
0066E312    movq qword ptr ds:[edx+0x20], xmm0
0066E317    mov edx, eax
0066E319    jmp 0x0066E2E3
0066E31B    movdqu xmm0, xmmword ptr ss:[esp+0x18]
0066E321    movdqu xmmword ptr ds:[edx], xmm0
0066E325    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066E32A    movq qword ptr ds:[edx+0x20], xmm1
0066E32F    add esi, 0x28
0066E332    cmp esi, ebp
0066E334    jnz 0x0066E260
0066E33A    pop edi
0066E33B    pop esi
0066E33C    pop ebp
0066E33D    pop ebx
0066E33E    add esp, 0x54
0066E341    ret
