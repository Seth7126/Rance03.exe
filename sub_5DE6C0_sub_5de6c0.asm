// ============================================================
// 函数名称: sub_5de6c0
// 起始地址: 0x5de6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE6C0    mov ecx, dword ptr ds:[ecx+0x04]
005DE6C3    push esi
005DE6C4    mov esi, dword ptr ss:[esp+0x08]
005DE6C8    mov eax, dword ptr ds:[ecx+0x0C]
005DE6CB    shr eax, 0x02
005DE6CE    cmp esi, eax
005DE6D0    jnb 0x005DE739
005DE6D2    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE6D6    jnz 0x005DE6DC
005DE6D8    xor eax, eax
005DE6DA    jmp 0x005DE6DF
005DE6DC    mov eax, dword ptr ds:[ecx+0x08]
005DE6DF    mov ecx, dword ptr ds:[ecx+0x1C]
005DE6E2    mov esi, dword ptr ds:[eax+esi*4]
005DE6E5    mov eax, dword ptr ds:[ecx+0x0C]
005DE6E8    sub eax, dword ptr ds:[ecx+0x08]
005DE6EB    sar eax, 0x02
005DE6EE    cmp esi, eax
005DE6F0    jb 0x005DE6F6
005DE6F2    xor esi, esi                                    ; => [ Call: nullptr ]
005DE6F4    jmp 0x005DE6FC
005DE6F6    mov eax, dword ptr ds:[ecx+0x08]
005DE6F9    mov esi, dword ptr ds:[eax+esi*4]
005DE6FC    cmp dword ptr ds:[esi+0x54], 0x00
005DE700    jnz 0x005DE732
005DE702    push 0x08
005DE704    call 0x0069ADC6                                 ; => [ Type: IVMStruct::sys43vm::CVMStructWrapper::VTable | Call: sub_69adc6 ]
005DE709    add esp, 0x04
005DE70C    test eax, eax
005DE70E    jz 0x005DE72A
005DE710    mov dword ptr ds:[eax], 0x707C30                ; => [ Data: sys43vm::CVMStructWrapper::`vftable'{for `IVMStruct'} ]
005DE716    mov dword ptr ds:[eax+0x04], 0x00
005DE71D    mov dword ptr ds:[esi+0x54], eax
005DE720    mov dword ptr ds:[eax+0x04], esi
005DE723    mov eax, dword ptr ds:[esi+0x54]
005DE726    pop esi
005DE727    ret 0x04
005DE72A    xor eax, eax
005DE72C    mov dword ptr ds:[esi+0x54], eax
005DE72F    mov dword ptr ds:[eax+0x04], esi
005DE732    mov eax, dword ptr ds:[esi+0x54]
005DE735    pop esi
005DE736    ret 0x04
005DE739    push 0x6EABD4
005DE73E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE743    add esp, 0x04
005DE746    xor eax, eax
005DE748    pop esi
005DE749    ret 0x04
