// ============================================================
// 函数名称: sub_66f8f0
// 起始地址: 0x66f8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F8F0    push esi
0066F8F1    mov esi, ecx
0066F8F3    mov eax, dword ptr ds:[esi+0x10]
0066F8F6    mov edx, dword ptr ds:[eax+0x04]
0066F8F9    cmp edx, dword ptr ds:[eax+0x08]
0066F8FC    jnb 0x0066F92B
0066F8FE    mov eax, dword ptr ss:[esp+0x08]
0066F902    movdqu xmm0, xmmword ptr ds:[eax]
0066F906    movdqu xmmword ptr ds:[edx], xmm0
0066F90A    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066F90F    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066F914    movq xmm0, qword ptr ds:[eax+0x20]
0066F919    movq qword ptr ds:[edx+0x20], xmm0
0066F91E    mov eax, dword ptr ds:[esi+0x10]
0066F921    add dword ptr ds:[eax+0x04], 0x28
0066F925    mov eax, esi
0066F927    pop esi
0066F928    ret 0x04
0066F92B    test edx, edx
0066F92D    jz 0x0066F94F
0066F92F    mov eax, dword ptr ss:[esp+0x08]
0066F933    movdqu xmm0, xmmword ptr ds:[eax]
0066F937    movdqu xmmword ptr ds:[edx], xmm0
0066F93B    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066F940    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066F945    movq xmm0, qword ptr ds:[eax+0x20]
0066F94A    movq qword ptr ds:[edx+0x20], xmm0
0066F94F    mov ecx, dword ptr ds:[esi+0x10]
0066F952    add dword ptr ds:[ecx+0x04], 0x28
0066F956    mov eax, dword ptr ds:[esi+0x10]
0066F959    mov ecx, dword ptr ds:[ecx+0x04]
0066F95C    mov dword ptr ds:[eax+0x08], ecx
0066F95F    mov eax, esi
0066F961    pop esi
0066F962    ret 0x04
