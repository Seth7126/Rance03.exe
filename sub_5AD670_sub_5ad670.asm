// ============================================================
// 函数名称: sub_5ad670
// 起始地址: 0x5ad670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD670    push 0xFFFFFFFF
005AD672    push 0x6C8B70                                   ; => [ Call: sub_6c8b70 ]
005AD677    mov eax, dword ptr fs:[0x00000000]
005AD67D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AD67E    sub esp, 0x30
005AD681    push ebx
005AD682    push ebp
005AD683    push esi
005AD684    push edi
005AD685    mov eax, dword ptr ds:[0x0074A408]
005AD68A    xor eax, esp
005AD68C    push eax                                        ; => [ Data: __security_cookie ]
005AD68D    lea eax, ss:[esp+0x44]
005AD691    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AD697    mov edi, ecx
005AD699    mov esi, dword ptr ds:[edi]
005AD69B    mov eax, dword ptr ds:[edi+0x04]
005AD69E    cmp esi, eax
005AD6A0    jnz 0x005AD6EC                                  ; => [ Type: sealengine::CEmitterSize::VTable ]
005AD6A2    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005AD6AA    mov dword ptr ss:[esp+0x18], 0x3F800000
005AD6B2    mov dword ptr ss:[esp+0x4C], 0x00
005AD6BA    mov eax, dword ptr ss:[esp+0x54]
005AD6BE    mov dword ptr ss:[esp+0x2C], eax
005AD6C2    mov dword ptr ss:[esp+0x30], 0x01
005AD6CA    mov dword ptr ss:[esp+0x34], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005AD6D2    mov dword ptr ss:[esp+0x38], 0x3F800000
005AD6DA    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005AD6E2    mov byte ptr ss:[esp+0x4C], 0x01
005AD6E7    jmp 0x005AD7E5
005AD6EC    mov ebx, dword ptr ss:[esp+0x54]
005AD6F0    cmp ebx, dword ptr ds:[esi]
005AD6F2    jnl 0x005AD74C
005AD6F4    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005AD6FC    mov dword ptr ss:[esp+0x18], 0x3F800000
005AD704    mov dword ptr ss:[esp+0x4C], 0x02
005AD70C    mov dword ptr ss:[esp+0x2C], ebx
005AD710    mov dword ptr ss:[esp+0x30], 0x01
005AD718    mov dword ptr ss:[esp+0x34], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005AD720    mov dword ptr ss:[esp+0x38], 0x3F800000
005AD728    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005AD730    mov byte ptr ss:[esp+0x4C], 0x03
005AD735    lea eax, ss:[esp+0x2C]
005AD739    mov ecx, edi
005AD73B    push eax
005AD73C    push esi
005AD73D    lea eax, ss:[esp+0x5C]
005AD741    push eax
005AD742    call 0x005AE6C0                                 ; => [ Call: sub_5ae6c0 | Call: sub_5ae6c0 ]
005AD747    jmp 0x005AD7F1
005AD74C    cmp esi, eax
005AD74E    jz 0x005AD7A4
005AD750    cmp ebx, dword ptr ds:[esi]
005AD752    jl 0x005AD79D
005AD754    mov ebp, esi
005AD756    add esi, 0x14
005AD759    cmp esi, eax
005AD75B    jz 0x005AD880
005AD761    cmp ebx, dword ptr ds:[esi]
005AD763    jnl 0x005AD7A0
005AD765    mov ecx, dword ptr ds:[esi]
005AD767    mov edx, dword ptr ss:[ebp]
005AD76A    sub ecx, edx
005AD76C    test ecx, ecx
005AD76E    jnle 0x005AD807
005AD774    lea eax, ss:[ebp+0x08]
005AD777    push eax
005AD778    push dword ptr ss:[ebp+0x04]
005AD77B    lea ecx, ss:[esp+0x34]
005AD77F    push ebx
005AD780    call 0x00565F00
005AD785    push eax
005AD786    push esi
005AD787    lea eax, ss:[esp+0x5C]
005AD78B    mov dword ptr ss:[esp+0x54], 0x05
005AD793    push eax
005AD794    mov ecx, edi
005AD796    call 0x005AE6C0                                 ; => [ Call: sub_565f00 | Call: sub_5ae6c0 ]
005AD79B    jmp 0x005AD7F1
005AD79D    add esi, 0x14
005AD7A0    cmp esi, eax
005AD7A2    jnz 0x005AD750
005AD7A4    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005AD7AC    mov dword ptr ss:[esp+0x18], 0x3F800000
005AD7B4    mov dword ptr ss:[esp+0x4C], 0x08
005AD7BC    mov dword ptr ss:[esp+0x2C], ebx
005AD7C0    mov dword ptr ss:[esp+0x30], 0x01
005AD7C8    mov dword ptr ss:[esp+0x34], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005AD7D0    mov dword ptr ss:[esp+0x38], 0x3F800000
005AD7D8    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005AD7E0    mov byte ptr ss:[esp+0x4C], 0x09
005AD7E5    lea eax, ss:[esp+0x2C]
005AD7E9    mov ecx, edi
005AD7EB    push eax
005AD7EC    call 0x00566010                                 ; => [ Call: sub_566010 | Call: sub_566010 ]
005AD7F1    mov ecx, dword ptr ss:[esp+0x44]
005AD7F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AD7FC    pop ecx
005AD7FD    pop edi
005AD7FE    pop esi
005AD7FF    pop ebp
005AD800    pop ebx
005AD801    add esp, 0x3C
005AD804    ret 0x04
005AD807    mov eax, ebx
005AD809    movd xmm0, ecx
005AD80D    sub eax, edx
005AD80F    lea ecx, ds:[esi+0x08]
005AD812    cvtdq2ps xmm0, xmm0
005AD815    lea edx, ss:[ebp+0x08]
005AD818    push edx
005AD819    movd xmm2, eax
005AD81D    lea eax, ss:[esp+0x20]
005AD821    cvtdq2ps xmm2, xmm2
005AD824    push eax
005AD825    divss xmm2, xmm0
005AD829    call 0x00538D40
005AD82E    lea ecx, ss:[esp+0x24]
005AD832    push ecx
005AD833    mov ecx, eax
005AD835    call 0x00538D60
005AD83A    push eax
005AD83B    lea eax, ss:[esp+0x18]
005AD83F    mov ecx, edx
005AD841    push eax
005AD842    call 0x00538D20                                 ; => [ Type: sealengine::CEmitterSize::VTable | Type: sealengine::CEmitterSize::VTable | Call: sub_538d60 | Call: sub_538d20 | Call: sub_538d40 ]
005AD847    mov dword ptr ss:[esp+0x4C], 0x06
005AD84F    mov eax, dword ptr ss:[ebp+0x04]
005AD852    mov dword ptr ss:[esp+0x2C], ebx
005AD856    mov dword ptr ss:[esp+0x30], eax
005AD85A    mov dword ptr ss:[esp+0x34], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005AD862    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005AD86A    movss xmm0, dword ptr ss:[esp+0x18]
005AD870    movss dword ptr ss:[esp+0x38], xmm0
005AD876    mov byte ptr ss:[esp+0x4C], 0x07
005AD87B    jmp 0x005AD735
005AD880    movss xmm0, dword ptr ss:[ebp+0x0C]
005AD885    mov eax, dword ptr ss:[ebp+0x04]
005AD888    mov dword ptr ss:[esp+0x2C], ebx
005AD88C    mov dword ptr ss:[esp+0x30], eax
005AD890    mov dword ptr ss:[esp+0x34], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005AD898    movss dword ptr ss:[esp+0x38], xmm0
005AD89E    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005AD8A6    mov dword ptr ss:[esp+0x4C], 0x04
005AD8AE    jmp 0x005AD7E5
