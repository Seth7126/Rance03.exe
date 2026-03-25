// ============================================================
// 函数名称: sub_66d380
// 起始地址: 0x66d380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D380    push ecx
0066D381    mov eax, dword ptr ss:[esp+0x10]
0066D385    push ebx
0066D386    mov ebx, dword ptr ss:[esp+0x10]
0066D38A    push ebp
0066D38B    push esi
0066D38C    mov esi, dword ptr ss:[esp+0x14]
0066D390    mov ebp, edx
0066D392    push edi
0066D393    mov edi, ecx
0066D395    cmp edi, ebp
0066D397    jz 0x0066D3FE
0066D399    cmp esi, ebx
0066D39B    jz 0x0066D3FE
0066D39D    lea ecx, ds:[ecx]
0066D3A0    mov ecx, dword ptr ds:[esi+0x14]
0066D3A3    mov edx, dword ptr ds:[edi+0x14]
0066D3A6    cmp ecx, edx
0066D3A8    jl 0x0066D3D8
0066D3AA    jnle 0x0066D3B2
0066D3AC    mov ecx, dword ptr ds:[esi]
0066D3AE    cmp ecx, dword ptr ds:[edi]
0066D3B0    jl 0x0066D3D8
0066D3B2    movdqu xmm0, xmmword ptr ds:[edi]
0066D3B6    movdqu xmmword ptr ds:[eax], xmm0
0066D3BA    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066D3BF    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066D3C4    movq xmm0, qword ptr ds:[edi+0x20]
0066D3C9    add edi, 0x28
0066D3CC    movq qword ptr ds:[eax+0x20], xmm0
0066D3D1    add eax, 0x28
0066D3D4    cmp edi, ebp
0066D3D6    jmp 0x0066D3FC
0066D3D8    movdqu xmm0, xmmword ptr ds:[esi]
0066D3DC    movdqu xmmword ptr ds:[eax], xmm0
0066D3E0    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066D3E5    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066D3EA    movq xmm0, qword ptr ds:[esi+0x20]
0066D3EF    add esi, 0x28
0066D3F2    movq qword ptr ds:[eax+0x20], xmm0
0066D3F7    add eax, 0x28
0066D3FA    cmp esi, ebx
0066D3FC    jnz 0x0066D3A0
0066D3FE    push dword ptr ss:[esp+0x10]
0066D402    mov edx, ebp
0066D404    mov ecx, edi
0066D406    push eax
0066D407    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066D40C    push dword ptr ss:[esp+0x18]
0066D410    mov edx, ebx
0066D412    mov ecx, esi
0066D414    push eax
0066D415    call 0x0066F9B0
0066D41A    add esp, 0x10
0066D41D    pop edi
0066D41E    pop esi
0066D41F    pop ebp
0066D420    pop ebx
0066D421    pop ecx
0066D422    ret                                             ; => [ Call: sub_66f9b0 ]
