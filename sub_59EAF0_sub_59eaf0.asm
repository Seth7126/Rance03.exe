// ============================================================
// 函数名称: sub_59eaf0
// 起始地址: 0x59eaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059EAF0    push ecx
0059EAF1    mov eax, dword ptr ss:[esp+0x0C]
0059EAF5    mov edx, dword ptr ss:[esp+0x10]
0059EAF9    push esi
0059EAFA    mov esi, ecx
0059EAFC    mov ecx, dword ptr ds:[esi]
0059EAFE    cmp eax, dword ptr ds:[ecx]
0059EB00    jnz 0x0059EB34
0059EB02    cmp edx, ecx
0059EB04    jnz 0x0059EB34
0059EB06    push dword ptr ds:[ecx+0x04]
0059EB09    mov ecx, esi
0059EB0B    call 0x0059E970                                 ; => [ Call: sub_59e970 ]
0059EB10    mov eax, dword ptr ds:[esi]
0059EB12    mov dword ptr ds:[eax+0x04], eax
0059EB15    mov eax, dword ptr ds:[esi]
0059EB17    mov dword ptr ds:[eax], eax
0059EB19    mov eax, dword ptr ds:[esi]
0059EB1B    mov dword ptr ds:[eax+0x08], eax
0059EB1E    mov eax, dword ptr ds:[esi]
0059EB20    mov dword ptr ds:[esi+0x04], 0x00
0059EB27    pop esi
0059EB28    mov ecx, dword ptr ds:[eax]
0059EB2A    mov eax, dword ptr ss:[esp+0x08]
0059EB2E    mov dword ptr ds:[eax], ecx
0059EB30    pop ecx
0059EB31    ret 0x0C
0059EB34    cmp eax, edx
0059EB36    jz 0x0059EB95
0059EB38    cmp byte ptr ds:[eax+0x0D], 0x00
0059EB3C    mov ecx, eax
0059EB3E    jnz 0x0059EB7E
0059EB40    mov edx, dword ptr ds:[eax+0x08]
0059EB43    cmp byte ptr ds:[edx+0x0D], 0x00
0059EB47    jnz 0x0059EB5D
0059EB49    mov eax, dword ptr ds:[edx]
0059EB4B    cmp byte ptr ds:[eax+0x0D], 0x00
0059EB4F    jnz 0x0059EB7A
0059EB51    mov edx, eax
0059EB53    mov eax, dword ptr ds:[edx]
0059EB55    cmp byte ptr ds:[eax+0x0D], 0x00
0059EB59    jz 0x0059EB51
0059EB5B    jmp 0x0059EB7A
0059EB5D    mov edx, dword ptr ds:[eax+0x04]
0059EB60    cmp byte ptr ds:[edx+0x0D], 0x00
0059EB64    jnz 0x0059EB7A
0059EB66    cmp eax, dword ptr ds:[edx+0x08]
0059EB69    jnz 0x0059EB7A
0059EB6B    mov eax, edx
0059EB6D    mov dword ptr ss:[esp+0x10], eax
0059EB71    mov edx, dword ptr ds:[edx+0x04]
0059EB74    cmp byte ptr ds:[edx+0x0D], 0x00
0059EB78    jz 0x0059EB66
0059EB7A    mov dword ptr ss:[esp+0x10], edx
0059EB7E    push ecx
0059EB7F    lea eax, ss:[esp+0x08]
0059EB83    mov ecx, esi
0059EB85    push eax
0059EB86    call 0x0059EBB0                                 ; => [ Call: sub_59ebb0 ]
0059EB8B    mov eax, dword ptr ss:[esp+0x10]
0059EB8F    cmp eax, dword ptr ss:[esp+0x14]
0059EB93    jnz 0x0059EB38
0059EB95    mov ecx, dword ptr ss:[esp+0x0C]
0059EB99    pop esi
0059EB9A    mov dword ptr ds:[ecx], eax
0059EB9C    mov eax, ecx
0059EB9E    pop ecx
0059EB9F    ret 0x0C
