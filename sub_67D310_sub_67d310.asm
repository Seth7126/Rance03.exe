// ============================================================
// 函数名称: sub_67d310
// 起始地址: 0x67d310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D310    cmp byte ptr ds:[ecx+0x20], 0x00
0067D314    jnz 0x0067D31B
0067D316    xor al, al
0067D318    ret 0x18
0067D31B    push esi
0067D31C    mov esi, dword ptr ss:[esp+0x0C]
0067D320    cmp esi, dword ptr ds:[ecx+0x14]
0067D323    jnb 0x0067D36C
0067D325    mov eax, dword ptr ss:[esp+0x08]
0067D329    cmp eax, dword ptr ds:[ecx+0x10]
0067D32C    jnb 0x0067D36C
0067D32E    mov edx, dword ptr ds:[ecx+0x1C]
0067D331    imul edx, eax
0067D334    mov eax, dword ptr ds:[ecx+0x18]
0067D337    imul eax, esi
0067D33A    pop esi
0067D33B    add edx, eax
0067D33D    mov eax, dword ptr ss:[esp+0x0C]
0067D341    add edx, dword ptr ds:[ecx+0x04]
0067D344    movzx ecx, byte ptr ds:[edx]
0067D347    mov byte ptr ds:[eax], cl
0067D349    mov eax, dword ptr ss:[esp+0x10]
0067D34D    movzx ecx, byte ptr ds:[edx+0x01]
0067D351    mov byte ptr ds:[eax], cl
0067D353    mov eax, dword ptr ss:[esp+0x14]
0067D357    movzx ecx, byte ptr ds:[edx+0x02]
0067D35B    mov byte ptr ds:[eax], cl
0067D35D    mov eax, dword ptr ss:[esp+0x18]
0067D361    movzx ecx, byte ptr ds:[edx+0x03]
0067D365    mov byte ptr ds:[eax], cl
0067D367    mov al, 0x01
0067D369    ret 0x18
0067D36C    xor al, al
0067D36E    pop esi
0067D36F    ret 0x18
