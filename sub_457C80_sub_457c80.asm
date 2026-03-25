// ============================================================
// 函数名称: sub_457c80
// 起始地址: 0x457c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457C80    push ebx
00457C81    mov ebx, ecx
00457C83    mov ecx, dword ptr ss:[esp+0x08]
00457C87    push esi
00457C88    push edi
00457C89    mov edi, dword ptr ds:[ebx]
00457C8B    mov esi, edi
00457C8D    mov eax, dword ptr ds:[edi+0x04]
00457C90    cmp byte ptr ds:[eax+0x0D], 0x00
00457C94    jnz 0x00457CAC
00457C96    mov edx, dword ptr ds:[ecx]
00457C98    cmp dword ptr ds:[eax+0x10], edx
00457C9B    jnl 0x00457CA2
00457C9D    mov eax, dword ptr ds:[eax+0x08]
00457CA0    jmp 0x00457CA6
00457CA2    mov esi, eax
00457CA4    mov eax, dword ptr ds:[eax]
00457CA6    cmp byte ptr ds:[eax+0x0D], 0x00
00457CAA    jz 0x00457C98
00457CAC    cmp esi, edi
00457CAE    jz 0x00457CC0
00457CB0    mov eax, dword ptr ds:[ecx]
00457CB2    cmp eax, dword ptr ds:[esi+0x10]
00457CB5    jl 0x00457CC0
00457CB7    pop edi
00457CB8    lea eax, ds:[esi+0x14]
00457CBB    pop esi
00457CBC    pop ebx
00457CBD    ret 0x04
00457CC0    push ecx
00457CC1    lea eax, ss:[esp+0x14]
00457CC5    mov dword ptr ss:[esp+0x14], ecx
00457CC9    push eax
00457CCA    push ecx
00457CCB    mov ecx, ebx
00457CCD    call 0x004584C0                                 ; => [ Call: sub_4584c0 ]
00457CD2    push eax
00457CD3    add eax, 0x10
00457CD6    mov ecx, ebx
00457CD8    push eax
00457CD9    push esi
00457CDA    lea eax, ss:[esp+0x1C]
00457CDE    push eax
00457CDF    call 0x00458500                                 ; => [ Call: sub_458500 ]
00457CE4    mov eax, dword ptr ss:[esp+0x10]
00457CE8    pop edi
00457CE9    pop esi
00457CEA    add eax, 0x14
00457CED    pop ebx
00457CEE    ret 0x04
