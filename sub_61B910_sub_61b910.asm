// ============================================================
// 函数名称: sub_61b910
// 起始地址: 0x61b910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B910    push esi
0061B911    mov esi, ecx
0061B913    push edi
0061B914    mov edi, dword ptr ds:[0x006D4258]
0061B91A    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0061B91D    test eax, eax
0061B91F    jz 0x0061B947
0061B921    push 0x00
0061B923    push eax
0061B924    call edi
0061B926    cmp eax, 0x102
0061B92B    jnz 0x0061B947
0061B92D    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
0061B930    test eax, eax
0061B932    jz 0x0061B93B
0061B934    push eax
0061B935    call dword ptr ds:[0x006D4254]
0061B93B    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0061B93E    test eax, eax
0061B940    jz 0x0061B947
0061B942    push 0xFFFFFFFF
0061B944    push eax
0061B945    call edi
0061B947    cmp dword ptr ds:[esi+0x90], 0x00
0061B94E    jz 0x0061B96B
0061B950    cmp dword ptr ds:[esi+0x94], 0x10
0061B957    lea eax, ds:[esi+0x80]
0061B95D    mov dword ptr ds:[eax+0x10], 0x00
0061B964    jb 0x0061B968
0061B966    mov eax, dword ptr ds:[eax]
0061B968    mov byte ptr ds:[eax], 0x00
0061B96B    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0061B96E    test eax, eax
0061B970    jz 0x0061B987
0061B972    push 0xFFFFFFFF
0061B974    push eax
0061B975    call edi
0061B977    push dword ptr ds:[esi+0x08]
0061B97A    call dword ptr ds:[0x006D4248]
0061B980    mov dword ptr ds:[esi+0x08], 0x00
0061B987    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: BOOL ]
0061B98A    test eax, eax
0061B98C    jz 0x0061B9A5
0061B98E    push eax
0061B98F    call dword ptr ds:[0x006D424C]
0061B995    push dword ptr ds:[esi+0x10]
0061B998    call dword ptr ds:[0x006D4248]
0061B99E    mov dword ptr ds:[esi+0x10], 0x00
0061B9A5    cmp dword ptr ds:[esi+0x94], 0x10
0061B9AC    mov dword ptr ds:[esi+0x90], 0x00
0061B9B6    jb 0x0061B9C4
0061B9B8    mov eax, dword ptr ds:[esi+0x80]
0061B9BE    pop edi
0061B9BF    pop esi
0061B9C0    mov byte ptr ds:[eax], 0x00
0061B9C3    ret
0061B9C4    pop edi
0061B9C5    mov byte ptr ds:[esi+0x80], 0x00
0061B9CC    pop esi
0061B9CD    ret
