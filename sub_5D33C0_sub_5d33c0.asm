// ============================================================
// 函数名称: sub_5d33c0
// 起始地址: 0x5d33c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D33C0    push esi
005D33C1    mov esi, ecx
005D33C3    push edi
005D33C4    mov edi, dword ptr ss:[esp+0x0C]
005D33C8    mov dword ptr ds:[esi+0x0C], 0x00
005D33CF    cmp edi, 0x02
005D33D2    jnz 0x005D342E
005D33D4    mov eax, dword ptr ds:[esi+0x10]
005D33D7    cmp eax, 0x01
005D33DA    jnbe 0x005D3417
005D33DC    inc eax
005D33DD    mov dword ptr ds:[esi+0x10], eax
005D33E0    jz 0x005D3417
005D33E2    mov ecx, dword ptr ds:[esi+0x08]
005D33E5    push eax
005D33E6    test ecx, ecx
005D33E8    jz 0x005D33FB
005D33EA    push ecx
005D33EB    push 0x00
005D33ED    push dword ptr ds:[0x0075DC38]
005D33F3    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D33F9    jmp 0x005D3409
005D33FB    push 0x00
005D33FD    push dword ptr ds:[0x0075DC38]
005D3403    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D3409    mov dword ptr ds:[esi+0x08], eax
005D340C    test eax, eax
005D340E    jnz 0x005D3417
005D3410    pop edi
005D3411    xor al, al
005D3413    pop esi
005D3414    ret 0x04
005D3417    mov dword ptr ds:[esi+0x0C], 0x01
005D341E    cmp dword ptr ds:[esi+0x0C], 0x00
005D3422    jnz 0x005D3428
005D3424    xor eax, eax                                    ; => [ Call: nullptr ]
005D3426    jmp 0x005D342B
005D3428    mov eax, dword ptr ds:[esi+0x08]
005D342B    mov byte ptr ds:[eax], 0x00
005D342E    mov edx, dword ptr ds:[esi+0x1C]
005D3431    mov dword ptr ds:[esi+0x14], edi
005D3434    mov dword ptr ds:[esi+0x18], 0x01
005D343B    cmp dword ptr ds:[edx+0x18], 0x989680
005D3442    jl 0x005D344B
005D3444    mov dword ptr ds:[edx+0x18], 0x01
005D344B    mov ecx, dword ptr ds:[edx+0x18]
005D344E    pop edi
005D344F    lea eax, ds:[ecx+0x01]
005D3452    mov dword ptr ds:[edx+0x18], eax
005D3455    mov al, 0x01
005D3457    mov dword ptr ds:[esi+0x20], ecx
005D345A    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
005D3461    mov dword ptr ds:[esi+0x30], 0x00
005D3468    mov dword ptr ds:[esi+0x38], 0xFFFFFFFF
005D346F    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
005D3476    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
005D347D    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
005D3484    mov byte ptr ds:[esi+0x48], 0x00
005D3488    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
005D348F    pop esi
005D3490    ret 0x04
