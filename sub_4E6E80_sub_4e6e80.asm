// ============================================================
// 函数名称: sub_4e6e80
// 起始地址: 0x4e6e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6E80    sub esp, 0x08
004E6E83    push esi
004E6E84    mov esi, ecx
004E6E86    cmp byte ptr ds:[esi+0x61], 0x00
004E6E8A    jnz 0x004E6EE5
004E6E8C    cmp byte ptr ds:[esi+0x44], 0x00
004E6E90    jz 0x004E6ED7
004E6E92    push edi
004E6E93    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E6E99    mov ecx, edi
004E6E9B    mov dword ptr ss:[esp+0x0C], 0x00
004E6EA3    mov dword ptr ss:[esp+0x08], 0x00
004E6EAB    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004E6EB0    test al, al
004E6EB2    jz 0x004E6EC5
004E6EB4    mov ecx, dword ptr ds:[edi+0x0C]
004E6EB7    lea edx, ss:[esp+0x08]
004E6EBB    push edx
004E6EBC    lea edx, ss:[esp+0x10]
004E6EC0    push edx
004E6EC1    mov eax, dword ptr ds:[ecx]
004E6EC3    call dword ptr ds:[eax]
004E6EC5    push ecx
004E6EC6    push dword ptr ss:[esp+0x0C]
004E6ECA    lea ecx, ds:[esi+0x64]
004E6ECD    push dword ptr ss:[esp+0x14]
004E6ED1    call 0x004857A0                                 ; => [ Call: sub_4857a0 ]
004E6ED6    pop edi
004E6ED7    mov ecx, dword ptr ds:[esi+0x04]
004E6EDA    push 0x01
004E6EDC    mov eax, dword ptr ds:[ecx]
004E6EDE    call dword ptr ds:[eax+0x38]
004E6EE1    mov byte ptr ds:[esi+0x44], 0x00
004E6EE5    pop esi
004E6EE6    add esp, 0x08
004E6EE9    ret
