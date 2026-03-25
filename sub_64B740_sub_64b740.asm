// ============================================================
// 函数名称: sub_64b740
// 起始地址: 0x64b740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B740    push ebx
0064B741    push ebp
0064B742    push esi
0064B743    mov esi, dword ptr ss:[esp+0x10]
0064B747    push edi
0064B748    mov edi, ecx
0064B74A    cmp dword ptr ds:[esi+0x14], 0x10
0064B74E    mov ebp, dword ptr ds:[esi+0x10]
0064B751    jb 0x0064B757
0064B753    mov edx, dword ptr ds:[esi]
0064B755    jmp 0x0064B759
0064B757    mov edx, esi
0064B759    cmp dword ptr ds:[edi+0x14], 0x10
0064B75D    mov ebx, dword ptr ds:[edi+0x10]
0064B760    jb 0x0064B764
0064B762    mov ecx, dword ptr ds:[edi]
0064B764    cmp ebx, ebp
0064B766    mov eax, ebp
0064B768    cmovb eax, ebx
0064B76B    push eax
0064B76C    call 0x00405190                                 ; => [ Call: sub_405190 ]
0064B771    add esp, 0x04
0064B774    test eax, eax
0064B776    jnz 0x0064B783
0064B778    cmp ebx, ebp
0064B77A    jb 0x0064B7A3
0064B77C    cmp ebx, ebp
0064B77E    setnz al
0064B781    test eax, eax
0064B783    js 0x0064B7A3                                   ; => [ Call: sub_40d320 ]
0064B785    mov edx, esi
0064B787    mov ecx, edi
0064B789    call 0x0040D320
0064B78E    test al, al
0064B790    jz 0x0064B79B
0064B792    pop edi
0064B793    pop esi
0064B794    pop ebp
0064B795    xor al, al
0064B797    pop ebx
0064B798    ret 0x04
0064B79B    mov eax, dword ptr ds:[edi+0x18]
0064B79E    cmp eax, dword ptr ds:[esi+0x18]
0064B7A1    jnl 0x0064B792
0064B7A3    pop edi
0064B7A4    pop esi
0064B7A5    pop ebp
0064B7A6    mov al, 0x01
0064B7A8    pop ebx
0064B7A9    ret 0x04
