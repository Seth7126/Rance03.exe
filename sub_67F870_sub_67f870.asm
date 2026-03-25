// ============================================================
// 函数名称: sub_67f870
// 起始地址: 0x67f870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F870    push ebx
0067F871    mov ebx, ecx
0067F873    mov ecx, dword ptr ss:[esp+0x08]
0067F877    push esi
0067F878    push edi
0067F879    mov edi, dword ptr ds:[ebx]
0067F87B    mov esi, edi
0067F87D    mov eax, dword ptr ds:[edi+0x04]
0067F880    cmp byte ptr ds:[eax+0x0D], 0x00
0067F884    jnz 0x0067F89C
0067F886    mov edx, dword ptr ds:[ecx]
0067F888    cmp dword ptr ds:[eax+0x10], edx
0067F88B    jnb 0x0067F892
0067F88D    mov eax, dword ptr ds:[eax+0x08]
0067F890    jmp 0x0067F896
0067F892    mov esi, eax
0067F894    mov eax, dword ptr ds:[eax]
0067F896    cmp byte ptr ds:[eax+0x0D], 0x00
0067F89A    jz 0x0067F888
0067F89C    cmp esi, edi
0067F89E    jz 0x0067F8B0
0067F8A0    mov eax, dword ptr ds:[ecx]
0067F8A2    cmp eax, dword ptr ds:[esi+0x10]
0067F8A5    jb 0x0067F8B0
0067F8A7    pop edi
0067F8A8    lea eax, ds:[esi+0x14]
0067F8AB    pop esi
0067F8AC    pop ebx
0067F8AD    ret 0x04
0067F8B0    push ecx
0067F8B1    lea eax, ss:[esp+0x14]
0067F8B5    mov dword ptr ss:[esp+0x14], ecx
0067F8B9    push eax
0067F8BA    push ecx
0067F8BB    mov ecx, ebx
0067F8BD    call 0x0067FCC0                                 ; => [ Call: sub_67fcc0 ]
0067F8C2    push eax
0067F8C3    add eax, 0x10
0067F8C6    mov ecx, ebx
0067F8C8    push eax
0067F8C9    push esi
0067F8CA    lea eax, ss:[esp+0x1C]
0067F8CE    push eax
0067F8CF    call 0x0067FD10                                 ; => [ Call: sub_67fd10 ]
0067F8D4    mov eax, dword ptr ss:[esp+0x10]
0067F8D8    pop edi
0067F8D9    pop esi
0067F8DA    add eax, 0x14
0067F8DD    pop ebx
0067F8DE    ret 0x04
