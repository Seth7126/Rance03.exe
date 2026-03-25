// ============================================================
// 函数名称: sub_42d050
// 起始地址: 0x42d050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D050    push esi
0042D051    push dword ptr ss:[esp+0x08]
0042D055    mov esi, ecx
0042D057    mov ecx, dword ptr ds:[esi+0x08]
0042D05A    mov eax, dword ptr ds:[ecx]
0042D05C    call dword ptr ds:[eax+0x18]
0042D05F    mov ecx, dword ptr ds:[esi+0x0C]
0042D062    push dword ptr ss:[esp+0x0C]
0042D066    push eax
0042D067    mov edx, dword ptr ds:[ecx]
0042D069    call dword ptr ds:[edx+0x10]
0042D06C    mov edx, eax
0042D06E    test edx, edx
0042D070    jnz 0x0042D078
0042D072    xor al, al
0042D074    pop esi
0042D075    ret 0x0C
0042D078    cmp byte ptr ds:[edx], 0x00
0042D07B    jnz 0x0042D090
0042D07D    mov ecx, dword ptr ss:[esp+0x10]
0042D081    xor eax, eax
0042D083    push eax
0042D084    push edx
0042D085    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0042D08A    mov al, 0x01
0042D08C    pop esi
0042D08D    ret 0x0C
0042D090    lea esi, ds:[eax+0x01]
0042D093    mov cl, byte ptr ds:[eax]
0042D095    inc eax
0042D096    test cl, cl
0042D098    jnz 0x0042D093
0042D09A    mov ecx, dword ptr ss:[esp+0x10]
0042D09E    sub eax, esi
0042D0A0    push eax
0042D0A1    push edx
0042D0A2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042D0A7    mov al, 0x01
0042D0A9    pop esi
0042D0AA    ret 0x0C
