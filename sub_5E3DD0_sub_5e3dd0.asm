// ============================================================
// 函数名称: sub_5e3dd0
// 起始地址: 0x5e3dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3DD0    push 0xFFFFFFFF
005E3DD2    push 0x6CB118                                   ; => [ Call: sub_6cb118 ]
005E3DD7    mov eax, dword ptr fs:[0x00000000]
005E3DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E3DDE    sub esp, 0x50
005E3DE1    mov eax, dword ptr ds:[0x0074A408]
005E3DE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3DE8    mov dword ptr ss:[esp+0x4C], eax
005E3DEC    push ebx
005E3DED    push esi
005E3DEE    push edi
005E3DEF    mov eax, dword ptr ds:[0x0074A408]
005E3DF4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3DF6    push eax
005E3DF7    lea eax, ss:[esp+0x60]
005E3DFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E3E01    mov edi, ecx
005E3E03    call 0x005E3F40                                 ; => [ Call: sub_5e3f40 ]
005E3E08    push 0x08
005E3E0A    call 0x0069ADC6                                 ; => [ Type: IComponentSupplier::sys40::CComponentSupplier::VTable | Call: sub_69adc6 ]
005E3E0F    add esp, 0x04
005E3E12    test eax, eax
005E3E14    jz 0x005E3E25
005E3E16    mov dword ptr ds:[eax], 0x707C98                ; => [ Data: sys40::CComponentSupplier::`vftable'{for `IComponentSupplier'} ]
005E3E1C    mov dword ptr ds:[eax+0x04], 0x01
005E3E23    jmp 0x005E3E27
005E3E25    xor eax, eax                                    ; => [ Call: nullptr ]
005E3E27    push eax
005E3E28    push edi
005E3E29    push dword ptr ds:[edi+0x14]
005E3E2C    mov dword ptr ds:[edi+0x44C], eax
005E3E32    call 0x005E0270                                 ; => [ Call: sub_5e0270 ]
005E3E37    test al, al
005E3E39    jz 0x005E3F17
005E3E3F    mov eax, dword ptr ds:[edi+0x18]
005E3E42    lea ecx, ds:[edi+0x18]
005E3E45    call dword ptr ds:[eax+0x10]
005E3E48    push eax
005E3E49    lea ecx, ss:[esp+0x18]
005E3E4D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3E52    mov esi, eax
005E3E54    lea ecx, ds:[edi+0x3C8]
005E3E5A    mov dword ptr ss:[esp+0x68], 0x00
005E3E62    mov edx, dword ptr ds:[ecx]
005E3E64    call dword ptr ds:[edx]
005E3E66    push eax
005E3E67    lea ecx, ss:[esp+0x30]
005E3E6B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3E70    push esi
005E3E71    mov edx, eax
005E3E73    mov byte ptr ss:[esp+0x6C], 0x01
005E3E78    lea ecx, ss:[esp+0x48]
005E3E7C    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E3E81    add esp, 0x04
005E3E84    cmp dword ptr ss:[esp+0x40], 0x10
005E3E89    jb 0x005E3E97
005E3E8B    push dword ptr ss:[esp+0x2C]
005E3E8F    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3E94    add esp, 0x04
005E3E97    mov dword ptr ss:[esp+0x40], 0x0F
005E3E9F    mov dword ptr ss:[esp+0x3C], 0x00
005E3EA7    mov byte ptr ss:[esp+0x2C], 0x00
005E3EAC    mov byte ptr ss:[esp+0x68], 0x04
005E3EB1    cmp dword ptr ss:[esp+0x28], 0x10
005E3EB6    jb 0x005E3EC4
005E3EB8    push dword ptr ss:[esp+0x14]
005E3EBC    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3EC1    add esp, 0x04
005E3EC4    push dword ptr ds:[edi+0x44C]
005E3ECA    lea eax, ss:[esp+0x48]
005E3ECE    mov dword ptr ss:[esp+0x2C], 0x0F
005E3ED6    push eax
005E3ED7    lea eax, ds:[edi+0x42C]
005E3EDD    mov dword ptr ss:[esp+0x2C], 0x00
005E3EE5    push eax
005E3EE6    lea eax, ds:[edi+0xA0]
005E3EEC    mov byte ptr ss:[esp+0x20], 0x00
005E3EF1    push eax
005E3EF2    lea ecx, ds:[edi+0x41C]
005E3EF8    call 0x005E25C0
005E3EFD    test al, al
005E3EFF    setnz bl                                        ; => [ Call: sub_5e25c0 ]
005E3F02    cmp dword ptr ss:[esp+0x58], 0x10
005E3F07    jb 0x005E3F15
005E3F09    push dword ptr ss:[esp+0x44]
005E3F0D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3F12    add esp, 0x04
005E3F15    mov al, bl
005E3F17    mov ecx, dword ptr ss:[esp+0x60]
005E3F1B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3F22    pop ecx
005E3F23    pop edi
005E3F24    pop esi
005E3F25    pop ebx
005E3F26    mov ecx, dword ptr ss:[esp+0x4C]
005E3F2A    xor ecx, esp
005E3F2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E3F31    add esp, 0x5C
005E3F34    ret
