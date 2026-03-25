// ============================================================
// 函数名称: sub_4e3390
// 起始地址: 0x4e3390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3390    push 0xFFFFFFFF
004E3392    push 0x6C03D8                                   ; => [ Call: sub_6c03d8 ]
004E3397    mov eax, dword ptr fs:[0x00000000]
004E339D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E339E    sub esp, 0x24
004E33A1    mov eax, dword ptr ds:[0x0074A408]
004E33A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E33A8    mov dword ptr ss:[esp+0x20], eax
004E33AC    push esi
004E33AD    mov eax, dword ptr ds:[0x0074A408]
004E33B2    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E33B4    push eax
004E33B5    lea eax, ss:[esp+0x2C]
004E33B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E33BF    mov eax, dword ptr ss:[esp+0x40]
004E33C3    lea ecx, ss:[esp+0x10]
004E33C7    push 0xFFFFFFFF
004E33C9    push 0x00
004E33CB    push eax
004E33CC    mov dword ptr ss:[esp+0x18], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
004E33D4    mov dword ptr ss:[esp+0x30], 0x0F
004E33DC    mov dword ptr ss:[esp+0x2C], 0x00
004E33E4    mov byte ptr ss:[esp+0x1C], 0x00
004E33E9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E33EE    mov dword ptr ss:[esp+0x34], 0x00
004E33F6    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004E33FC    cmp dword ptr ds:[esi+0x04], 0x00
004E3400    jnz 0x004E3427
004E3402    cmp dword ptr ds:[0x0075D534], 0x00
004E3409    jz 0x004E3440                                   ; => [ Data: data_75d534 ]
004E340B    push ecx
004E340C    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004E3411    test eax, eax
004E3413    jz 0x004E3440
004E3415    mov edx, dword ptr ds:[eax]
004E3417    mov ecx, eax
004E3419    push 0x6ECCA8
004E341E    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004E3420    mov dword ptr ds:[esi+0x04], eax
004E3423    test eax, eax
004E3425    jz 0x004E3440
004E3427    mov eax, dword ptr ss:[esp+0x0C]
004E342B    lea ecx, ss:[esp+0x0C]
004E342F    push 0x00
004E3431    call dword ptr ds:[eax]                         ; => [ Field: data | Field: data ]
004E3433    mov ecx, dword ptr ds:[esi+0x04]
004E3436    push eax
004E3437    push dword ptr ss:[esp+0x44]
004E343B    call 0x005E20F0                                 ; => [ Call: sub_5e20f0 | Call: sub_5e20f0 ]
004E3440    cmp dword ptr ss:[esp+0x24], 0x10
004E3445    mov dword ptr ss:[esp+0x0C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
004E344D    jb 0x004E345B
004E344F    push dword ptr ss:[esp+0x10]
004E3453    call 0x0069AD76                                 ; => [ Call: j__free ]
004E3458    add esp, 0x04
004E345B    mov ecx, dword ptr ss:[esp+0x2C]
004E345F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E3466    pop ecx
004E3467    pop esi
004E3468    mov ecx, dword ptr ss:[esp+0x20]
004E346C    xor ecx, esp
004E346E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E3473    add esp, 0x30
004E3476    ret 0x0C
