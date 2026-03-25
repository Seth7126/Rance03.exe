// ============================================================
// 函数名称: sub_5de5a0
// 起始地址: 0x5de5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE5A0    mov ecx, dword ptr ds:[ecx+0x04]
005DE5A3    push esi
005DE5A4    mov esi, dword ptr ss:[esp+0x08]
005DE5A8    mov eax, dword ptr ds:[ecx+0x0C]
005DE5AB    shr eax, 0x02
005DE5AE    cmp esi, eax
005DE5B0    jnb 0x005DE619
005DE5B2    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE5B6    jnz 0x005DE5BC
005DE5B8    xor eax, eax
005DE5BA    jmp 0x005DE5BF
005DE5BC    mov eax, dword ptr ds:[ecx+0x08]
005DE5BF    mov ecx, dword ptr ds:[ecx+0x1C]
005DE5C2    mov esi, dword ptr ds:[eax+esi*4]
005DE5C5    mov eax, dword ptr ds:[ecx+0x0C]
005DE5C8    sub eax, dword ptr ds:[ecx+0x08]
005DE5CB    sar eax, 0x02
005DE5CE    cmp esi, eax
005DE5D0    jb 0x005DE5D6
005DE5D2    xor esi, esi                                    ; => [ Call: nullptr ]
005DE5D4    jmp 0x005DE5DC
005DE5D6    mov eax, dword ptr ds:[ecx+0x08]
005DE5D9    mov esi, dword ptr ds:[eax+esi*4]
005DE5DC    cmp dword ptr ds:[esi+0x5C], 0x00
005DE5E0    jnz 0x005DE612
005DE5E2    push 0x08
005DE5E4    call 0x0069ADC6                                 ; => [ Type: IString::sys43vm::CStringWrapper::VTable | Call: sub_69adc6 ]
005DE5E9    add esp, 0x04
005DE5EC    test eax, eax
005DE5EE    jz 0x005DE60A
005DE5F0    mov dword ptr ds:[eax], 0x707AF4                ; => [ Data: sys43vm::CStringWrapper::`vftable'{for `IString'} ]
005DE5F6    mov dword ptr ds:[eax+0x04], 0x00
005DE5FD    mov dword ptr ds:[esi+0x5C], eax
005DE600    mov dword ptr ds:[eax+0x04], esi
005DE603    mov eax, dword ptr ds:[esi+0x5C]
005DE606    pop esi
005DE607    ret 0x04
005DE60A    xor eax, eax
005DE60C    mov dword ptr ds:[esi+0x5C], eax
005DE60F    mov dword ptr ds:[eax+0x04], esi
005DE612    mov eax, dword ptr ds:[esi+0x5C]
005DE615    pop esi
005DE616    ret 0x04
005DE619    push 0x6EAC24
005DE61E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE623    add esp, 0x04
005DE626    xor eax, eax
005DE628    pop esi
005DE629    ret 0x04
