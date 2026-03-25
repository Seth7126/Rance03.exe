// ============================================================
// 函数名称: sub_417e10
// 起始地址: 0x417e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417E10    push ecx
00417E11    mov eax, dword ptr ss:[esp+0x0C]
00417E15    mov edx, dword ptr ss:[esp+0x10]
00417E19    push esi
00417E1A    mov esi, ecx
00417E1C    mov ecx, dword ptr ds:[esi]
00417E1E    cmp eax, dword ptr ds:[ecx]
00417E20    jnz 0x00417E54
00417E22    cmp edx, ecx
00417E24    jnz 0x00417E54
00417E26    push dword ptr ds:[ecx+0x04]
00417E29    mov ecx, esi
00417E2B    call 0x00418220                                 ; => [ Call: sub_418220 ]
00417E30    mov eax, dword ptr ds:[esi]
00417E32    mov dword ptr ds:[eax+0x04], eax
00417E35    mov eax, dword ptr ds:[esi]
00417E37    mov dword ptr ds:[eax], eax
00417E39    mov eax, dword ptr ds:[esi]
00417E3B    mov dword ptr ds:[eax+0x08], eax
00417E3E    mov eax, dword ptr ds:[esi]
00417E40    mov dword ptr ds:[esi+0x04], 0x00
00417E47    pop esi
00417E48    mov ecx, dword ptr ds:[eax]
00417E4A    mov eax, dword ptr ss:[esp+0x08]
00417E4E    mov dword ptr ds:[eax], ecx
00417E50    pop ecx
00417E51    ret 0x0C
00417E54    cmp eax, edx
00417E56    jz 0x00417EB5
00417E58    cmp byte ptr ds:[eax+0x0D], 0x00
00417E5C    mov ecx, eax
00417E5E    jnz 0x00417E9E
00417E60    mov edx, dword ptr ds:[eax+0x08]
00417E63    cmp byte ptr ds:[edx+0x0D], 0x00
00417E67    jnz 0x00417E7D
00417E69    mov eax, dword ptr ds:[edx]
00417E6B    cmp byte ptr ds:[eax+0x0D], 0x00
00417E6F    jnz 0x00417E9A
00417E71    mov edx, eax
00417E73    mov eax, dword ptr ds:[edx]
00417E75    cmp byte ptr ds:[eax+0x0D], 0x00
00417E79    jz 0x00417E71
00417E7B    jmp 0x00417E9A
00417E7D    mov edx, dword ptr ds:[eax+0x04]
00417E80    cmp byte ptr ds:[edx+0x0D], 0x00
00417E84    jnz 0x00417E9A
00417E86    cmp eax, dword ptr ds:[edx+0x08]
00417E89    jnz 0x00417E9A
00417E8B    mov eax, edx
00417E8D    mov dword ptr ss:[esp+0x10], eax
00417E91    mov edx, dword ptr ds:[edx+0x04]
00417E94    cmp byte ptr ds:[edx+0x0D], 0x00
00417E98    jz 0x00417E86
00417E9A    mov dword ptr ss:[esp+0x10], edx
00417E9E    push ecx
00417E9F    lea eax, ss:[esp+0x08]
00417EA3    mov ecx, esi
00417EA5    push eax
00417EA6    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
00417EAB    mov eax, dword ptr ss:[esp+0x10]
00417EAF    cmp eax, dword ptr ss:[esp+0x14]
00417EB3    jnz 0x00417E58
00417EB5    mov ecx, dword ptr ss:[esp+0x0C]
00417EB9    pop esi
00417EBA    mov dword ptr ds:[ecx], eax
00417EBC    mov eax, ecx
00417EBE    pop ecx
00417EBF    ret 0x0C
