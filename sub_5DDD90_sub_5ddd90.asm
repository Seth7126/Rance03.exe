// ============================================================
// 函数名称: sub_5ddd90
// 起始地址: 0x5ddd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDD90    mov ecx, dword ptr ds:[ecx+0x04]
005DDD93    push esi
005DDD94    mov esi, dword ptr ss:[esp+0x08]
005DDD98    mov eax, dword ptr ds:[ecx+0x0C]
005DDD9B    shr eax, 0x02
005DDD9E    cmp esi, eax
005DDDA0    jnb 0x005DDE09
005DDDA2    cmp dword ptr ds:[ecx+0x0C], 0x00
005DDDA6    jnz 0x005DDDAC
005DDDA8    xor eax, eax
005DDDAA    jmp 0x005DDDAF
005DDDAC    mov eax, dword ptr ds:[ecx+0x08]
005DDDAF    mov ecx, dword ptr ds:[ecx+0x1C]
005DDDB2    mov esi, dword ptr ds:[eax+esi*4]
005DDDB5    mov eax, dword ptr ds:[ecx+0x0C]
005DDDB8    sub eax, dword ptr ds:[ecx+0x08]
005DDDBB    sar eax, 0x02
005DDDBE    cmp esi, eax
005DDDC0    jb 0x005DDDC6
005DDDC2    xor esi, esi                                    ; => [ Call: nullptr ]
005DDDC4    jmp 0x005DDDCC
005DDDC6    mov eax, dword ptr ds:[ecx+0x08]
005DDDC9    mov esi, dword ptr ds:[eax+esi*4]
005DDDCC    cmp dword ptr ds:[esi+0x54], 0x00
005DDDD0    jnz 0x005DDE02
005DDDD2    push 0x08
005DDDD4    call 0x0069ADC6                                 ; => [ Type: IVMStruct::sys43vm::CVMStructWrapper::VTable | Call: sub_69adc6 ]
005DDDD9    add esp, 0x04
005DDDDC    test eax, eax
005DDDDE    jz 0x005DDDFA
005DDDE0    mov dword ptr ds:[eax], 0x707C30                ; => [ Data: sys43vm::CVMStructWrapper::`vftable'{for `IVMStruct'} ]
005DDDE6    mov dword ptr ds:[eax+0x04], 0x00
005DDDED    mov dword ptr ds:[esi+0x54], eax
005DDDF0    mov dword ptr ds:[eax+0x04], esi
005DDDF3    mov eax, dword ptr ds:[esi+0x54]
005DDDF6    pop esi
005DDDF7    ret 0x04
005DDDFA    xor eax, eax
005DDDFC    mov dword ptr ds:[esi+0x54], eax
005DDDFF    mov dword ptr ds:[eax+0x04], esi
005DDE02    mov eax, dword ptr ds:[esi+0x54]
005DDE05    pop esi
005DDE06    ret 0x04
005DDE09    push 0x6EABAC
005DDE0E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DDE13    add esp, 0x04
005DDE16    xor eax, eax
005DDE18    pop esi
005DDE19    ret 0x04
