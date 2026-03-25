// ============================================================
// 函数名称: sub_5ddc70
// 起始地址: 0x5ddc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDC70    mov ecx, dword ptr ds:[ecx+0x04]
005DDC73    push esi
005DDC74    mov esi, dword ptr ss:[esp+0x08]
005DDC78    mov eax, dword ptr ds:[ecx+0x0C]
005DDC7B    shr eax, 0x02
005DDC7E    cmp esi, eax
005DDC80    jnb 0x005DDCE9
005DDC82    cmp dword ptr ds:[ecx+0x0C], 0x00
005DDC86    jnz 0x005DDC8C
005DDC88    xor eax, eax
005DDC8A    jmp 0x005DDC8F
005DDC8C    mov eax, dword ptr ds:[ecx+0x08]
005DDC8F    mov ecx, dword ptr ds:[ecx+0x1C]
005DDC92    mov esi, dword ptr ds:[eax+esi*4]
005DDC95    mov eax, dword ptr ds:[ecx+0x0C]
005DDC98    sub eax, dword ptr ds:[ecx+0x08]
005DDC9B    sar eax, 0x02
005DDC9E    cmp esi, eax
005DDCA0    jb 0x005DDCA6
005DDCA2    xor esi, esi                                    ; => [ Call: nullptr ]
005DDCA4    jmp 0x005DDCAC
005DDCA6    mov eax, dword ptr ds:[ecx+0x08]
005DDCA9    mov esi, dword ptr ds:[eax+esi*4]
005DDCAC    cmp dword ptr ds:[esi+0x5C], 0x00
005DDCB0    jnz 0x005DDCE2
005DDCB2    push 0x08
005DDCB4    call 0x0069ADC6                                 ; => [ Type: IString::sys43vm::CStringWrapper::VTable | Call: sub_69adc6 ]
005DDCB9    add esp, 0x04
005DDCBC    test eax, eax
005DDCBE    jz 0x005DDCDA
005DDCC0    mov dword ptr ds:[eax], 0x707AF4                ; => [ Data: sys43vm::CStringWrapper::`vftable'{for `IString'} ]
005DDCC6    mov dword ptr ds:[eax+0x04], 0x00
005DDCCD    mov dword ptr ds:[esi+0x5C], eax
005DDCD0    mov dword ptr ds:[eax+0x04], esi
005DDCD3    mov eax, dword ptr ds:[esi+0x5C]
005DDCD6    pop esi
005DDCD7    ret 0x04
005DDCDA    xor eax, eax
005DDCDC    mov dword ptr ds:[esi+0x5C], eax
005DDCDF    mov dword ptr ds:[eax+0x04], esi
005DDCE2    mov eax, dword ptr ds:[esi+0x5C]
005DDCE5    pop esi
005DDCE6    ret 0x04
005DDCE9    push 0x6EAB0C
005DDCEE    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DDCF3    add esp, 0x04
005DDCF6    xor eax, eax
005DDCF8    pop esi
005DDCF9    ret 0x04
