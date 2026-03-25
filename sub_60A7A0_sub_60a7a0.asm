// ============================================================
// 函数名称: sub_60a7a0
// 起始地址: 0x60a7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A7A0    push ecx
0060A7A1    mov eax, dword ptr ds:[ecx+0x04]
0060A7A4    test eax, eax
0060A7A6    jnz 0x0060A7AE
0060A7A8    xor al, al
0060A7AA    pop ecx
0060A7AB    ret 0x04
0060A7AE    push esi
0060A7AF    mov esi, dword ptr ss:[esp+0x0C]
0060A7B3    mov dword ptr ss:[esp+0x04], eax
0060A7B7    cmp dword ptr ds:[esi+0x144], eax
0060A7BD    jz 0x0060A7DB
0060A7BF    mov eax, dword ptr ds:[esi+0x38]
0060A7C2    lea edx, ss:[esp+0x04]
0060A7C6    push edx
0060A7C7    push 0x01
0060A7C9    push 0x00
0060A7CB    mov ecx, dword ptr ds:[eax]
0060A7CD    push eax
0060A7CE    call dword ptr ds:[ecx+0x1C]
0060A7D1    mov eax, dword ptr ss:[esp+0x04]
0060A7D5    mov dword ptr ds:[esi+0x144], eax
0060A7DB    mov al, 0x01
0060A7DD    pop esi
0060A7DE    pop ecx
0060A7DF    ret 0x04
