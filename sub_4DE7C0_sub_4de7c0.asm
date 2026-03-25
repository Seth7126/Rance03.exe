// ============================================================
// 函数名称: sub_4de7c0
// 起始地址: 0x4de7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DE7C0    push ebx
004DE7C1    push ebp
004DE7C2    mov ebp, dword ptr ss:[esp+0x0C]
004DE7C6    mov ebx, ecx
004DE7C8    mov eax, dword ptr ds:[ebx+0xF0]
004DE7CE    add eax, ebp
004DE7D0    push esi
004DE7D1    push edi
004DE7D2    lea edi, ds:[ebx+0xF0]
004DE7D8    jns 0x004DE7E9
004DE7DA    mov eax, dword ptr ds:[ebx+0xF8]
004DE7E0    cdq
004DE7E1    sub eax, edx
004DE7E3    sar eax, 0x01
004DE7E5    sub eax, ebp
004DE7E7    mov dword ptr ds:[edi], eax
004DE7E9    mov eax, dword ptr ds:[ebx]
004DE7EB    mov esi, dword ptr ds:[ebx+0xF8]
004DE7F1    push 0x01
004DE7F3    call dword ptr ds:[eax+0x28]
004DE7F6    mov ecx, dword ptr ds:[edi]
004DE7F8    sub eax, esi
004DE7FA    inc ecx
004DE7FB    add ecx, ebp
004DE7FD    cmp eax, ecx
004DE7FF    jnl 0x004DE817
004DE801    mov eax, dword ptr ds:[ebx]
004DE803    mov ecx, ebx
004DE805    mov esi, dword ptr ds:[ebx+0xF8]
004DE80B    push 0x01
004DE80D    call dword ptr ds:[eax+0x28]
004DE810    sub eax, esi
004DE812    sub eax, ebp
004DE814    dec eax
004DE815    mov dword ptr ds:[edi], eax
004DE817    cmp dword ptr ds:[edi], 0x00
004DE81A    lea eax, ss:[esp+0x14]
004DE81E    mov dword ptr ss:[esp+0x14], 0x00
004DE826    cmovl eax, edi
004DE829    mov eax, dword ptr ds:[eax]
004DE82B    mov dword ptr ds:[edi], eax
004DE82D    pop edi
004DE82E    pop esi
004DE82F    pop ebp
004DE830    pop ebx
004DE831    ret 0x04
