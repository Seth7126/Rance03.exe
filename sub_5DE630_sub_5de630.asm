// ============================================================
// 函数名称: sub_5de630
// 起始地址: 0x5de630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE630    mov ecx, dword ptr ds:[ecx+0x04]
005DE633    push esi
005DE634    mov esi, dword ptr ss:[esp+0x08]
005DE638    mov eax, dword ptr ds:[ecx+0x0C]
005DE63B    shr eax, 0x02
005DE63E    cmp esi, eax
005DE640    jnb 0x005DE6A9
005DE642    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE646    jnz 0x005DE64C
005DE648    xor eax, eax
005DE64A    jmp 0x005DE64F
005DE64C    mov eax, dword ptr ds:[ecx+0x08]
005DE64F    mov ecx, dword ptr ds:[ecx+0x1C]
005DE652    mov esi, dword ptr ds:[eax+esi*4]
005DE655    mov eax, dword ptr ds:[ecx+0x0C]
005DE658    sub eax, dword ptr ds:[ecx+0x08]
005DE65B    sar eax, 0x02
005DE65E    cmp esi, eax
005DE660    jb 0x005DE666
005DE662    xor esi, esi                                    ; => [ Call: nullptr ]
005DE664    jmp 0x005DE66C
005DE666    mov eax, dword ptr ds:[ecx+0x08]
005DE669    mov esi, dword ptr ds:[eax+esi*4]
005DE66C    cmp dword ptr ds:[esi+0x60], 0x00
005DE670    jnz 0x005DE6A2
005DE672    push 0x08
005DE674    call 0x0069ADC6                                 ; => [ Type: IVMArray::sys43vm::CVMArrayWrapper::VTable | Call: sub_69adc6 ]
005DE679    add esp, 0x04
005DE67C    test eax, eax
005DE67E    jz 0x005DE69A
005DE680    mov dword ptr ds:[eax], 0x707B04                ; => [ Data: sys43vm::CVMArrayWrapper::`vftable'{for `IVMArray'} ]
005DE686    mov dword ptr ds:[eax+0x04], 0x00
005DE68D    mov dword ptr ds:[esi+0x60], eax
005DE690    mov dword ptr ds:[eax+0x04], esi
005DE693    mov eax, dword ptr ds:[esi+0x60]
005DE696    pop esi
005DE697    ret 0x04
005DE69A    xor eax, eax
005DE69C    mov dword ptr ds:[esi+0x60], eax
005DE69F    mov dword ptr ds:[eax+0x04], esi
005DE6A2    mov eax, dword ptr ds:[esi+0x60]
005DE6A5    pop esi
005DE6A6    ret 0x04
005DE6A9    push 0x6EAC4C
005DE6AE    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE6B3    add esp, 0x04
005DE6B6    xor eax, eax
005DE6B8    pop esi
005DE6B9    ret 0x04
