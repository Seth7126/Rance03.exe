// ============================================================
// 函数名称: sub_4d06e0
// 起始地址: 0x4d06e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D06E0    push ebx
004D06E1    push esi
004D06E2    push edi
004D06E3    mov edi, dword ptr ss:[esp+0x10]
004D06E7    mov ebx, ecx
004D06E9    push dword ptr ss:[esp+0x14]
004D06ED    mov eax, dword ptr ds:[edi]
004D06EF    mov esi, dword ptr ds:[ebx]
004D06F1    push esi
004D06F2    push dword ptr ds:[eax+0x04]
004D06F5    call 0x004D0C40
004D06FA    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4d0c40 ]
004D06FD    mov edx, dword ptr ds:[ebx]
004D06FF    mov eax, dword ptr ds:[edi+0x04]
004D0702    mov dword ptr ds:[ebx+0x04], eax
004D0705    mov ecx, dword ptr ds:[edx+0x04]
004D0708    cmp byte ptr ds:[ecx+0x0D], 0x00
004D070C    jnz 0x004D0744
004D070E    mov eax, dword ptr ds:[ecx]
004D0710    cmp byte ptr ds:[eax+0x0D], 0x00
004D0714    jnz 0x004D0720
004D0716    mov ecx, eax
004D0718    mov eax, dword ptr ds:[ecx]
004D071A    cmp byte ptr ds:[eax+0x0D], 0x00
004D071E    jz 0x004D0716
004D0720    mov dword ptr ds:[edx], ecx
004D0722    mov edx, dword ptr ds:[ebx]
004D0724    mov ecx, dword ptr ds:[edx+0x04]
004D0727    mov eax, dword ptr ds:[ecx+0x08]
004D072A    cmp byte ptr ds:[eax+0x0D], 0x00
004D072E    jnz 0x004D073B
004D0730    mov ecx, eax
004D0732    mov eax, dword ptr ds:[ecx+0x08]
004D0735    cmp byte ptr ds:[eax+0x0D], 0x00
004D0739    jz 0x004D0730
004D073B    pop edi
004D073C    pop esi
004D073D    mov dword ptr ds:[edx+0x08], ecx
004D0740    pop ebx
004D0741    ret 0x08
004D0744    mov dword ptr ds:[edx], edx
004D0746    mov eax, dword ptr ds:[ebx]
004D0748    pop edi
004D0749    pop esi
004D074A    pop ebx
004D074B    mov dword ptr ds:[eax+0x08], eax
004D074E    ret 0x08
