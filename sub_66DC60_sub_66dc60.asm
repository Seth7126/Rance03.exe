// ============================================================
// 函数名称: sub_66dc60
// 起始地址: 0x66dc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DC60    push ecx
0066DC61    mov eax, dword ptr ss:[esp+0x10]
0066DC65    push ebx
0066DC66    mov ebx, dword ptr ss:[esp+0x10]
0066DC6A    push ebp
0066DC6B    push esi
0066DC6C    mov esi, dword ptr ss:[esp+0x14]
0066DC70    mov ebp, edx
0066DC72    push edi
0066DC73    mov edi, ecx
0066DC75    cmp edi, ebp
0066DC77    jz 0x0066DCDE
0066DC79    cmp esi, ebx
0066DC7B    jz 0x0066DCDE
0066DC7D    lea ecx, ds:[ecx]
0066DC80    mov ecx, dword ptr ds:[esi+0x20]
0066DC83    mov edx, dword ptr ds:[edi+0x20]
0066DC86    cmp ecx, edx
0066DC88    jl 0x0066DCB8
0066DC8A    jnle 0x0066DC92
0066DC8C    mov ecx, dword ptr ds:[esi]
0066DC8E    cmp ecx, dword ptr ds:[edi]
0066DC90    jl 0x0066DCB8
0066DC92    movdqu xmm0, xmmword ptr ds:[edi]
0066DC96    movdqu xmmword ptr ds:[eax], xmm0
0066DC9A    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066DC9F    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066DCA4    movq xmm0, qword ptr ds:[edi+0x20]
0066DCA9    add edi, 0x28
0066DCAC    movq qword ptr ds:[eax+0x20], xmm0
0066DCB1    add eax, 0x28
0066DCB4    cmp edi, ebp
0066DCB6    jmp 0x0066DCDC
0066DCB8    movdqu xmm0, xmmword ptr ds:[esi]
0066DCBC    movdqu xmmword ptr ds:[eax], xmm0
0066DCC0    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066DCC5    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066DCCA    movq xmm0, qword ptr ds:[esi+0x20]
0066DCCF    add esi, 0x28
0066DCD2    movq qword ptr ds:[eax+0x20], xmm0
0066DCD7    add eax, 0x28
0066DCDA    cmp esi, ebx
0066DCDC    jnz 0x0066DC80
0066DCDE    push dword ptr ss:[esp+0x10]
0066DCE2    mov edx, ebp
0066DCE4    mov ecx, edi
0066DCE6    push eax
0066DCE7    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066DCEC    push dword ptr ss:[esp+0x18]
0066DCF0    mov edx, ebx
0066DCF2    mov ecx, esi
0066DCF4    push eax
0066DCF5    call 0x0066F9B0
0066DCFA    add esp, 0x10
0066DCFD    pop edi
0066DCFE    pop esi
0066DCFF    pop ebp
0066DD00    pop ebx
0066DD01    pop ecx
0066DD02    ret                                             ; => [ Call: sub_66f9b0 ]
