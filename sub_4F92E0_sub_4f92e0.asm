// ============================================================
// 函数名称: sub_4f92e0
// 起始地址: 0x4f92e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F92E0    push esi
004F92E1    mov esi, edx
004F92E3    push ecx
004F92E4    mov ecx, dword ptr ds:[0x0075D4FC]
004F92EA    add ecx, 0x174
004F92F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F92F5    test eax, eax
004F92F7    jnz 0x004F92FD
004F92F9    xor al, al
004F92FB    pop esi
004F92FC    ret
004F92FD    push dword ptr ss:[esp+0x0C]
004F9301    mov ecx, dword ptr ds:[eax+0x34]
004F9304    call 0x005104E0                                 ; => [ Call: sub_5104e0 ]
004F9309    movd xmm0, dword ptr ss:[esp+0x08]
004F930F    movd xmm1, esi
004F9313    cvtdq2ps xmm1, xmm1
004F9316    mov byte ptr ds:[eax+0x3C], 0x01
004F931A    mov dword ptr ds:[eax+0x08], 0x00
004F9321    mov dword ptr ds:[eax+0x0C], 0x00
004F9328    mov dword ptr ds:[eax+0x14], 0x00
004F932F    cvtdq2ps xmm0, xmm0
004F9332    pop esi
004F9333    movss dword ptr ds:[eax+0x10], xmm1
004F9338    mov dword ptr ds:[eax+0x18], 0x00
004F933F    movss dword ptr ds:[eax+0x1C], xmm0
004F9344    movss dword ptr ds:[eax+0x20], xmm1
004F9349    movss dword ptr ds:[eax+0x24], xmm0
004F934E    mov al, 0x01
004F9350    ret
