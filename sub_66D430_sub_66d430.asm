// ============================================================
// 函数名称: sub_66d430
// 起始地址: 0x66d430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D430    push ecx
0066D431    push ebx
0066D432    mov ebx, dword ptr ss:[esp+0x0C]
0066D436    push ebp
0066D437    push esi
0066D438    mov esi, edx
0066D43A    mov ebp, ecx
0066D43C    mov edx, dword ptr ss:[esp+0x18]
0066D440    mov ecx, dword ptr ss:[esp+0x1C]
0066D444    push edi
0066D445    cmp ebp, esi
0066D447    jz 0x0066D4AF
0066D449    cmp ebx, edx
0066D44B    jz 0x0066D4AF
0066D44D    lea ecx, ds:[ecx]
0066D450    mov eax, dword ptr ds:[edx-0x14]
0066D453    sub esi, 0x28
0066D456    sub edx, 0x28
0066D459    mov edi, dword ptr ds:[esi+0x14]
0066D45C    cmp eax, edi
0066D45E    jl 0x0066D489
0066D460    jnle 0x0066D468
0066D462    mov eax, dword ptr ds:[edx]
0066D464    cmp eax, dword ptr ds:[esi]
0066D466    jl 0x0066D489
0066D468    movdqu xmm0, xmmword ptr ds:[edx]
0066D46C    sub ecx, 0x28
0066D46F    add esi, 0x28
0066D472    cmp ebx, edx
0066D474    movdqu xmmword ptr ds:[ecx], xmm0
0066D478    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066D47D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D482    movq xmm0, qword ptr ds:[edx+0x20]
0066D487    jmp 0x0066D4A8
0066D489    movdqu xmm0, xmmword ptr ds:[esi]
0066D48D    sub ecx, 0x28
0066D490    add edx, 0x28
0066D493    cmp ebp, esi
0066D495    movdqu xmmword ptr ds:[ecx], xmm0
0066D499    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066D49E    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066D4A3    movq xmm0, qword ptr ds:[esi+0x20]
0066D4A8    movq qword ptr ds:[ecx+0x20], xmm0
0066D4AD    jnz 0x0066D450
0066D4AF    push dword ptr ss:[esp+0x10]
0066D4B3    push ecx
0066D4B4    mov ecx, ebx
0066D4B6    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066D4BB    push dword ptr ss:[esp+0x18]
0066D4BF    mov edx, esi
0066D4C1    mov ecx, ebp
0066D4C3    push eax
0066D4C4    call 0x0066F970
0066D4C9    add esp, 0x10
0066D4CC    pop edi
0066D4CD    pop esi
0066D4CE    pop ebp
0066D4CF    pop ebx
0066D4D0    pop ecx
0066D4D1    ret                                             ; => [ Call: sub_66f970 ]
