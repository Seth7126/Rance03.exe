// ============================================================
// 函数名称: sub_66d7f0
// 起始地址: 0x66d7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D7F0    push ecx
0066D7F1    mov eax, dword ptr ss:[esp+0x10]
0066D7F5    push ebx
0066D7F6    mov ebx, dword ptr ss:[esp+0x10]
0066D7FA    push ebp
0066D7FB    push esi
0066D7FC    mov esi, dword ptr ss:[esp+0x14]
0066D800    mov ebp, edx
0066D802    push edi
0066D803    mov edi, ecx
0066D805    cmp edi, ebp
0066D807    jz 0x0066D86E
0066D809    cmp esi, ebx
0066D80B    jz 0x0066D86E
0066D80D    lea ecx, ds:[ecx]
0066D810    mov ecx, dword ptr ds:[esi+0x18]
0066D813    mov edx, dword ptr ds:[edi+0x18]
0066D816    cmp ecx, edx
0066D818    jl 0x0066D848
0066D81A    jnle 0x0066D822
0066D81C    mov ecx, dword ptr ds:[esi]
0066D81E    cmp ecx, dword ptr ds:[edi]
0066D820    jl 0x0066D848
0066D822    movdqu xmm0, xmmword ptr ds:[edi]
0066D826    movdqu xmmword ptr ds:[eax], xmm0
0066D82A    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066D82F    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066D834    movq xmm0, qword ptr ds:[edi+0x20]
0066D839    add edi, 0x28
0066D83C    movq qword ptr ds:[eax+0x20], xmm0
0066D841    add eax, 0x28
0066D844    cmp edi, ebp
0066D846    jmp 0x0066D86C
0066D848    movdqu xmm0, xmmword ptr ds:[esi]
0066D84C    movdqu xmmword ptr ds:[eax], xmm0
0066D850    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066D855    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066D85A    movq xmm0, qword ptr ds:[esi+0x20]
0066D85F    add esi, 0x28
0066D862    movq qword ptr ds:[eax+0x20], xmm0
0066D867    add eax, 0x28
0066D86A    cmp esi, ebx
0066D86C    jnz 0x0066D810
0066D86E    push dword ptr ss:[esp+0x10]
0066D872    mov edx, ebp
0066D874    mov ecx, edi
0066D876    push eax
0066D877    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066D87C    push dword ptr ss:[esp+0x18]
0066D880    mov edx, ebx
0066D882    mov ecx, esi
0066D884    push eax
0066D885    call 0x0066F9B0
0066D88A    add esp, 0x10
0066D88D    pop edi
0066D88E    pop esi
0066D88F    pop ebp
0066D890    pop ebx
0066D891    pop ecx
0066D892    ret                                             ; => [ Call: sub_66f9b0 ]
