// ============================================================
// 函数名称: sub_5ca2b0
// 起始地址: 0x5ca2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA2B0    sub esp, 0x14
005CA2B3    mov eax, dword ptr ss:[esp+0x18]
005CA2B7    push ebx
005CA2B8    push ebp
005CA2B9    push esi
005CA2BA    cmp dword ptr ds:[eax+0x0C], 0x00
005CA2BE    push edi
005CA2BF    mov dword ptr ss:[esp+0x10], ecx
005CA2C3    jnz 0x005CA2C9
005CA2C5    xor esi, esi                                    ; => [ Call: nullptr ]
005CA2C7    jmp 0x005CA2CC
005CA2C9    mov esi, dword ptr ds:[eax+0x08]
005CA2CC    mov edx, dword ptr ss:[esp+0x2C]
005CA2D0    mov ecx, eax
005CA2D2    test edx, edx
005CA2D4    jnz 0x005CA322
005CA2D6    call 0x005D4330
005CA2DB    cmp eax, 0x01
005CA2DE    jle 0x005CA316                                  ; => [ Call: sub_5d4330 ]
005CA2E0    xor edi, edi
005CA2E2    lea ebp, ds:[esi+0x04]
005CA2E5    mov edx, dword ptr ss:[ebp]
005CA2E8    mov eax, edi
005CA2EA    test edi, edi
005CA2EC    js 0x005CA2FE
005CA2EE    mov edi, edi
005CA2F0    mov ecx, dword ptr ds:[esi+eax*4]
005CA2F3    cmp ecx, edx
005CA2F5    jle 0x005CA2FE
005CA2F7    mov dword ptr ds:[esi+eax*4+0x04], ecx
005CA2FB    dec eax
005CA2FC    jns 0x005CA2F0
005CA2FE    mov ecx, dword ptr ss:[esp+0x28]
005CA302    add ebp, 0x04
005CA305    mov dword ptr ds:[esi+eax*4+0x04], edx
005CA309    inc edi
005CA30A    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005CA30F    lea ecx, ds:[edi+0x01]
005CA312    cmp ecx, eax
005CA314    jl 0x005CA2E5
005CA316    mov al, 0x01
005CA318    pop edi
005CA319    pop esi
005CA31A    pop ebp
005CA31B    pop ebx
005CA31C    add esp, 0x14
005CA31F    ret 0x08
005CA322    mov ebx, 0x01
005CA327    call 0x005D4330
005CA32C    cmp eax, ebx
005CA32E    jle 0x005CA316                                  ; => [ Call: sub_5d4330 ]
005CA330    mov ebp, dword ptr ds:[esi+ebx*4]
005CA333    lea edi, ds:[ebx-0x01]
005CA336    cmp ebx, 0x01
005CA339    jl 0x005CA375
005CA33B    mov dword ptr ss:[esp+0x18], ebp
005CA33F    nop
005CA340    mov eax, dword ptr ds:[esi+edi*4]
005CA343    mov dword ptr ss:[esp+0x1C], eax
005CA347    lea eax, ss:[esp+0x14]
005CA34B    push eax
005CA34C    push ecx
005CA34D    mov ecx, dword ptr ss:[esp+0x18]
005CA351    lea eax, ss:[esp+0x20]
005CA355    push eax
005CA356    push edx
005CA357    call 0x005CAC70                                 ; => [ Call: sub_5cac70 ]
005CA35C    test al, al
005CA35E    jz 0x005CA393
005CA360    cmp dword ptr ss:[esp+0x14], 0x00
005CA365    mov edx, dword ptr ss:[esp+0x2C]
005CA369    jle 0x005CA375
005CA36B    mov eax, dword ptr ds:[esi+edi*4]
005CA36E    mov dword ptr ds:[esi+edi*4+0x04], eax
005CA372    dec edi
005CA373    jns 0x005CA340
005CA375    mov ecx, dword ptr ss:[esp+0x28]
005CA379    inc ebx
005CA37A    mov dword ptr ds:[esi+edi*4+0x04], ebp
005CA37E    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005CA383    cmp ebx, eax
005CA385    jl 0x005CA330
005CA387    mov al, 0x01
005CA389    pop edi
005CA38A    pop esi
005CA38B    pop ebp
005CA38C    pop ebx
005CA38D    add esp, 0x14
005CA390    ret 0x08
005CA393    push 0x6E8AC4
005CA398    push dword ptr ss:[esp+0x14]
005CA39C    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CA3A1    add esp, 0x08
005CA3A4    xor al, al
005CA3A6    pop edi
005CA3A7    pop esi
005CA3A8    pop ebp
005CA3A9    pop ebx
005CA3AA    add esp, 0x14
005CA3AD    ret 0x08
