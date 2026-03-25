// ============================================================
// 函数名称: sub_4a3640
// 起始地址: 0x4a3640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3640    push 0xFFFFFFFF
004A3642    push 0x6BC679                                   ; => [ Call: sub_6bc679 ]
004A3647    mov eax, dword ptr fs:[0x00000000]
004A364D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A364E    push ecx
004A364F    push ebx
004A3650    push ebp
004A3651    push esi
004A3652    push edi
004A3653    mov eax, dword ptr ds:[0x0074A408]
004A3658    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A365A    push eax
004A365B    lea eax, ss:[esp+0x18]
004A365F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3665    mov esi, ecx
004A3667    mov ecx, dword ptr ds:[esi+0x5C]
004A366A    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A366E    mov edi, dword ptr ss:[esp+0x28]
004A3672    test ecx, ecx
004A3674    jz 0x004A369C                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004A3676    mov eax, dword ptr ds:[ecx]
004A3678    call dword ptr ds:[eax+0x0C]
004A367B    mov ecx, dword ptr ds:[esi+0x5C]
004A367E    mov ebx, eax
004A3680    push ebp
004A3681    mov edx, dword ptr ds:[ecx]
004A3683    call dword ptr ds:[edx+0x08]
004A3686    cmp edi, 0x0A
004A3689    jnle 0x004A368F
004A368B    cmp ebx, edi
004A368D    jmp 0x004A3691
004A368F    cmp eax, edi
004A3691    setz al
004A3694    test al, al
004A3696    jnz 0x004A392C
004A369C    mov ecx, dword ptr ds:[esi+0x5C]
004A369F    test ecx, ecx
004A36A1    jz 0x004A36B6
004A36A3    cmp edi, 0x0A
004A36A6    jl 0x004A36B6
004A36A8    mov eax, dword ptr ds:[ecx]
004A36AA    call dword ptr ds:[eax+0x0C]
004A36AD    cmp eax, 0x0A
004A36B0    jnl 0x004A391F
004A36B6    mov ecx, dword ptr ds:[esi+0x5C]
004A36B9    test ecx, ecx
004A36BB    jz 0x004A36C9
004A36BD    mov eax, dword ptr ds:[ecx]
004A36BF    call dword ptr ds:[eax+0x04]
004A36C2    mov dword ptr ds:[esi+0x5C], 0x00
004A36C9    cmp edi, 0x09
004A36CC    jnbe 0x004A38DB
004A36D2    jmp dword ptr ds:[edi*4+0x4A3944]
004A36D9    push 0x214
004A36DE    call 0x0069ADC6                                 ; => [ Call: nullptr | Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A36E3    add esp, 0x04
004A36E6    mov dword ptr ss:[esp+0x2C], eax
004A36EA    mov dword ptr ss:[esp+0x20], 0x00
004A36F2    test eax, eax
004A36F4    jz 0x004A390A
004A36FA    push esi
004A36FB    push dword ptr ds:[esi+0x60]
004A36FE    mov ecx, eax
004A3700    push dword ptr ds:[esi+0x68]
004A3703    call 0x00497E50
004A3708    jmp 0x004A390C
004A370D    push 0x298
004A3712    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3717    add esp, 0x04
004A371A    mov dword ptr ss:[esp+0x2C], eax
004A371E    mov dword ptr ss:[esp+0x20], 0x01
004A3726    test eax, eax
004A3728    jz 0x004A390A
004A372E    push esi
004A372F    push dword ptr ds:[esi+0x60]
004A3732    mov ecx, eax
004A3734    push dword ptr ds:[esi+0x68]
004A3737    call 0x0049C310
004A373C    jmp 0x004A390C
004A3741    push 0x2D8
004A3746    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A374B    add esp, 0x04
004A374E    mov dword ptr ss:[esp+0x2C], eax
004A3752    mov dword ptr ss:[esp+0x20], 0x02
004A375A    test eax, eax
004A375C    jz 0x004A390A
004A3762    push esi
004A3763    push dword ptr ds:[esi+0x60]
004A3766    mov ecx, eax
004A3768    push dword ptr ds:[esi+0x68]
004A376B    call 0x004E0CF0
004A3770    jmp 0x004A390C
004A3775    push 0x2D8
004A377A    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A377F    add esp, 0x04
004A3782    mov dword ptr ss:[esp+0x2C], eax
004A3786    mov dword ptr ss:[esp+0x20], 0x03
004A378E    test eax, eax
004A3790    jz 0x004A37A2                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3792    push esi
004A3793    push dword ptr ds:[esi+0x60]
004A3796    mov ecx, eax
004A3798    push dword ptr ds:[esi+0x68]
004A379B    call 0x004E0CF0                                 ; => [ Call: sub_4e0cf0 ]
004A37A0    jmp 0x004A37A4
004A37A2    xor eax, eax                                    ; => [ Call: nullptr ]
004A37A4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004A37AC    mov ecx, eax
004A37AE    mov dword ptr ds:[esi+0x5C], eax
004A37B1    call 0x004E13D0                                 ; => [ Call: sub_4e13d0 ]
004A37B6    jmp 0x004A3917
004A37BB    push 0x1C4
004A37C0    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A37C5    add esp, 0x04
004A37C8    mov dword ptr ss:[esp+0x2C], eax
004A37CC    mov dword ptr ss:[esp+0x20], 0x04
004A37D4    test eax, eax
004A37D6    jz 0x004A390A
004A37DC    push esi
004A37DD    push dword ptr ds:[esi+0x60]
004A37E0    mov ecx, eax
004A37E2    push dword ptr ds:[esi+0x68]
004A37E5    call 0x004DD2F0
004A37EA    jmp 0x004A390C
004A37EF    push 0x190
004A37F4    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A37F9    add esp, 0x04
004A37FC    mov dword ptr ss:[esp+0x2C], eax
004A3800    mov dword ptr ss:[esp+0x20], 0x05
004A3808    test eax, eax
004A380A    jz 0x004A390A
004A3810    push esi
004A3811    push dword ptr ds:[esi+0x60]
004A3814    mov ecx, eax
004A3816    push dword ptr ds:[esi+0x68]
004A3819    call 0x004B26E0
004A381E    jmp 0x004A390C
004A3823    push 0x1B8
004A3828    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A382D    add esp, 0x04
004A3830    mov dword ptr ss:[esp+0x2C], eax
004A3834    mov dword ptr ss:[esp+0x20], 0x06
004A383C    test eax, eax
004A383E    jz 0x004A390A
004A3844    push esi
004A3845    push dword ptr ds:[esi+0x60]
004A3848    mov ecx, eax
004A384A    push dword ptr ds:[esi+0x68]
004A384D    call 0x0049FF70
004A3852    jmp 0x004A390C
004A3857    push 0x218
004A385C    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3861    add esp, 0x04
004A3864    mov dword ptr ss:[esp+0x2C], eax
004A3868    mov dword ptr ss:[esp+0x20], 0x07
004A3870    test eax, eax
004A3872    jz 0x004A390A
004A3878    push esi
004A3879    push dword ptr ds:[esi+0x60]
004A387C    mov ecx, eax
004A387E    push dword ptr ds:[esi+0x68]
004A3881    call 0x004C4910
004A3886    jmp 0x004A390C
004A388B    push 0x6C
004A388D    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3892    add esp, 0x04
004A3895    mov dword ptr ss:[esp+0x2C], eax
004A3899    mov dword ptr ss:[esp+0x20], 0x08
004A38A1    test eax, eax
004A38A3    jz 0x004A390A
004A38A5    push esi
004A38A6    push dword ptr ds:[esi+0x60]
004A38A9    push ecx
004A38AA    mov ecx, eax
004A38AC    call 0x004ADD00
004A38B1    jmp 0x004A390C
004A38B3    push 0x54
004A38B5    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A38BA    add esp, 0x04
004A38BD    mov dword ptr ss:[esp+0x2C], eax
004A38C1    mov dword ptr ss:[esp+0x20], 0x09
004A38C9    test eax, eax
004A38CB    jz 0x004A390A
004A38CD    push esi
004A38CE    push dword ptr ds:[esi+0x60]
004A38D1    push ecx
004A38D2    mov ecx, eax
004A38D4    call 0x004D4AC0
004A38D9    jmp 0x004A390C
004A38DB    cmp edi, 0x0A
004A38DE    jl 0x004A3917
004A38E0    push 0x44
004A38E2    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A38E7    add esp, 0x04
004A38EA    mov dword ptr ss:[esp+0x2C], eax
004A38EE    mov dword ptr ss:[esp+0x20], 0x0A
004A38F6    test eax, eax
004A38F8    jz 0x004A390A
004A38FA    push esi
004A38FB    push dword ptr ds:[esi+0x60]
004A38FE    mov ecx, eax
004A3900    push dword ptr ds:[esi+0x68]
004A3903    call 0x004D1390
004A3908    jmp 0x004A390C
004A390A    xor eax, eax
004A390C    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004A3914    mov dword ptr ds:[esi+0x5C], eax                ; => [ Call: sub_497e50 | Call: sub_49c310 | Call: sub_4e0cf0 | Call: sub_4dd2f0 | Call: sub_4b26e0 | Call: sub_49ff70 | Call: sub_4c4910 | Call: sub_4add00 | Call: sub_4d4ac0 | Call: nullptr | Call: sub_4d1390 ]
004A3917    lea eax, ds:[edi-0x0B]
004A391A    cmp eax, 0x0B
004A391D    jnbe 0x004A392C
004A391F    mov ecx, dword ptr ds:[esi+0x5C]
004A3922    push ebp
004A3923    push edi
004A3924    mov ecx, dword ptr ds:[ecx+0x34]
004A3927    call 0x00510CF0                                 ; => [ Call: sub_510cf0 | Call: sub_510cf0 ]
004A392C    mov ecx, dword ptr ss:[esp+0x18]
004A3930    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3937    pop ecx
004A3938    pop edi
004A3939    pop esi
004A393A    pop ebp
004A393B    pop ebx
004A393C    add esp, 0x10
004A393F    ret 0x08
