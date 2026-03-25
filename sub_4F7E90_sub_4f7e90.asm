// ============================================================
// 函数名称: sub_4f7e90
// 起始地址: 0x4f7e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7E90    sub esp, 0x08
004F7E93    push esi
004F7E94    mov esi, edx
004F7E96    movss dword ptr ss:[esp+0x08], xmm1
004F7E9C    push ecx
004F7E9D    mov ecx, dword ptr ds:[0x0075D4FC]
004F7EA3    add ecx, 0x174
004F7EA9    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7EAE    test eax, eax
004F7EB0    jnz 0x004F7EB9
004F7EB2    xor al, al
004F7EB4    pop esi
004F7EB5    add esp, 0x08
004F7EB8    ret
004F7EB9    mov ecx, dword ptr ds:[eax+0x34]
004F7EBC    push esi
004F7EBD    call 0x00510260
004F7EC2    movss xmm1, dword ptr ss:[esp+0x08]
004F7EC8    mov ecx, eax
004F7ECA    call 0x0051C0D0                                 ; => [ Call: sub_51c0d0 | Call: sub_510260 ]
004F7ECF    mov al, 0x01
004F7ED1    pop esi
004F7ED2    add esp, 0x08
004F7ED5    ret
