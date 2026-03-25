// ============================================================
// 函数名称: sub_43d650
// 起始地址: 0x43d650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D650    push ecx
0043D651    push edi
0043D652    mov eax, edx
0043D654    mov edi, ecx
0043D656    mov dword ptr ss:[esp+0x04], eax
0043D65A    cmp edi, eax
0043D65C    jz 0x0043D719
0043D662    mov eax, dword ptr ss:[esp+0x0C]
0043D666    push ebp
0043D667    push ebx
0043D668    push esi
0043D669    mov ebp, dword ptr ds:[eax+0x10]
0043D66C    lea esp, ss:[esp]
0043D670    cmp dword ptr ds:[eax+0x14], 0x10
0043D674    jb 0x0043D67A
0043D676    mov edx, dword ptr ds:[eax]
0043D678    jmp 0x0043D67C
0043D67A    mov edx, eax
0043D67C    cmp dword ptr ds:[edi+0x14], 0x10
0043D680    mov ebx, dword ptr ds:[edi+0x10]
0043D683    jb 0x0043D689
0043D685    mov esi, dword ptr ds:[edi]
0043D687    jmp 0x0043D68B
0043D689    mov esi, edi
0043D68B    cmp ebx, ebp
0043D68D    mov eax, ebp
0043D68F    cmovb eax, ebx
0043D692    test eax, eax
0043D694    jz 0x0043D6F0
0043D696    sub eax, 0x04
0043D699    jb 0x0043D6B1
0043D69B    jmp 0x0043D6A0
0043D6A0    mov ecx, dword ptr ds:[esi]
0043D6A2    cmp ecx, dword ptr ds:[edx]
0043D6A4    jnz 0x0043D6B6
0043D6A6    add esi, 0x04
0043D6A9    add edx, 0x04
0043D6AC    sub eax, 0x04
0043D6AF    jnb 0x0043D6A0
0043D6B1    cmp eax, 0xFFFFFFFC
0043D6B4    jz 0x0043D6EA
0043D6B6    mov cl, byte ptr ds:[esi]
0043D6B8    cmp cl, byte ptr ds:[edx]
0043D6BA    jnz 0x0043D6E3
0043D6BC    cmp eax, 0xFFFFFFFD
0043D6BF    jz 0x0043D6EA
0043D6C1    mov cl, byte ptr ds:[esi+0x01]
0043D6C4    cmp cl, byte ptr ds:[edx+0x01]
0043D6C7    jnz 0x0043D6E3
0043D6C9    cmp eax, 0xFFFFFFFE
0043D6CC    jz 0x0043D6EA
0043D6CE    mov cl, byte ptr ds:[esi+0x02]
0043D6D1    cmp cl, byte ptr ds:[edx+0x02]
0043D6D4    jnz 0x0043D6E3
0043D6D6    cmp eax, 0xFFFFFFFF
0043D6D9    jz 0x0043D6EA
0043D6DB    mov al, byte ptr ds:[esi+0x03]
0043D6DE    cmp al, byte ptr ds:[edx+0x03]
0043D6E1    jz 0x0043D6EA
0043D6E3    sbb eax, eax
0043D6E5    or eax, 0x01
0043D6E8    jmp 0x0043D6EC
0043D6EA    xor eax, eax
0043D6EC    test eax, eax
0043D6EE    jnz 0x0043D6FF
0043D6F0    cmp ebx, ebp
0043D6F2    jb 0x0043D6FF
0043D6F4    xor eax, eax
0043D6F6    cmp ebx, ebp
0043D6F8    setnz al
0043D6FB    test eax, eax
0043D6FD    jz 0x0043D711
0043D6FF    add edi, 0x18
0043D702    cmp edi, dword ptr ss:[esp+0x10]
0043D706    jz 0x0043D711
0043D708    mov eax, dword ptr ss:[esp+0x18]
0043D70C    jmp 0x0043D670
0043D711    pop esi
0043D712    pop ebx
0043D713    pop ebp
0043D714    mov eax, edi
0043D716    pop edi
0043D717    pop ecx
0043D718    ret
0043D719    mov eax, edi
0043D71B    pop edi
0043D71C    pop ecx
0043D71D    ret
