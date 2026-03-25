// ============================================================
// 函数名称: sub_61f1b0
// 起始地址: 0x61f1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F1B0    push ebp
0061F1B1    mov ebp, esp
0061F1B3    and esp, 0xFFFFFFF8
0061F1B6    push ecx
0061F1B7    push esi
0061F1B8    mov esi, ecx
0061F1BA    mov eax, dword ptr ds:[esi]
0061F1BC    mov eax, dword ptr ds:[eax+0x4C]
0061F1BF    call eax
0061F1C1    test al, al
0061F1C3    jz 0x0061F211
0061F1C5    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061F1C8    test eax, eax
0061F1CA    jz 0x0061F1D3
0061F1CC    push eax
0061F1CD    call dword ptr ds:[0x006D4254]
0061F1D3    push 0x1388
0061F1D8    push dword ptr ds:[esi+0x38]
0061F1DB    call dword ptr ds:[0x006D4258]                  ; => [ Type: WAIT_EVENT ]
0061F1E1    cmp eax, 0x102
0061F1E6    jnz 0x0061F1EF
0061F1E8    push 0x6ECEC8
0061F1ED    jmp 0x0061F1FB
0061F1EF    cmp eax, 0x80
0061F1F4    jnz 0x0061F203
0061F1F6    push 0x6ECE9C
0061F1FB    call 0x00455870                                 ; => [ String: CDirectSoundBuffer::Stop()\n | Call: sub_455870 | String: CDirectSoundBuffer::Stop()\n | Call: sub_455870 ]
0061F200    add esp, 0x04
0061F203    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061F206    test eax, eax
0061F208    jz 0x0061F211
0061F20A    push eax
0061F20B    call dword ptr ds:[0x006D424C]
0061F211    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: BOOL ]
0061F214    test eax, eax
0061F216    jz 0x0061F231
0061F218    push 0xFFFFFFFF
0061F21A    push eax
0061F21B    call dword ptr ds:[0x006D4258]
0061F221    push dword ptr ds:[esi+0x38]
0061F224    call dword ptr ds:[0x006D4248]
0061F22A    mov dword ptr ds:[esi+0x38], 0x00
0061F231    mov al, 0x01
0061F233    pop esi
0061F234    mov esp, ebp
0061F236    pop ebp
0061F237    ret
