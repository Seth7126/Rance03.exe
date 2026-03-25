// ============================================================
// 函数名称: sub_5ddd00
// 起始地址: 0x5ddd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDD00    mov ecx, dword ptr ds:[ecx+0x04]
005DDD03    push esi
005DDD04    mov esi, dword ptr ss:[esp+0x08]
005DDD08    mov eax, dword ptr ds:[ecx+0x0C]
005DDD0B    shr eax, 0x02
005DDD0E    cmp esi, eax
005DDD10    jnb 0x005DDD79
005DDD12    cmp dword ptr ds:[ecx+0x0C], 0x00
005DDD16    jnz 0x005DDD1C
005DDD18    xor eax, eax
005DDD1A    jmp 0x005DDD1F
005DDD1C    mov eax, dword ptr ds:[ecx+0x08]
005DDD1F    mov ecx, dword ptr ds:[ecx+0x1C]
005DDD22    mov esi, dword ptr ds:[eax+esi*4]
005DDD25    mov eax, dword ptr ds:[ecx+0x0C]
005DDD28    sub eax, dword ptr ds:[ecx+0x08]
005DDD2B    sar eax, 0x02
005DDD2E    cmp esi, eax
005DDD30    jb 0x005DDD36
005DDD32    xor esi, esi                                    ; => [ Call: nullptr ]
005DDD34    jmp 0x005DDD3C
005DDD36    mov eax, dword ptr ds:[ecx+0x08]
005DDD39    mov esi, dword ptr ds:[eax+esi*4]
005DDD3C    cmp dword ptr ds:[esi+0x60], 0x00
005DDD40    jnz 0x005DDD72
005DDD42    push 0x08
005DDD44    call 0x0069ADC6                                 ; => [ Type: IVMArray::sys43vm::CVMArrayWrapper::VTable | Call: sub_69adc6 ]
005DDD49    add esp, 0x04
005DDD4C    test eax, eax
005DDD4E    jz 0x005DDD6A
005DDD50    mov dword ptr ds:[eax], 0x707B04                ; => [ Data: sys43vm::CVMArrayWrapper::`vftable'{for `IVMArray'} ]
005DDD56    mov dword ptr ds:[eax+0x04], 0x00
005DDD5D    mov dword ptr ds:[esi+0x60], eax
005DDD60    mov dword ptr ds:[eax+0x04], esi
005DDD63    mov eax, dword ptr ds:[esi+0x60]
005DDD66    pop esi
005DDD67    ret 0x04
005DDD6A    xor eax, eax
005DDD6C    mov dword ptr ds:[esi+0x60], eax
005DDD6F    mov dword ptr ds:[eax+0x04], esi
005DDD72    mov eax, dword ptr ds:[esi+0x60]
005DDD75    pop esi
005DDD76    ret 0x04
005DDD79    push 0x6EAB34
005DDD7E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DDD83    add esp, 0x04
005DDD86    xor eax, eax
005DDD88    pop esi
005DDD89    ret 0x04
