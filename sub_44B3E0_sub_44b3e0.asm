// ============================================================
// 函数名称: sub_44b3e0
// 起始地址: 0x44b3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B3E0    push ecx
0044B3E1    mov eax, dword ptr ss:[esp+0x0C]
0044B3E5    mov edx, dword ptr ss:[esp+0x10]
0044B3E9    push esi
0044B3EA    mov esi, ecx
0044B3EC    mov ecx, dword ptr ds:[esi]
0044B3EE    cmp eax, dword ptr ds:[ecx]
0044B3F0    jnz 0x0044B424
0044B3F2    cmp edx, ecx
0044B3F4    jnz 0x0044B424
0044B3F6    push dword ptr ds:[ecx+0x04]
0044B3F9    mov ecx, esi
0044B3FB    call 0x0044B360                                 ; => [ Call: sub_44b360 ]
0044B400    mov eax, dword ptr ds:[esi]
0044B402    mov dword ptr ds:[eax+0x04], eax
0044B405    mov eax, dword ptr ds:[esi]
0044B407    mov dword ptr ds:[eax], eax
0044B409    mov eax, dword ptr ds:[esi]
0044B40B    mov dword ptr ds:[eax+0x08], eax
0044B40E    mov eax, dword ptr ds:[esi]
0044B410    mov dword ptr ds:[esi+0x04], 0x00
0044B417    pop esi
0044B418    mov ecx, dword ptr ds:[eax]
0044B41A    mov eax, dword ptr ss:[esp+0x08]
0044B41E    mov dword ptr ds:[eax], ecx
0044B420    pop ecx
0044B421    ret 0x0C
0044B424    cmp eax, edx
0044B426    jz 0x0044B485
0044B428    cmp byte ptr ds:[eax+0x0D], 0x00
0044B42C    mov ecx, eax
0044B42E    jnz 0x0044B46E
0044B430    mov edx, dword ptr ds:[eax+0x08]
0044B433    cmp byte ptr ds:[edx+0x0D], 0x00
0044B437    jnz 0x0044B44D
0044B439    mov eax, dword ptr ds:[edx]
0044B43B    cmp byte ptr ds:[eax+0x0D], 0x00
0044B43F    jnz 0x0044B46A
0044B441    mov edx, eax
0044B443    mov eax, dword ptr ds:[edx]
0044B445    cmp byte ptr ds:[eax+0x0D], 0x00
0044B449    jz 0x0044B441
0044B44B    jmp 0x0044B46A
0044B44D    mov edx, dword ptr ds:[eax+0x04]
0044B450    cmp byte ptr ds:[edx+0x0D], 0x00
0044B454    jnz 0x0044B46A
0044B456    cmp eax, dword ptr ds:[edx+0x08]
0044B459    jnz 0x0044B46A
0044B45B    mov eax, edx
0044B45D    mov dword ptr ss:[esp+0x10], eax
0044B461    mov edx, dword ptr ds:[edx+0x04]
0044B464    cmp byte ptr ds:[edx+0x0D], 0x00
0044B468    jz 0x0044B456
0044B46A    mov dword ptr ss:[esp+0x10], edx
0044B46E    push ecx
0044B46F    lea eax, ss:[esp+0x08]
0044B473    mov ecx, esi
0044B475    push eax
0044B476    call 0x0044B4A0                                 ; => [ Call: sub_44b4a0 ]
0044B47B    mov eax, dword ptr ss:[esp+0x10]
0044B47F    cmp eax, dword ptr ss:[esp+0x14]
0044B483    jnz 0x0044B428
0044B485    mov ecx, dword ptr ss:[esp+0x0C]
0044B489    pop esi
0044B48A    mov dword ptr ds:[ecx], eax
0044B48C    mov eax, ecx
0044B48E    pop ecx
0044B48F    ret 0x0C
