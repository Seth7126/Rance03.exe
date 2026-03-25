// ============================================================
// 函数名称: sub_66c630
// 起始地址: 0x66c630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C630    push ecx
0066C631    mov eax, dword ptr ss:[esp+0x10]
0066C635    push ebx
0066C636    mov ebx, dword ptr ss:[esp+0x10]
0066C63A    push ebp
0066C63B    push esi
0066C63C    mov esi, dword ptr ss:[esp+0x14]
0066C640    mov ebp, edx
0066C642    push edi
0066C643    mov edi, ecx
0066C645    cmp edi, ebp
0066C647    jz 0x0066C6AE
0066C649    cmp esi, ebx
0066C64B    jz 0x0066C6AE
0066C64D    lea ecx, ds:[ecx]
0066C650    mov ecx, dword ptr ds:[esi+0x08]
0066C653    mov edx, dword ptr ds:[edi+0x08]
0066C656    cmp ecx, edx
0066C658    jl 0x0066C688
0066C65A    jnle 0x0066C662
0066C65C    mov ecx, dword ptr ds:[esi]
0066C65E    cmp ecx, dword ptr ds:[edi]
0066C660    jl 0x0066C688
0066C662    movdqu xmm0, xmmword ptr ds:[edi]
0066C666    movdqu xmmword ptr ds:[eax], xmm0
0066C66A    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066C66F    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066C674    movq xmm0, qword ptr ds:[edi+0x20]
0066C679    add edi, 0x28
0066C67C    movq qword ptr ds:[eax+0x20], xmm0
0066C681    add eax, 0x28
0066C684    cmp edi, ebp
0066C686    jmp 0x0066C6AC
0066C688    movdqu xmm0, xmmword ptr ds:[esi]
0066C68C    movdqu xmmword ptr ds:[eax], xmm0
0066C690    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066C695    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066C69A    movq xmm0, qword ptr ds:[esi+0x20]
0066C69F    add esi, 0x28
0066C6A2    movq qword ptr ds:[eax+0x20], xmm0
0066C6A7    add eax, 0x28
0066C6AA    cmp esi, ebx
0066C6AC    jnz 0x0066C650
0066C6AE    push dword ptr ss:[esp+0x10]
0066C6B2    mov edx, ebp
0066C6B4    mov ecx, edi
0066C6B6    push eax
0066C6B7    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066C6BC    push dword ptr ss:[esp+0x18]
0066C6C0    mov edx, ebx
0066C6C2    mov ecx, esi
0066C6C4    push eax
0066C6C5    call 0x0066F9B0
0066C6CA    add esp, 0x10
0066C6CD    pop edi
0066C6CE    pop esi
0066C6CF    pop ebp
0066C6D0    pop ebx
0066C6D1    pop ecx
0066C6D2    ret                                             ; => [ Call: sub_66f9b0 ]
