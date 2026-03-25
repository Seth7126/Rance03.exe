// ============================================================
// 函数名称: sub_66c1c0
// 起始地址: 0x66c1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C1C0    push ecx
0066C1C1    mov eax, dword ptr ss:[esp+0x10]
0066C1C5    push ebx
0066C1C6    mov ebx, dword ptr ss:[esp+0x10]
0066C1CA    push ebp
0066C1CB    push esi
0066C1CC    mov esi, dword ptr ss:[esp+0x14]
0066C1D0    mov ebp, edx
0066C1D2    push edi
0066C1D3    mov edi, ecx
0066C1D5    cmp edi, ebp
0066C1D7    jz 0x0066C23E
0066C1D9    cmp esi, ebx
0066C1DB    jz 0x0066C23E
0066C1DD    lea ecx, ds:[ecx]
0066C1E0    mov ecx, dword ptr ds:[esi+0x04]
0066C1E3    mov edx, dword ptr ds:[edi+0x04]
0066C1E6    cmp ecx, edx
0066C1E8    jl 0x0066C218
0066C1EA    jnle 0x0066C1F2
0066C1EC    mov ecx, dword ptr ds:[esi]
0066C1EE    cmp ecx, dword ptr ds:[edi]
0066C1F0    jl 0x0066C218
0066C1F2    movdqu xmm0, xmmword ptr ds:[edi]
0066C1F6    movdqu xmmword ptr ds:[eax], xmm0
0066C1FA    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066C1FF    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066C204    movq xmm0, qword ptr ds:[edi+0x20]
0066C209    add edi, 0x28
0066C20C    movq qword ptr ds:[eax+0x20], xmm0
0066C211    add eax, 0x28
0066C214    cmp edi, ebp
0066C216    jmp 0x0066C23C
0066C218    movdqu xmm0, xmmword ptr ds:[esi]
0066C21C    movdqu xmmword ptr ds:[eax], xmm0
0066C220    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066C225    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066C22A    movq xmm0, qword ptr ds:[esi+0x20]
0066C22F    add esi, 0x28
0066C232    movq qword ptr ds:[eax+0x20], xmm0
0066C237    add eax, 0x28
0066C23A    cmp esi, ebx
0066C23C    jnz 0x0066C1E0
0066C23E    push dword ptr ss:[esp+0x10]
0066C242    mov edx, ebp
0066C244    mov ecx, edi
0066C246    push eax
0066C247    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066C24C    push dword ptr ss:[esp+0x18]
0066C250    mov edx, ebx
0066C252    mov ecx, esi
0066C254    push eax
0066C255    call 0x0066F9B0
0066C25A    add esp, 0x10
0066C25D    pop edi
0066C25E    pop esi
0066C25F    pop ebp
0066C260    pop ebx
0066C261    pop ecx
0066C262    ret                                             ; => [ Call: sub_66f9b0 ]
