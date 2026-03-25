// ============================================================
// 函数名称: sub_42f3d0
// 起始地址: 0x42f3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F3D0    push esi
0042F3D1    mov esi, dword ptr ds:[ecx]
0042F3D3    mov ecx, esi
0042F3D5    push edi
0042F3D6    mov edi, dword ptr ss:[esp+0x10]
0042F3DA    mov eax, dword ptr ds:[esi+0x04]
0042F3DD    cmp byte ptr ds:[eax+0x0D], 0x00
0042F3E1    jnz 0x0042F3F9
0042F3E3    mov edx, dword ptr ds:[edi]
0042F3E5    cmp dword ptr ds:[eax+0x10], edx
0042F3E8    jnl 0x0042F3EF
0042F3EA    mov eax, dword ptr ds:[eax+0x08]
0042F3ED    jmp 0x0042F3F3
0042F3EF    mov ecx, eax
0042F3F1    mov eax, dword ptr ds:[eax]
0042F3F3    cmp byte ptr ds:[eax+0x0D], 0x00
0042F3F7    jz 0x0042F3E5
0042F3F9    cmp ecx, esi
0042F3FB    jz 0x0042F408
0042F3FD    mov eax, dword ptr ds:[edi]
0042F3FF    mov dword ptr ss:[esp+0x10], ecx
0042F403    cmp eax, dword ptr ds:[ecx+0x10]
0042F406    jnl 0x0042F40C
0042F408    mov dword ptr ss:[esp+0x10], esi
0042F40C    mov eax, dword ptr ss:[esp+0x0C]
0042F410    lea ecx, ss:[esp+0x10]
0042F414    mov ecx, dword ptr ds:[ecx]
0042F416    pop edi
0042F417    pop esi
0042F418    mov dword ptr ds:[eax], ecx
0042F41A    ret 0x08
