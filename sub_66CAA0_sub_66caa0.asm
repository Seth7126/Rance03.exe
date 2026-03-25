// ============================================================
// 函数名称: sub_66caa0
// 起始地址: 0x66caa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CAA0    push ecx
0066CAA1    mov eax, dword ptr ss:[esp+0x10]
0066CAA5    push ebx
0066CAA6    mov ebx, dword ptr ss:[esp+0x10]
0066CAAA    push ebp
0066CAAB    push esi
0066CAAC    mov esi, dword ptr ss:[esp+0x14]
0066CAB0    mov ebp, edx
0066CAB2    push edi
0066CAB3    mov edi, ecx
0066CAB5    cmp edi, ebp
0066CAB7    jz 0x0066CB1E
0066CAB9    cmp esi, ebx
0066CABB    jz 0x0066CB1E
0066CABD    lea ecx, ds:[ecx]
0066CAC0    mov ecx, dword ptr ds:[esi+0x0C]
0066CAC3    mov edx, dword ptr ds:[edi+0x0C]
0066CAC6    cmp ecx, edx
0066CAC8    jl 0x0066CAF8
0066CACA    jnle 0x0066CAD2
0066CACC    mov ecx, dword ptr ds:[esi]
0066CACE    cmp ecx, dword ptr ds:[edi]
0066CAD0    jl 0x0066CAF8
0066CAD2    movdqu xmm0, xmmword ptr ds:[edi]
0066CAD6    movdqu xmmword ptr ds:[eax], xmm0
0066CADA    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066CADF    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066CAE4    movq xmm0, qword ptr ds:[edi+0x20]
0066CAE9    add edi, 0x28
0066CAEC    movq qword ptr ds:[eax+0x20], xmm0
0066CAF1    add eax, 0x28
0066CAF4    cmp edi, ebp
0066CAF6    jmp 0x0066CB1C
0066CAF8    movdqu xmm0, xmmword ptr ds:[esi]
0066CAFC    movdqu xmmword ptr ds:[eax], xmm0
0066CB00    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066CB05    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066CB0A    movq xmm0, qword ptr ds:[esi+0x20]
0066CB0F    add esi, 0x28
0066CB12    movq qword ptr ds:[eax+0x20], xmm0
0066CB17    add eax, 0x28
0066CB1A    cmp esi, ebx
0066CB1C    jnz 0x0066CAC0
0066CB1E    push dword ptr ss:[esp+0x10]
0066CB22    mov edx, ebp
0066CB24    mov ecx, edi
0066CB26    push eax
0066CB27    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066CB2C    push dword ptr ss:[esp+0x18]
0066CB30    mov edx, ebx
0066CB32    mov ecx, esi
0066CB34    push eax
0066CB35    call 0x0066F9B0
0066CB3A    add esp, 0x10
0066CB3D    pop edi
0066CB3E    pop esi
0066CB3F    pop ebp
0066CB40    pop ebx
0066CB41    pop ecx
0066CB42    ret                                             ; => [ Call: sub_66f9b0 ]
