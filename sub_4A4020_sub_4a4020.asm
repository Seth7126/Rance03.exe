// ============================================================
// 函数名称: sub_4a4020
// 起始地址: 0x4a4020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4020    push ebp
004A4021    mov ebp, esp
004A4023    and esp, 0xFFFFFFF8
004A4026    push 0xFFFFFFFF
004A4028    push 0x6BC896                                   ; => [ Call: sub_6bc896 ]
004A402D    mov eax, dword ptr fs:[0x00000000]
004A4033    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A4034    sub esp, 0x0C
004A4037    push esi
004A4038    push edi
004A4039    mov eax, dword ptr ds:[0x0074A408]
004A403E    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A4040    push eax
004A4041    lea eax, ss:[esp+0x18]
004A4045    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A404B    mov edi, ecx
004A404D    mov ecx, dword ptr ds:[edi+0x5C]
004A4050    test ecx, ecx
004A4052    jz 0x004A4073
004A4054    mov eax, dword ptr ds:[ecx]
004A4056    call dword ptr ds:[eax+0x0C]
004A4059    mov ecx, dword ptr ds:[edi+0x5C]
004A405C    mov esi, eax
004A405E    push 0x01
004A4060    mov edx, dword ptr ds:[ecx]
004A4062    call dword ptr ds:[edx+0x08]
004A4065    cmp esi, 0x0A
004A4068    setz al
004A406B    test al, al
004A406D    jnz 0x004A4156
004A4073    mov ecx, dword ptr ds:[edi+0x5C]
004A4076    test ecx, ecx
004A4078    jz 0x004A4114
004A407E    mov eax, dword ptr ds:[ecx]
004A4080    call dword ptr ds:[eax+0x0C]
004A4083    cmp eax, 0x0A
004A4086    jl 0x004A4114
004A408C    mov eax, dword ptr ds:[edi+0x5C]
004A408F    mov esi, dword ptr ds:[eax+0x34]
004A4092    mov eax, dword ptr ds:[esi+0x28]
004A4095    mov ecx, dword ptr ds:[eax+0x04]
004A4098    mov eax, dword ptr ds:[ecx]
004A409A    call dword ptr ds:[eax+0x08]
004A409D    cmp eax, 0x0A
004A40A0    jz 0x004A4156
004A40A6    mov eax, dword ptr ds:[esi+0x28]
004A40A9    mov ecx, dword ptr ds:[eax+0x04]
004A40AC    mov eax, dword ptr ds:[ecx]
004A40AE    call dword ptr ds:[eax+0x04]
004A40B1    push 0x5C
004A40B3    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable | Call: sub_69adc6 ]
004A40B8    add esp, 0x04
004A40BB    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
004A40BF    mov dword ptr ss:[esp+0x20], 0x0B
004A40C7    test eax, eax
004A40C9    jz 0x004A40F3
004A40CB    mov ecx, eax
004A40CD    call 0x004FDB30
004A40D2    mov ecx, eax
004A40D4    mov eax, dword ptr ds:[esi+0x28]
004A40D7    mov dword ptr ds:[eax+0x04], ecx                ; => [ Call: sub_4fdb30 ]
004A40DA    mov byte ptr ds:[esi+0x14], 0x01
004A40DE    mov eax, dword ptr ds:[edi+0x5C]
004A40E1    mov ecx, dword ptr ss:[esp+0x18]
004A40E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A40EC    pop ecx
004A40ED    pop edi
004A40EE    pop esi
004A40EF    mov esp, ebp
004A40F1    pop ebp
004A40F2    ret
004A40F3    mov eax, dword ptr ds:[esi+0x28]
004A40F6    xor ecx, ecx
004A40F8    mov dword ptr ds:[eax+0x04], ecx
004A40FB    mov byte ptr ds:[esi+0x14], 0x01
004A40FF    mov eax, dword ptr ds:[edi+0x5C]
004A4102    mov ecx, dword ptr ss:[esp+0x18]
004A4106    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A410D    pop ecx
004A410E    pop edi
004A410F    pop esi
004A4110    mov esp, ebp
004A4112    pop ebp
004A4113    ret
004A4114    mov ecx, dword ptr ds:[edi+0x5C]
004A4117    test ecx, ecx
004A4119    jz 0x004A4127
004A411B    mov eax, dword ptr ds:[ecx]
004A411D    call dword ptr ds:[eax+0x04]
004A4120    mov dword ptr ds:[edi+0x5C], 0x00
004A4127    push 0x44
004A4129    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A412E    add esp, 0x04
004A4131    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A4135    mov dword ptr ss:[esp+0x20], 0x16
004A413D    test eax, eax
004A413F    jz 0x004A4151                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A4141    push edi
004A4142    push dword ptr ds:[edi+0x60]
004A4145    mov ecx, eax
004A4147    push dword ptr ds:[edi+0x68]
004A414A    call 0x004D1390                                 ; => [ Call: sub_4d1390 ]
004A414F    jmp 0x004A4153
004A4151    xor eax, eax                                    ; => [ Call: nullptr ]
004A4153    mov dword ptr ds:[edi+0x5C], eax
004A4156    mov eax, dword ptr ds:[edi+0x5C]
004A4159    mov ecx, dword ptr ss:[esp+0x18]
004A415D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4164    pop ecx
004A4165    pop edi
004A4166    pop esi
004A4167    mov esp, ebp
004A4169    pop ebp
004A416A    ret
