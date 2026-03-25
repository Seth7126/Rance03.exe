// ============================================================
// 函数名称: sub_41c5c0
// 起始地址: 0x41c5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C5C0    push esi
0041C5C1    mov esi, ecx
0041C5C3    mov eax, dword ptr ds:[esi+0x08]
0041C5C6    cmp dword ptr ds:[eax], 0x00
0041C5C9    jnz 0x0041C5ED
0041C5CB    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: HWND ]
0041C5CE    test eax, eax
0041C5D0    jz 0x0041C5ED
0041C5D2    push eax
0041C5D3    call dword ptr ds:[0x006D4438]
0041C5D9    test eax, eax
0041C5DB    jz 0x0041C5ED
0041C5DD    push dword ptr ds:[esi+0x0C]
0041C5E0    call dword ptr ds:[0x006D4444]
0041C5E6    mov dword ptr ds:[esi+0x0C], 0x00
0041C5ED    mov esi, dword ptr ds:[esi+0x08]
0041C5F0    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
0041C5F2    test eax, eax
0041C5F4    jz 0x0041C607
0041C5F6    push eax
0041C5F7    call dword ptr ds:[0x006D4444]
0041C5FD    test eax, eax
0041C5FF    jz 0x0041C607
0041C601    mov dword ptr ds:[esi], 0x00
0041C607    cmp byte ptr ds:[esi+0x2C], 0x00
0041C60B    jz 0x0041C621
0041C60D    push dword ptr ds:[esi+0x60]
0041C610    push dword ptr ds:[esi+0x28]
0041C613    call dword ptr ds:[0x006D43B0]
0041C619    test eax, eax
0041C61B    jz 0x0041C621
0041C61D    mov byte ptr ds:[esi+0x2C], 0x00
0041C621    pop esi
0041C622    ret
