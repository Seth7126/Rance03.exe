// ============================================================
// 函数名称: sub_66d8a0
// 起始地址: 0x66d8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D8A0    push ecx
0066D8A1    push ebx
0066D8A2    mov ebx, dword ptr ss:[esp+0x0C]
0066D8A6    push ebp
0066D8A7    push esi
0066D8A8    mov esi, edx
0066D8AA    mov ebp, ecx
0066D8AC    mov edx, dword ptr ss:[esp+0x18]
0066D8B0    mov ecx, dword ptr ss:[esp+0x1C]
0066D8B4    push edi
0066D8B5    cmp ebp, esi
0066D8B7    jz 0x0066D91F
0066D8B9    cmp ebx, edx
0066D8BB    jz 0x0066D91F
0066D8BD    lea ecx, ds:[ecx]
0066D8C0    mov eax, dword ptr ds:[edx-0x10]
0066D8C3    sub esi, 0x28
0066D8C6    sub edx, 0x28
0066D8C9    mov edi, dword ptr ds:[esi+0x18]
0066D8CC    cmp eax, edi
0066D8CE    jl 0x0066D8F9
0066D8D0    jnle 0x0066D8D8
0066D8D2    mov eax, dword ptr ds:[edx]
0066D8D4    cmp eax, dword ptr ds:[esi]
0066D8D6    jl 0x0066D8F9
0066D8D8    movdqu xmm0, xmmword ptr ds:[edx]
0066D8DC    sub ecx, 0x28
0066D8DF    add esi, 0x28
0066D8E2    cmp ebx, edx
0066D8E4    movdqu xmmword ptr ds:[ecx], xmm0
0066D8E8    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066D8ED    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D8F2    movq xmm0, qword ptr ds:[edx+0x20]
0066D8F7    jmp 0x0066D918
0066D8F9    movdqu xmm0, xmmword ptr ds:[esi]
0066D8FD    sub ecx, 0x28
0066D900    add edx, 0x28
0066D903    cmp ebp, esi
0066D905    movdqu xmmword ptr ds:[ecx], xmm0
0066D909    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066D90E    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D913    movq xmm0, qword ptr ds:[esi+0x20]
0066D918    movq qword ptr ds:[ecx+0x20], xmm0
0066D91D    jnz 0x0066D8C0
0066D91F    push dword ptr ss:[esp+0x10]
0066D923    push ecx
0066D924    mov ecx, ebx
0066D926    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066D92B    push dword ptr ss:[esp+0x18]
0066D92F    mov edx, esi
0066D931    mov ecx, ebp
0066D933    push eax
0066D934    call 0x0066F970
0066D939    add esp, 0x10
0066D93C    pop edi
0066D93D    pop esi
0066D93E    pop ebp
0066D93F    pop ebx
0066D940    pop ecx
0066D941    ret                                             ; => [ Call: sub_66f970 ]
