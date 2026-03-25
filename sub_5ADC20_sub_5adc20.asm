// ============================================================
// 函数名称: sub_5adc20
// 起始地址: 0x5adc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ADC20    push esi
005ADC21    mov esi, ecx
005ADC23    mov eax, dword ptr ds:[esi]
005ADC25    mov edx, dword ptr ds:[esi+0x04]
005ADC28    cmp eax, edx
005ADC2A    jz 0x005ADC3B
005ADC2C    mov ecx, dword ptr ss:[esp+0x08]
005ADC30    cmp dword ptr ds:[eax], ecx
005ADC32    jz 0x005ADC41
005ADC34    add eax, 0x1C
005ADC37    cmp eax, edx
005ADC39    jnz 0x005ADC30
005ADC3B    xor al, al
005ADC3D    pop esi
005ADC3E    ret 0x04
005ADC41    push dword ptr ss:[esp+0x08]
005ADC45    lea ecx, ds:[eax+0x1C]
005ADC48    push eax
005ADC49    call 0x00569DB0                                 ; => [ Call: sub_569db0 ]
005ADC4E    mov ecx, dword ptr ds:[esi+0x04]
005ADC51    add esp, 0x08
005ADC54    lea eax, ds:[ecx-0x1C]
005ADC57    cmp eax, ecx
005ADC59    jz 0x005ADC6E
005ADC5B    jmp 0x005ADC60
005ADC60    mov dword ptr ds:[eax+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005ADC67    add eax, 0x1C
005ADC6A    cmp eax, ecx
005ADC6C    jnz 0x005ADC60
005ADC6E    add dword ptr ds:[esi+0x04], 0xFFFFFFE4
005ADC72    mov al, 0x01
005ADC74    pop esi
005ADC75    ret 0x04
