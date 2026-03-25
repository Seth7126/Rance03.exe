// ============================================================
// 函数名称: sub_5615c0
// 起始地址: 0x5615c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005615C0    push ecx
005615C1    push ebx
005615C2    push esi
005615C3    mov esi, dword ptr ss:[esp+0x14]
005615C7    mov ebx, ecx
005615C9    cmp dword ptr ds:[esi+0x14], 0x10
005615CD    jb 0x005615D3
005615CF    mov eax, dword ptr ds:[esi]
005615D1    jmp 0x005615D5
005615D3    mov eax, esi
005615D5    mov ecx, dword ptr ss:[esp+0x10]
005615D9    push eax
005615DA    call 0x0059D180
005615DF    test al, al
005615E1    jnz 0x00561606                                  ; => [ Call: sub_59d180 ]
005615E3    cmp dword ptr ds:[esi+0x14], 0x10
005615E7    jb 0x005615EB
005615E9    mov esi, dword ptr ds:[esi]
005615EB    push esi
005615EC    push 0x6E48CC
005615F1    push dword ptr ss:[esp+0x18]
005615F5    push ebx
005615F6    call 0x00561610                                 ; => [ Call: sub_561610 ]
005615FB    add esp, 0x10
005615FE    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00561600    pop esi
00561601    pop ebx
00561602    pop ecx
00561603    ret 0x08
00561606    pop esi
00561607    mov al, 0x01
00561609    pop ebx
0056160A    pop ecx
0056160B    ret 0x08
