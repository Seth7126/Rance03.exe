// ============================================================
// 函数名称: sub_41d430
// 起始地址: 0x41d430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D430    push ebx
0041D431    push ebp
0041D432    push esi
0041D433    push edi
0041D434    mov edi, dword ptr ds:[ecx+0x08]
0041D437    mov esi, dword ptr ds:[edi]
0041D439    cmp esi, edi
0041D43B    jz 0x0041D4DA
0041D441    mov ecx, dword ptr ds:[esi+0x14]
0041D444    cmp dword ptr ds:[ecx], 0x05
0041D447    jnz 0x0041D48B
0041D449    mov eax, dword ptr ss:[esp+0x14]
0041D44D    add ecx, 0x1C
0041D450    cmp dword ptr ds:[eax+0x14], 0x10
0041D454    mov ebp, dword ptr ds:[eax+0x10]
0041D457    jb 0x0041D45D
0041D459    mov edx, dword ptr ds:[eax]
0041D45B    jmp 0x0041D45F
0041D45D    mov edx, eax
0041D45F    cmp dword ptr ds:[ecx+0x14], 0x10
0041D463    mov ebx, dword ptr ds:[ecx+0x10]
0041D466    jb 0x0041D46A
0041D468    mov ecx, dword ptr ds:[ecx]
0041D46A    cmp ebx, ebp
0041D46C    mov eax, ebp
0041D46E    cmovb eax, ebx
0041D471    push eax
0041D472    call 0x00405190
0041D477    add esp, 0x04
0041D47A    test eax, eax
0041D47C    jnz 0x0041D48B
0041D47E    cmp ebx, ebp
0041D480    jb 0x0041D48B                                   ; => [ Call: sub_405190 ]
0041D482    cmp ebx, ebp
0041D484    setnz al
0041D487    test eax, eax
0041D489    jz 0x0041D4E3
0041D48B    cmp byte ptr ds:[esi+0x0D], 0x00
0041D48F    jnz 0x0041D4D2
0041D491    mov eax, dword ptr ds:[esi+0x08]
0041D494    cmp byte ptr ds:[eax+0x0D], 0x00
0041D498    jnz 0x0041D4B0
0041D49A    mov esi, eax
0041D49C    mov eax, dword ptr ds:[esi]
0041D49E    cmp byte ptr ds:[eax+0x0D], 0x00
0041D4A2    jnz 0x0041D4D2
0041D4A4    mov esi, eax
0041D4A6    mov eax, dword ptr ds:[esi]
0041D4A8    cmp byte ptr ds:[eax+0x0D], 0x00
0041D4AC    jz 0x0041D4A4
0041D4AE    jmp 0x0041D4D2
0041D4B0    mov eax, dword ptr ds:[esi+0x04]
0041D4B3    cmp byte ptr ds:[eax+0x0D], 0x00
0041D4B7    jnz 0x0041D4D0
0041D4B9    lea esp, ss:[esp]
0041D4C0    cmp esi, dword ptr ds:[eax+0x08]
0041D4C3    jnz 0x0041D4D0
0041D4C5    mov esi, eax
0041D4C7    mov eax, dword ptr ds:[eax+0x04]
0041D4CA    cmp byte ptr ds:[eax+0x0D], 0x00
0041D4CE    jz 0x0041D4C0
0041D4D0    mov esi, eax
0041D4D2    cmp esi, edi
0041D4D4    jnz 0x0041D441
0041D4DA    pop edi
0041D4DB    pop esi
0041D4DC    pop ebp
0041D4DD    xor eax, eax
0041D4DF    pop ebx
0041D4E0    ret 0x04
0041D4E3    mov eax, dword ptr ds:[esi+0x10]
0041D4E6    pop edi
0041D4E7    pop esi
0041D4E8    pop ebp
0041D4E9    pop ebx
0041D4EA    ret 0x04
