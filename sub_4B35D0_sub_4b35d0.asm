// ============================================================
// 函数名称: sub_4b35d0
// 起始地址: 0x4b35d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B35D0    push ebp
004B35D1    mov ebp, esp
004B35D3    and esp, 0xFFFFFFF8
004B35D6    push 0xFFFFFFFF
004B35D8    push 0x6BD6F9                                   ; => [ Call: sub_6bd6f9 ]
004B35DD    mov eax, dword ptr fs:[0x00000000]
004B35E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B35E4    sub esp, 0x180
004B35EA    mov eax, dword ptr ds:[0x0074A408]
004B35EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B35F1    mov dword ptr ss:[esp+0x178], eax
004B35F8    push ebx
004B35F9    push esi
004B35FA    push edi
004B35FB    mov eax, dword ptr ds:[0x0074A408]
004B3600    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B3602    push eax
004B3603    lea eax, ss:[esp+0x190]
004B360A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B3610    mov edi, ecx
004B3612    mov dword ptr ss:[esp+0x10], edi
004B3616    mov ecx, dword ptr ds:[edi+0x138]
004B361C    lea eax, ds:[edi+0xE4]
004B3622    sub ecx, dword ptr ds:[edi+0x134]
004B3628    mov ebx, dword ptr ds:[edi+0xD8]
004B362E    mov dword ptr ss:[esp+0x48], eax
004B3632    mov eax, dword ptr ds:[edi+0xD0]
004B3638    mov dword ptr ss:[esp+0x44], eax
004B363C    mov eax, 0x2AAAAAAB
004B3641    imul ecx
004B3643    movdqu xmm0, xmmword ptr ds:[edi+0x10C]
004B364B    movdqu xmmword ptr ss:[esp+0x8C], xmm0
004B3654    mov ecx, dword ptr ds:[edi+0xD4]
004B365A    mov eax, ebx
004B365C    sar edx, 0x02
004B365F    mov esi, edx
004B3661    mov dword ptr ss:[esp+0x14], ecx
004B3665    shr esi, 0x1F
004B3668    add esi, edx
004B366A    mov dword ptr ss:[esp+0x30], ebx
004B366E    cdq
004B366F    idiv ecx
004B3671    lea ecx, ss:[esp+0x2C]
004B3675    mov dword ptr ss:[esp+0x24], esi
004B3679    cmp eax, esi
004B367B    mov dword ptr ss:[esp+0x2C], eax
004B367F    lea edx, ss:[esp+0x24]
004B3683    mov dword ptr ss:[esp+0x4C], esi
004B3687    mov esi, dword ptr ds:[edi+0xE0]
004B368D    cmovnl ecx, edx
004B3690    movdqu xmmword ptr ss:[esp+0x64], xmm0
004B3696    mov dword ptr ss:[esp+0x18], esi
004B369A    movss xmm0, dword ptr ds:[edi+0x11C]
004B36A2    mov eax, dword ptr ds:[ecx]
004B36A4    movss dword ptr ss:[esp+0x24], xmm0
004B36AA    movss dword ptr ss:[esp+0x74], xmm0
004B36B0    movss xmm0, dword ptr ds:[edi+0x120]
004B36B8    mov dword ptr ss:[esp+0x38], eax
004B36BC    mov eax, dword ptr ds:[edi+0x104]
004B36C2    movss dword ptr ss:[esp+0x2C], xmm0
004B36C8    movss dword ptr ss:[esp+0x78], xmm0
004B36CE    movdqu xmm0, xmmword ptr ds:[edi+0x124]
004B36D6    mov dword ptr ss:[esp+0x54], eax
004B36DA    mov dword ptr ss:[esp+0x5C], eax
004B36DE    mov eax, dword ptr ds:[edi+0x108]
004B36E4    mov dword ptr ss:[esp+0x58], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
004B36EC    mov dword ptr ss:[esp+0x20], eax
004B36F0    mov dword ptr ss:[esp+0x60], eax
004B36F4    movdqu xmmword ptr ss:[esp+0x9C], xmm0
004B36FD    movdqu xmmword ptr ss:[esp+0x7C], xmm0
004B3703    lea ecx, ss:[esp+0x58]
004B3707    mov dword ptr ss:[esp+0x198], 0x00
004B3712    lea ebx, ds:[esi+esi*1]
004B3715    call 0x004FF540
004B371A    mov ecx, dword ptr ss:[esp+0x14]
004B371E    sub ecx, ebx
004B3720    mov ebx, dword ptr ds:[edi+0x78]
004B3723    sub ebx, dword ptr ds:[edi+0x74]
004B3726    sub ecx, eax
004B3728    mov eax, dword ptr ss:[esp+0x20]
004B372C    add eax, ecx                                    ; => [ Call: sub_4ff540 ]
004B372E    sar ebx, 0x02
004B3731    mov ecx, dword ptr ss:[esp+0x38]
004B3735    mov dword ptr ss:[esp+0x20], eax
004B3739    mov dword ptr ss:[esp+0x60], eax
004B373D    mov dword ptr ss:[esp+0x1C], ebx
004B3741    cmp ecx, ebx
004B3743    jle 0x004B37F1
004B3749    mov esi, ecx
004B374B    mov eax, edi
004B374D    sub esi, ebx
004B374F    add eax, 0x10
004B3752    add ebx, esi
004B3754    mov dword ptr ss:[esp+0x40], eax
004B3758    mov dword ptr ss:[esp+0x28], esi
004B375C    mov dword ptr ss:[esp+0x1C], ebx
004B3760    mov ecx, eax
004B3762    call 0x0047E8B0                                 ; => [ Call: sub_47e8b0 ]
004B3767    mov ebx, eax
004B3769    lea ecx, ss:[esp+0x34]
004B376D    mov eax, dword ptr ds:[edi+0x78]
004B3770    mov dword ptr ss:[esp+0x34], ebx
004B3774    cmp ecx, eax
004B3776    jnb 0x004B37AD
004B3778    mov ecx, dword ptr ds:[edi+0x74]
004B377B    lea edx, ss:[esp+0x34]
004B377F    cmp ecx, edx
004B3781    jnbe 0x004B37AD
004B3783    mov esi, edx
004B3785    sub esi, ecx
004B3787    sar esi, 0x02
004B378A    cmp eax, dword ptr ds:[edi+0x7C]
004B378D    jnz 0x004B3798
004B378F    push ecx
004B3790    lea ecx, ds:[edi+0x74]
004B3793    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004B3798    mov ecx, dword ptr ds:[edi+0x78]
004B379B    mov eax, dword ptr ds:[edi+0x74]
004B379E    test ecx, ecx
004B37A0    jz 0x004B37A7
004B37A2    mov eax, dword ptr ds:[eax+esi*4]
004B37A5    mov dword ptr ds:[ecx], eax
004B37A7    mov esi, dword ptr ss:[esp+0x28]
004B37AB    jmp 0x004B37C4
004B37AD    cmp eax, dword ptr ds:[edi+0x7C]
004B37B0    jnz 0x004B37BB
004B37B2    push ecx
004B37B3    lea ecx, ds:[edi+0x74]
004B37B6    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004B37BB    mov eax, dword ptr ds:[edi+0x78]
004B37BE    test eax, eax
004B37C0    jz 0x004B37C4
004B37C2    mov dword ptr ds:[eax], ebx
004B37C4    add dword ptr ds:[edi+0x78], 0x04
004B37C8    cmp byte ptr ds:[ebx+0x47D], 0x01
004B37CF    jz 0x004B37DC
004B37D1    mov byte ptr ds:[ebx+0x47D], 0x01
004B37D8    mov byte ptr ds:[ebx+0x70], 0x01
004B37DC    mov eax, dword ptr ss:[esp+0x40]
004B37E0    dec esi
004B37E1    mov dword ptr ss:[esp+0x28], esi
004B37E5    jnz 0x004B3760
004B37EB    mov ebx, dword ptr ss:[esp+0x1C]
004B37EF    jmp 0x004B3822
004B37F1    jnl 0x004B3826
004B37F3    cmp ebx, ecx
004B37F5    jz 0x004B3826
004B37F7    mov esi, dword ptr ss:[esp+0x10]
004B37FB    jmp 0x004B3800
004B3800    test ebx, ebx
004B3802    js 0x004B381E
004B3804    mov eax, dword ptr ds:[edi+0x74]
004B3807    lea ecx, ds:[esi+0x10]
004B380A    push dword ptr ds:[eax+ebx*4-0x04]
004B380E    call 0x0047E960                                 ; => [ Call: sub_47e960 ]
004B3813    add dword ptr ds:[edi+0x78], 0xFFFFFFFC
004B3817    dec ebx
004B3818    cmp ebx, dword ptr ss:[esp+0x38]
004B381C    jnz 0x004B3800
004B381E    mov dword ptr ss:[esp+0x1C], ebx
004B3822    mov esi, dword ptr ss:[esp+0x18]
004B3826    xor ecx, ecx
004B3828    mov dword ptr ss:[esp+0x18], ecx
004B382C    test ebx, ebx
004B382E    jle 0x004B3AE7
004B3834    mov eax, dword ptr ss:[esp+0x14]
004B3838    lea edx, ds:[esi+esi*1]
004B383B    sub eax, edx
004B383D    mov dword ptr ss:[esp+0x50], eax
004B3841    mov eax, dword ptr ss:[esp+0x44]
004B3845    sub eax, esi
004B3847    sub eax, 0x10
004B384A    mov dword ptr ss:[esp+0x28], eax
004B384E    mov edi, edi
004B3850    lea eax, ds:[ecx*4]
004B3857    mov ecx, dword ptr ds:[edi+0x74]
004B385A    mov dword ptr ss:[esp+0x40], eax
004B385E    mov ecx, dword ptr ds:[ecx+eax*1]
004B3861    call 0x004A4020
004B3866    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004B3869    mov eax, dword ptr ds:[esi+0x28]
004B386C    mov ecx, dword ptr ds:[eax+0x04]
004B386F    mov eax, dword ptr ds:[ecx]
004B3871    call dword ptr ds:[eax+0x08]
004B3874    cmp eax, 0x0D
004B3877    jz 0x004B38C0
004B3879    mov eax, dword ptr ds:[esi+0x28]
004B387C    mov ecx, dword ptr ds:[eax+0x04]
004B387F    mov eax, dword ptr ds:[ecx]
004B3881    call dword ptr ds:[eax+0x04]
004B3884    push 0x15C
004B3889    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004B388E    add esp, 0x04
004B3891    mov dword ptr ss:[esp+0x3C], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B3895    mov byte ptr ss:[esp+0x198], 0x03
004B389D    test eax, eax
004B389F    jz 0x004B38AC                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B38A1    mov ecx, eax
004B38A3    call 0x00517C70
004B38A8    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004B38AA    jmp 0x004B38AE
004B38AC    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B38AE    mov byte ptr ss:[esp+0x198], 0x00
004B38B6    mov eax, dword ptr ds:[esi+0x28]
004B38B9    mov dword ptr ds:[eax+0x04], ecx
004B38BC    mov byte ptr ds:[esi+0x14], 0x01
004B38C0    mov eax, dword ptr ds:[esi+0x28]
004B38C3    mov edx, dword ptr ss:[esp+0x54]
004B38C7    mov ecx, dword ptr ss:[esp+0x20]
004B38CB    mov esi, dword ptr ds:[eax+0x04]
004B38CE    cmp dword ptr ds:[esi+0x10], edx
004B38D1    jnz 0x004B394D
004B38D3    cmp dword ptr ds:[esi+0x14], ecx
004B38D6    jnz 0x004B394D
004B38D8    mov eax, dword ptr ss:[esp+0x64]
004B38DC    cmp dword ptr ds:[esi+0x18], eax
004B38DF    jnz 0x004B394D
004B38E1    mov eax, dword ptr ss:[esp+0x68]
004B38E5    cmp dword ptr ds:[esi+0x1C], eax
004B38E8    jnz 0x004B394D
004B38EA    mov eax, dword ptr ss:[esp+0x6C]
004B38EE    cmp dword ptr ds:[esi+0x20], eax
004B38F1    jnz 0x004B394D
004B38F3    mov eax, dword ptr ss:[esp+0x70]
004B38F7    cmp dword ptr ds:[esi+0x24], eax
004B38FA    jnz 0x004B394D
004B38FC    movss xmm0, dword ptr ds:[esi+0x28]
004B3901    ucomiss xmm0, dword ptr ss:[esp+0x24]
004B3906    lahf
004B3907    test ah, 0x44
004B390A    jp 0x004B394D
004B390C    movss xmm0, dword ptr ds:[esi+0x2C]
004B3911    ucomiss xmm0, dword ptr ss:[esp+0x2C]
004B3916    lahf
004B3917    test ah, 0x44
004B391A    jp 0x004B394D
004B391C    mov eax, dword ptr ss:[esp+0x7C]
004B3920    cmp dword ptr ds:[esi+0x30], eax
004B3923    jnz 0x004B394D
004B3925    mov eax, dword ptr ss:[esp+0x80]
004B392C    cmp dword ptr ds:[esi+0x34], eax
004B392F    jnz 0x004B394D
004B3931    mov eax, dword ptr ss:[esp+0x84]
004B3938    cmp dword ptr ds:[esi+0x38], eax
004B393B    jnz 0x004B394D
004B393D    mov eax, dword ptr ss:[esp+0x88]
004B3944    cmp dword ptr ds:[esi+0x3C], eax
004B3947    jz 0x004B3A0F
004B394D    movdqu xmm0, xmmword ptr ss:[esp+0x8C]
004B3956    push 0xFFFFFFFF
004B3958    push 0x00
004B395A    movdqu xmmword ptr ds:[esi+0x18], xmm0
004B395F    lea ebx, ds:[esi+0xDC]
004B3965    mov dword ptr ds:[esi+0x14], ecx
004B3968    movss xmm0, dword ptr ss:[esp+0x2C]
004B396E    lea ecx, ss:[esp+0xB4]
004B3975    movss dword ptr ds:[esi+0x28], xmm0
004B397A    movss xmm0, dword ptr ss:[esp+0x34]
004B3980    movss dword ptr ds:[esi+0x2C], xmm0
004B3985    movdqu xmm0, xmmword ptr ss:[esp+0xA4]
004B398E    push ebx
004B398F    mov dword ptr ds:[esi+0x10], edx
004B3992    movdqu xmmword ptr ds:[esi+0x30], xmm0
004B3997    mov dword ptr ss:[esp+0xCC], 0x0F
004B39A2    mov dword ptr ss:[esp+0xC8], 0x00
004B39AD    mov byte ptr ss:[esp+0xB8], 0x00
004B39B5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B39BA    mov byte ptr ss:[esp+0x198], 0x0D
004B39C2    cmp dword ptr ds:[ebx+0x14], 0x10
004B39C6    mov dword ptr ds:[ebx+0x10], 0x00
004B39CD    jb 0x004B39D1
004B39CF    mov ebx, dword ptr ds:[ebx]
004B39D1    lea eax, ss:[esp+0xAC]
004B39D8    mov byte ptr ds:[ebx], 0x00
004B39DB    push eax
004B39DC    mov ecx, esi
004B39DE    call 0x00519700                                 ; => [ Call: sub_519700 ]
004B39E3    mov byte ptr ss:[esp+0x198], 0x00
004B39EB    cmp dword ptr ss:[esp+0xC0], 0x10
004B39F3    jb 0x004B3A04
004B39F5    push dword ptr ss:[esp+0xAC]
004B39FC    call 0x0069AD76                                 ; => [ Call: j__free ]
004B3A01    add esp, 0x04
004B3A04    mov ebx, dword ptr ss:[esp+0x1C]
004B3A08    mov byte ptr ds:[esi+0xD8], 0x01
004B3A0F    mov ecx, dword ptr ds:[edi+0x74]
004B3A12    add ecx, dword ptr ss:[esp+0x40]
004B3A16    mov ecx, dword ptr ds:[ecx]
004B3A18    call 0x004A4020
004B3A1D    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004B3A20    mov eax, dword ptr ds:[esi+0x28]
004B3A23    mov ecx, dword ptr ds:[eax+0x04]
004B3A26    mov eax, dword ptr ds:[ecx]
004B3A28    call dword ptr ds:[eax+0x08]
004B3A2B    cmp eax, 0x0D
004B3A2E    jz 0x004B3A77
004B3A30    mov eax, dword ptr ds:[esi+0x28]
004B3A33    mov ecx, dword ptr ds:[eax+0x04]
004B3A36    mov eax, dword ptr ds:[ecx]
004B3A38    call dword ptr ds:[eax+0x04]
004B3A3B    push 0x15C
004B3A40    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004B3A45    add esp, 0x04
004B3A48    mov dword ptr ss:[esp+0x3C], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B3A4C    mov byte ptr ss:[esp+0x198], 0x10
004B3A54    test eax, eax
004B3A56    jz 0x004B3A63                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B3A58    mov ecx, eax
004B3A5A    call 0x00517C70
004B3A5F    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004B3A61    jmp 0x004B3A65
004B3A63    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B3A65    mov byte ptr ss:[esp+0x198], 0x00
004B3A6D    mov eax, dword ptr ds:[esi+0x28]
004B3A70    mov dword ptr ds:[eax+0x04], ecx
004B3A73    mov byte ptr ds:[esi+0x14], 0x01
004B3A77    mov eax, dword ptr ds:[esi+0x28]
004B3A7A    mov ecx, dword ptr ss:[esp+0x28]
004B3A7E    mov eax, dword ptr ds:[eax+0x04]
004B3A81    test ecx, ecx
004B3A83    js 0x004B3AD6
004B3A85    mov edx, dword ptr ss:[esp+0x50]
004B3A89    test edx, edx
004B3A8B    js 0x004B3AD6
004B3A8D    cmp dword ptr ds:[eax+0xB8], 0x00
004B3A94    jnz 0x004B3AAF
004B3A96    cmp dword ptr ds:[eax+0xBC], 0x00
004B3A9D    jnz 0x004B3AAF
004B3A9F    cmp dword ptr ds:[eax+0xC0], ecx
004B3AA5    jnz 0x004B3AAF
004B3AA7    cmp dword ptr ds:[eax+0xC4], edx
004B3AAD    jz 0x004B3AD6
004B3AAF    mov dword ptr ds:[eax+0xB8], 0x00
004B3AB9    mov dword ptr ds:[eax+0xBC], 0x00
004B3AC3    mov dword ptr ds:[eax+0xC0], ecx
004B3AC9    mov dword ptr ds:[eax+0xC4], edx
004B3ACF    mov byte ptr ds:[eax+0xD8], 0x01
004B3AD6    mov ecx, dword ptr ss:[esp+0x18]
004B3ADA    inc ecx
004B3ADB    mov dword ptr ss:[esp+0x18], ecx
004B3ADF    cmp ecx, ebx
004B3AE1    jl 0x004B3850
004B3AE7    mov ebx, dword ptr ss:[esp+0x10]
004B3AEB    mov ecx, dword ptr ds:[ebx+0x68]
004B3AEE    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004B3AF3    mov edi, eax
004B3AF5    mov eax, dword ptr ds:[ebx+0x68]
004B3AF8    cmp byte ptr ds:[eax+0x47E], 0x00
004B3AFF    jz 0x004B3B0C
004B3B01    mov byte ptr ds:[eax+0x47E], 0x00
004B3B08    mov byte ptr ds:[eax+0x70], 0x01
004B3B0C    mov eax, dword ptr ds:[ebx+0x68]
004B3B0F    cmp byte ptr ds:[eax+0x47D], 0x01
004B3B16    jz 0x004B3B23
004B3B18    mov byte ptr ds:[eax+0x47D], 0x01
004B3B1F    mov byte ptr ds:[eax+0x70], 0x01
004B3B23    mov esi, dword ptr ds:[edi+0x34]
004B3B26    mov eax, dword ptr ds:[esi+0x28]
004B3B29    mov ecx, dword ptr ds:[eax+0x04]
004B3B2C    mov eax, dword ptr ds:[ecx]
004B3B2E    call dword ptr ds:[eax+0x08]
004B3B31    cmp eax, 0x12
004B3B34    jz 0x004B3B7D
004B3B36    mov eax, dword ptr ds:[esi+0x28]
004B3B39    mov ecx, dword ptr ds:[eax+0x04]
004B3B3C    mov eax, dword ptr ds:[ecx]
004B3B3E    call dword ptr ds:[eax+0x04]
004B3B41    push 0x50
004B3B43    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004B3B48    add esp, 0x04
004B3B4B    mov dword ptr ss:[esp+0x3C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004B3B4F    mov byte ptr ss:[esp+0x198], 0x20
004B3B57    test eax, eax
004B3B59    jz 0x004B3B69                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004B3B5B    push dword ptr ds:[esi+0x3C]
004B3B5E    mov ecx, eax
004B3B60    call 0x004FF5C0
004B3B65    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004B3B67    jmp 0x004B3B6B
004B3B69    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B3B6B    mov byte ptr ss:[esp+0x198], 0x00
004B3B73    mov eax, dword ptr ds:[esi+0x28]
004B3B76    mov dword ptr ds:[eax+0x04], ecx
004B3B79    mov byte ptr ds:[esi+0x14], 0x01
004B3B7D    mov eax, dword ptr ds:[esi+0x28]
004B3B80    mov ebx, dword ptr ss:[esp+0x44]
004B3B84    push dword ptr ss:[esp+0x14]
004B3B88    add ebx, 0xFFFFFFF0
004B3B8B    mov ecx, dword ptr ds:[eax+0x04]
004B3B8E    push ebx
004B3B8F    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
004B3B94    mov esi, dword ptr ds:[edi+0x34]
004B3B97    mov eax, dword ptr ds:[esi+0x28]
004B3B9A    mov ecx, dword ptr ds:[eax+0x04]
004B3B9D    mov eax, dword ptr ds:[ecx]
004B3B9F    call dword ptr ds:[eax+0x08]
004B3BA2    cmp eax, 0x12
004B3BA5    jz 0x004B3BE6
004B3BA7    mov eax, dword ptr ds:[esi+0x28]
004B3BAA    mov ecx, dword ptr ds:[eax+0x04]
004B3BAD    mov eax, dword ptr ds:[ecx]
004B3BAF    call dword ptr ds:[eax+0x04]
004B3BB2    push 0x50
004B3BB4    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004B3BB9    add esp, 0x04
004B3BBC    mov dword ptr ss:[esp+0x3C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004B3BC0    mov byte ptr ss:[esp+0x198], 0x2C
004B3BC8    test eax, eax
004B3BCA    jz 0x004B3BDA                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004B3BCC    push dword ptr ds:[esi+0x3C]
004B3BCF    mov ecx, eax
004B3BD1    call 0x004FF5C0
004B3BD6    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004B3BD8    jmp 0x004B3BDC
004B3BDA    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B3BDC    mov eax, dword ptr ds:[esi+0x28]
004B3BDF    mov dword ptr ds:[eax+0x04], ecx
004B3BE2    mov byte ptr ds:[esi+0x14], 0x01
004B3BE6    mov eax, dword ptr ds:[esi+0x28]
004B3BE9    lea ecx, ss:[esp+0xC4]
004B3BF0    mov esi, dword ptr ds:[eax+0x04]
004B3BF3    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004B3BF8    mov eax, dword ptr ss:[esp+0x14]
004B3BFC    lea ecx, ds:[esi+0x2C]
004B3BFF    mov byte ptr ss:[esp+0x198], 0x32
004B3C07    movdqa xmm0, xmmword ptr ds:[0x007092F0]
004B3C0F    mov dword ptr ss:[esp+0xF4], eax
004B3C16    lea eax, ss:[esp+0xC4]
004B3C1D    push eax
004B3C1E    mov dword ptr ss:[esp+0xCC], 0x06
004B3C29    mov dword ptr ss:[esp+0xE4], 0x00
004B3C34    mov dword ptr ss:[esp+0xE8], 0x00
004B3C3F    mov dword ptr ss:[esp+0xF4], ebx
004B3C46    movdqu xmmword ptr ss:[esp+0xFC], xmm0          ; => [ Data: data_7092f0 ]
004B3C4F    call 0x00481250                                 ; => [ Call: sub_481250 ]
004B3C54    lea ecx, ss:[esp+0xC4]
004B3C5B    mov byte ptr ss:[esp+0x198], 0x00
004B3C63    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004B3C68    mov esi, dword ptr ds:[edi+0x34]
004B3C6B    mov ecx, esi
004B3C6D    push 0x01
004B3C6F    push 0x12
004B3C71    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3C76    mov ecx, dword ptr ds:[esi+0x28]
004B3C79    mov ecx, dword ptr ds:[ecx+0x04]
004B3C7C    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
004B3C81    cmp byte ptr ds:[edi+0x30], 0x00
004B3C85    jz 0x004B3C92
004B3C87    mov eax, dword ptr ds:[edi+0x34]
004B3C8A    mov byte ptr ds:[edi+0x30], 0x00
004B3C8E    mov byte ptr ds:[eax+0x14], 0x01
004B3C92    mov esi, dword ptr ss:[esp+0x10]
004B3C96    mov ecx, dword ptr ds:[esi+0x6C]
004B3C99    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004B3C9E    mov edi, eax
004B3CA0    mov eax, dword ptr ds:[esi+0x6C]
004B3CA3    cmp byte ptr ds:[eax+0x47E], 0x00
004B3CAA    jz 0x004B3CB7
004B3CAC    mov byte ptr ds:[eax+0x47E], 0x00
004B3CB3    mov byte ptr ds:[eax+0x70], 0x01
004B3CB7    mov eax, dword ptr ds:[esi+0x6C]
004B3CBA    cmp byte ptr ds:[eax+0x47C], 0x01
004B3CC1    jz 0x004B3CCE
004B3CC3    mov byte ptr ds:[eax+0x47C], 0x01
004B3CCA    mov byte ptr ds:[eax+0x70], 0x01
004B3CCE    mov esi, dword ptr ds:[edi+0x34]
004B3CD1    mov ecx, esi
004B3CD3    push 0x01
004B3CD5    push 0x12
004B3CD7    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3CDC    mov ecx, dword ptr ds:[esi+0x28]
004B3CDF    push dword ptr ss:[esp+0x14]
004B3CE3    push ebx
004B3CE4    mov ecx, dword ptr ds:[ecx+0x04]
004B3CE7    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
004B3CEC    mov esi, dword ptr ds:[edi+0x34]
004B3CEF    mov ecx, esi
004B3CF1    push 0x01
004B3CF3    push 0x12
004B3CF5    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3CFA    mov ecx, dword ptr ds:[esi+0x28]
004B3CFD    push 0xC8
004B3D02    push 0xC8
004B3D07    push 0xC8
004B3D0C    mov ecx, dword ptr ds:[ecx+0x04]
004B3D0F    push 0xFF
004B3D14    push dword ptr ss:[esp+0x24]
004B3D18    push ebx
004B3D19    push 0x00
004B3D1B    push 0x00
004B3D1D    call 0x00503510                                 ; => [ Call: sub_503510 ]
004B3D22    mov esi, dword ptr ds:[edi+0x34]
004B3D25    mov ecx, esi
004B3D27    push 0x01
004B3D29    push 0x12
004B3D2B    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3D30    mov ecx, dword ptr ds:[esi+0x28]
004B3D33    mov ecx, dword ptr ds:[ecx+0x04]
004B3D36    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
004B3D3B    cmp byte ptr ds:[edi+0x30], 0x00
004B3D3F    jz 0x004B3D4C
004B3D41    mov eax, dword ptr ds:[edi+0x34]
004B3D44    mov byte ptr ds:[edi+0x30], 0x00
004B3D48    mov byte ptr ds:[eax+0x14], 0x01
004B3D4C    mov eax, dword ptr ss:[esp+0x10]
004B3D50    mov ecx, dword ptr ds:[eax+0x70]
004B3D53    call 0x004A3AC0
004B3D58    lea esi, ds:[eax+0xB4]                          ; => [ Call: sub_4a3ac0 ]
004B3D5E    mov eax, dword ptr ss:[esp+0x38]
004B3D62    cmp dword ptr ds:[esi+0x48], eax
004B3D65    jz 0x004B3D82
004B3D67    push dword ptr ds:[esi+0x4C]
004B3D6A    mov ecx, esi
004B3D6C    mov dword ptr ds:[esi+0x48], eax
004B3D6F    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004B3D74    mov ecx, dword ptr ds:[esi+0x148]
004B3D7A    test ecx, ecx
004B3D7C    jz 0x004B3D82
004B3D7E    mov eax, dword ptr ds:[ecx]
004B3D80    call dword ptr ds:[eax]
004B3D82    mov eax, dword ptr ss:[esp+0x30]
004B3D86    cmp dword ptr ds:[esi+0x34], eax
004B3D89    jz 0x004B3D9C
004B3D8B    mov ecx, dword ptr ds:[esi+0x148]
004B3D91    mov dword ptr ds:[esi+0x34], eax
004B3D94    test ecx, ecx
004B3D96    jz 0x004B3D9C
004B3D98    mov eax, dword ptr ds:[ecx]
004B3D9A    call dword ptr ds:[eax]
004B3D9C    cmp dword ptr ds:[esi+0x38], 0x10
004B3DA0    jz 0x004B3DB7
004B3DA2    mov ecx, dword ptr ds:[esi+0x148]
004B3DA8    mov dword ptr ds:[esi+0x38], 0x10
004B3DAF    test ecx, ecx
004B3DB1    jz 0x004B3DB7
004B3DB3    mov eax, dword ptr ds:[ecx]
004B3DB5    call dword ptr ds:[eax]
004B3DB7    cmp dword ptr ds:[esi+0x3C], 0x10
004B3DBB    jz 0x004B3DD2
004B3DBD    mov ecx, dword ptr ds:[esi+0x148]
004B3DC3    mov dword ptr ds:[esi+0x3C], 0x10
004B3DCA    test ecx, ecx
004B3DCC    jz 0x004B3DD2
004B3DCE    mov eax, dword ptr ds:[ecx]
004B3DD0    call dword ptr ds:[eax]
004B3DD2    cmp dword ptr ds:[esi+0x40], 0x10
004B3DD6    jz 0x004B3DED
004B3DD8    mov ecx, dword ptr ds:[esi+0x148]
004B3DDE    mov dword ptr ds:[esi+0x40], 0x10
004B3DE5    test ecx, ecx
004B3DE7    jz 0x004B3DED
004B3DE9    mov eax, dword ptr ds:[ecx]
004B3DEB    call dword ptr ds:[eax]
004B3DED    mov eax, dword ptr ss:[esp+0x4C]
004B3DF1    cmp dword ptr ds:[esi+0x44], eax
004B3DF4    jz 0x004B3E11
004B3DF6    push dword ptr ds:[esi+0x4C]
004B3DF9    mov ecx, esi
004B3DFB    mov dword ptr ds:[esi+0x44], eax
004B3DFE    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004B3E03    mov ecx, dword ptr ds:[esi+0x148]
004B3E09    test ecx, ecx
004B3E0B    jz 0x004B3E11
004B3E0D    mov eax, dword ptr ds:[ecx]
004B3E0F    call dword ptr ds:[eax]
004B3E11    mov esi, dword ptr ss:[esp+0x10]
004B3E15    mov ecx, dword ptr ds:[esi+0x64]
004B3E18    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004B3E1D    mov edi, eax
004B3E1F    mov eax, dword ptr ds:[esi+0x64]
004B3E22    cmp byte ptr ds:[eax+0x47E], 0x00
004B3E29    jz 0x004B3E36
004B3E2B    mov byte ptr ds:[eax+0x47E], 0x00
004B3E32    mov byte ptr ds:[eax+0x70], 0x01
004B3E36    cmp byte ptr ds:[edi+0x30], 0x00
004B3E3A    jz 0x004B3E47
004B3E3C    mov eax, dword ptr ds:[edi+0x34]
004B3E3F    mov byte ptr ds:[edi+0x30], 0x00
004B3E43    mov byte ptr ds:[eax+0x14], 0x01
004B3E47    cmp dword ptr ds:[esi+0xF8], 0x10
004B3E4E    lea eax, ds:[esi+0xE4]
004B3E54    jb 0x004B3E58
004B3E56    mov eax, dword ptr ds:[eax]
004B3E58    push eax
004B3E59    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
004B3E5E    mov esi, dword ptr ds:[edi+0x34]
004B3E61    mov ecx, esi
004B3E63    push 0x01
004B3E65    push 0x12
004B3E67    test al, al
004B3E69    jz 0x004B3E82
004B3E6B    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3E70    mov ecx, dword ptr ds:[esi+0x28]
004B3E73    mov eax, dword ptr ss:[esp+0x48]
004B3E77    push eax
004B3E78    mov ecx, dword ptr ds:[ecx+0x04]
004B3E7B    call 0x00502F00                                 ; => [ Call: sub_502f00 ]
004B3E80    jmp 0x004B3ECD
004B3E82    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3E87    mov ecx, dword ptr ds:[esi+0x28]
004B3E8A    push dword ptr ss:[esp+0x30]
004B3E8E    push ebx
004B3E8F    mov ecx, dword ptr ds:[ecx+0x04]
004B3E92    call 0x00502E30                                 ; => [ Call: sub_502e30 ]
004B3E97    mov esi, dword ptr ds:[edi+0x34]
004B3E9A    mov ecx, esi
004B3E9C    push 0x01
004B3E9E    push 0x12
004B3EA0    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3EA5    mov ecx, dword ptr ds:[esi+0x28]
004B3EA8    push 0xFF
004B3EAD    push 0xFF
004B3EB2    push 0xFF
004B3EB7    mov ecx, dword ptr ds:[ecx+0x04]
004B3EBA    push 0xFF
004B3EBF    push dword ptr ss:[esp+0x40]
004B3EC3    push ebx
004B3EC4    push 0x00
004B3EC6    push 0x00
004B3EC8    call 0x005030F0                                 ; => [ Call: sub_5030f0 ]
004B3ECD    mov esi, dword ptr ds:[edi+0x34]
004B3ED0    mov ecx, esi
004B3ED2    push 0x01
004B3ED4    push 0x12
004B3ED6    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004B3EDB    mov ecx, dword ptr ds:[esi+0x28]
004B3EDE    mov ecx, dword ptr ds:[ecx+0x04]
004B3EE1    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
004B3EE6    mov ecx, dword ptr ss:[esp+0x190]
004B3EED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B3EF4    pop ecx
004B3EF5    pop edi
004B3EF6    pop esi
004B3EF7    pop ebx
004B3EF8    mov ecx, dword ptr ss:[esp+0x178]
004B3EFF    xor ecx, esp
004B3F01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B3F06    mov esp, ebp
004B3F08    pop ebp
004B3F09    ret
