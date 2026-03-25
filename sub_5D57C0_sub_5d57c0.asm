// ============================================================
// 函数名称: sub_5d57c0
// 起始地址: 0x5d57c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D57C0    push esi
005D57C1    mov esi, ecx
005D57C3    mov eax, dword ptr ds:[esi+0x08]
005D57C6    cmp eax, dword ptr ds:[esi+0x0C]
005D57C9    jnz 0x005D57EB
005D57CB    push 0x64
005D57CD    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D57D2    add esp, 0x04
005D57D5    test eax, eax
005D57D7    jz 0x005D57E7
005D57D9    push dword ptr ds:[esi+0x04]
005D57DC    mov ecx, eax
005D57DE    push 0x01
005D57E0    call 0x005D3190
005D57E5    pop esi
005D57E6    ret                                             ; => [ Call: sub_5d3190 ]
005D57E7    xor eax, eax
005D57E9    pop esi
005D57EA    ret
005D57EB    mov eax, dword ptr ds:[esi+0x0C]
005D57EE    mov edx, dword ptr ds:[eax-0x04]
005D57F1    add dword ptr ds:[esi+0x0C], 0xFFFFFFFC
005D57F5    mov esi, dword ptr ds:[edx+0x1C]
005D57F8    mov dword ptr ds:[edx+0x0C], 0x00
005D57FF    mov dword ptr ds:[edx+0x14], 0x01
005D5806    mov dword ptr ds:[edx+0x18], 0x01
005D580D    cmp dword ptr ds:[esi+0x18], 0x989680
005D5814    jl 0x005D581D
005D5816    mov dword ptr ds:[esi+0x18], 0x01
005D581D    mov ecx, dword ptr ds:[esi+0x18]
005D5820    lea eax, ds:[ecx+0x01]
005D5823    mov dword ptr ds:[esi+0x18], eax
005D5826    mov eax, edx
005D5828    mov dword ptr ds:[edx+0x20], ecx
005D582B    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005D5832    mov dword ptr ds:[edx+0x30], 0x00
005D5839    mov dword ptr ds:[edx+0x38], 0xFFFFFFFF
005D5840    mov dword ptr ds:[edx+0x3C], 0xFFFFFFFF
005D5847    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
005D584E    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
005D5855    mov byte ptr ds:[edx+0x48], 0x00
005D5859    mov dword ptr ds:[edx+0x4C], 0xFFFFFFFF
005D5860    pop esi
005D5861    ret
