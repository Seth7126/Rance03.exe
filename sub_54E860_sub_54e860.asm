// ============================================================
// 函数名称: sub_54e860
// 起始地址: 0x54e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E860    push ecx
0054E861    mov eax, dword ptr ss:[esp+0x0C]
0054E865    mov edx, dword ptr ss:[esp+0x10]
0054E869    push esi
0054E86A    mov esi, ecx
0054E86C    mov ecx, dword ptr ds:[esi]
0054E86E    cmp eax, dword ptr ds:[ecx]
0054E870    jnz 0x0054E8A4
0054E872    cmp edx, ecx
0054E874    jnz 0x0054E8A4
0054E876    push dword ptr ds:[ecx+0x04]
0054E879    mov ecx, esi
0054E87B    call 0x0054E460                                 ; => [ Call: sub_54e460 ]
0054E880    mov eax, dword ptr ds:[esi]
0054E882    mov dword ptr ds:[eax+0x04], eax
0054E885    mov eax, dword ptr ds:[esi]
0054E887    mov dword ptr ds:[eax], eax
0054E889    mov eax, dword ptr ds:[esi]
0054E88B    mov dword ptr ds:[eax+0x08], eax
0054E88E    mov eax, dword ptr ds:[esi]
0054E890    mov dword ptr ds:[esi+0x04], 0x00
0054E897    pop esi
0054E898    mov ecx, dword ptr ds:[eax]
0054E89A    mov eax, dword ptr ss:[esp+0x08]
0054E89E    mov dword ptr ds:[eax], ecx
0054E8A0    pop ecx
0054E8A1    ret 0x0C
0054E8A4    cmp eax, edx
0054E8A6    jz 0x0054E905
0054E8A8    cmp byte ptr ds:[eax+0x0D], 0x00
0054E8AC    mov ecx, eax
0054E8AE    jnz 0x0054E8EE
0054E8B0    mov edx, dword ptr ds:[eax+0x08]
0054E8B3    cmp byte ptr ds:[edx+0x0D], 0x00
0054E8B7    jnz 0x0054E8CD
0054E8B9    mov eax, dword ptr ds:[edx]
0054E8BB    cmp byte ptr ds:[eax+0x0D], 0x00
0054E8BF    jnz 0x0054E8EA
0054E8C1    mov edx, eax
0054E8C3    mov eax, dword ptr ds:[edx]
0054E8C5    cmp byte ptr ds:[eax+0x0D], 0x00
0054E8C9    jz 0x0054E8C1
0054E8CB    jmp 0x0054E8EA
0054E8CD    mov edx, dword ptr ds:[eax+0x04]
0054E8D0    cmp byte ptr ds:[edx+0x0D], 0x00
0054E8D4    jnz 0x0054E8EA
0054E8D6    cmp eax, dword ptr ds:[edx+0x08]
0054E8D9    jnz 0x0054E8EA
0054E8DB    mov eax, edx
0054E8DD    mov dword ptr ss:[esp+0x10], eax
0054E8E1    mov edx, dword ptr ds:[edx+0x04]
0054E8E4    cmp byte ptr ds:[edx+0x0D], 0x00
0054E8E8    jz 0x0054E8D6
0054E8EA    mov dword ptr ss:[esp+0x10], edx
0054E8EE    push ecx
0054E8EF    lea eax, ss:[esp+0x08]
0054E8F3    mov ecx, esi
0054E8F5    push eax
0054E8F6    call 0x0054EDA0                                 ; => [ Call: sub_54eda0 ]
0054E8FB    mov eax, dword ptr ss:[esp+0x10]
0054E8FF    cmp eax, dword ptr ss:[esp+0x14]
0054E903    jnz 0x0054E8A8
0054E905    mov ecx, dword ptr ss:[esp+0x0C]
0054E909    pop esi
0054E90A    mov dword ptr ds:[ecx], eax
0054E90C    mov eax, ecx
0054E90E    pop ecx
0054E90F    ret 0x0C
