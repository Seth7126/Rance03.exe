// ============================================================
// 函数名称: sub_4a4170
// 起始地址: 0x4a4170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4170    mov eax, dword ptr ss:[esp+0x04]
004A4174    test eax, eax
004A4176    jnz 0x004A417B
004A4178    ret 0x04
004A417B    mov ecx, dword ptr ds:[ecx+0x60]
004A417E    push esi
004A417F    push eax
004A4180    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A4185    mov esi, eax
004A4187    test esi, esi
004A4189    jz 0x004A41F1
004A418B    mov ecx, dword ptr ds:[esi+0x5C]
004A418E    test ecx, ecx
004A4190    jz 0x004A41BE
004A4192    mov eax, dword ptr ds:[ecx]
004A4194    push 0x01
004A4196    call dword ptr ds:[eax+0x08]
004A4199    cmp eax, 0x02
004A419C    jnz 0x004A41BE
004A419E    mov ecx, dword ptr ds:[esi+0x5C]
004A41A1    test ecx, ecx
004A41A3    jz 0x004A41F1
004A41A5    mov eax, dword ptr ds:[ecx]
004A41A7    push 0x01
004A41A9    call dword ptr ds:[eax+0x08]
004A41AC    cmp eax, 0x02
004A41AF    jnz 0x004A41F1
004A41B1    mov eax, dword ptr ds:[esi+0x5C]
004A41B4    pop esi
004A41B5    mov eax, dword ptr ds:[eax+0x100]
004A41BB    ret 0x04
004A41BE    mov ecx, dword ptr ds:[esi+0x5C]
004A41C1    test ecx, ecx
004A41C3    jz 0x004A41F1
004A41C5    mov eax, dword ptr ds:[ecx]
004A41C7    push 0x01
004A41C9    call dword ptr ds:[eax+0x08]
004A41CC    cmp eax, 0x03
004A41CF    jnz 0x004A41F1
004A41D1    mov ecx, dword ptr ds:[esi+0x5C]
004A41D4    test ecx, ecx
004A41D6    jz 0x004A41F1
004A41D8    mov eax, dword ptr ds:[ecx]
004A41DA    push 0x01
004A41DC    call dword ptr ds:[eax+0x08]
004A41DF    cmp eax, 0x03
004A41E2    jnz 0x004A41F1
004A41E4    mov eax, dword ptr ds:[esi+0x5C]
004A41E7    pop esi
004A41E8    mov eax, dword ptr ds:[eax+0x100]
004A41EE    ret 0x04
004A41F1    xor eax, eax
004A41F3    pop esi
004A41F4    ret 0x04
