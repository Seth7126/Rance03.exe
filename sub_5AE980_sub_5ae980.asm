// ============================================================
// 函数名称: sub_5ae980
// 起始地址: 0x5ae980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE980    push esi
005AE981    mov esi, ecx
005AE983    mov eax, dword ptr ds:[esi+0x04]
005AE986    cmp eax, dword ptr ds:[esi+0x08]
005AE989    jnz 0x005AE991
005AE98B    push ecx
005AE98C    call 0x00566B60                                 ; => [ Call: sub_566b60 ]
005AE991    mov edx, dword ptr ds:[esi+0x04]
005AE994    test edx, edx
005AE996    jz 0x005AE9CF
005AE998    mov ecx, dword ptr ss:[esp+0x08]
005AE99C    mov eax, dword ptr ds:[ecx]
005AE99E    mov dword ptr ds:[edx], eax
005AE9A0    mov eax, dword ptr ds:[ecx+0x04]
005AE9A3    mov dword ptr ds:[edx+0x04], eax
005AE9A6    mov dword ptr ds:[edx+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005AE9AD    movq xmm0, qword ptr ds:[ecx+0x0C]
005AE9B2    movq qword ptr ds:[edx+0x0C], xmm0
005AE9B7    mov eax, dword ptr ds:[ecx+0x14]
005AE9BA    mov dword ptr ds:[edx+0x14], eax
005AE9BD    mov eax, dword ptr ds:[ecx+0x18]
005AE9C0    mov dword ptr ds:[edx+0x18], eax
005AE9C3    mov eax, dword ptr ds:[ecx+0x1C]
005AE9C6    mov dword ptr ds:[edx+0x1C], eax
005AE9C9    mov eax, dword ptr ds:[ecx+0x20]
005AE9CC    mov dword ptr ds:[edx+0x20], eax
005AE9CF    add dword ptr ds:[esi+0x04], 0x24
005AE9D3    pop esi
005AE9D4    ret 0x04
