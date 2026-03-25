// ============================================================
// 函数名称: sub_5ae2e0
// 起始地址: 0x5ae2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE2E0    mov edx, dword ptr ss:[esp+0x04]
005AE2E4    push esi
005AE2E5    test edx, edx
005AE2E7    js 0x005AE325
005AE2E9    mov eax, dword ptr ds:[ecx+0x04]
005AE2EC    mov esi, dword ptr ds:[ecx]
005AE2EE    sub eax, esi
005AE2F0    sar eax, 0x05
005AE2F3    cmp edx, eax
005AE2F5    jnl 0x005AE325
005AE2F7    mov eax, dword ptr ss:[esp+0x0C]
005AE2FB    shl edx, 0x05
005AE2FE    mov byte ptr ss:[esp+0x08], 0x00
005AE303    push dword ptr ss:[esp+0x08]
005AE307    mov dword ptr ds:[edx+esi*1], eax
005AE30A    mov edx, dword ptr ds:[ecx+0x04]
005AE30D    mov eax, edx
005AE30F    mov ecx, dword ptr ds:[ecx]
005AE311    sub eax, ecx
005AE313    sar eax, 0x05
005AE316    push eax
005AE317    call 0x005501A0                                 ; => [ Call: sub_5501a0 ]
005AE31C    add esp, 0x08
005AE31F    mov al, 0x01
005AE321    pop esi
005AE322    ret 0x08
005AE325    xor al, al
005AE327    pop esi
005AE328    ret 0x08
