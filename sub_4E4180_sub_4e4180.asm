// ============================================================
// 函数名称: sub_4e4180
// 起始地址: 0x4e4180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4180    push ebp
004E4181    mov ebp, esp
004E4183    and esp, 0xFFFFFFF8
004E4186    push 0xFFFFFFFF
004E4188    push 0x6C0496                                   ; => [ Call: sub_6c0496 ]
004E418D    mov eax, dword ptr fs:[0x00000000]
004E4193    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E4194    sub esp, 0xC4
004E419A    push esi
004E419B    push edi
004E419C    mov eax, dword ptr ds:[0x0074A408]
004E41A1    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E41A3    push eax
004E41A4    lea eax, ss:[esp+0xD0]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E41AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E41B1    mov edi, ecx
004E41B3    cmp dword ptr ds:[edi+0x14], 0x00
004E41B7    jz 0x004E44DD
004E41BD    movss xmm0, dword ptr ss:[ebp+0x1C]
004E41C2    call 0x004E4130
004E41C7    test al, al
004E41C9    jnz 0x004E41E7                                  ; => [ Call: sub_4e4130 ]
004E41CB    movss xmm0, dword ptr ss:[ebp+0x20]
004E41D0    call 0x004E4130
004E41D5    test al, al
004E41D7    jnz 0x004E41E7
004E41D9    movss xmm0, dword ptr ss:[ebp+0x24]
004E41DE    call 0x004E4130
004E41E3    test al, al
004E41E5    jz 0x004E41E9
004E41E7    mov al, 0x01
004E41E9    movss xmm0, dword ptr ds:[0x00709014]
004E41F1    movss xmm1, dword ptr ss:[ebp+0x14]
004E41F6    ucomiss xmm1, xmm0
004E41F9    lahf
004E41FA    test ah, 0x44
004E41FD    jp 0x004E42D2
004E4203    movss xmm1, dword ptr ss:[ebp+0x18]
004E4208    ucomiss xmm1, xmm0
004E420B    lahf
004E420C    test ah, 0x44
004E420F    jp 0x004E42D2
004E4215    test al, al
004E4217    jnz 0x004E42D2                                  ; => [ Type: partsengine::COriginPosMode::VTable | Type: partsengine::COriginPosMode::VTable ]
004E421D    mov eax, dword ptr ds:[edi+0x14]
004E4220    test eax, eax
004E4222    jz 0x004E422B
004E4224    mov dword ptr ds:[eax+0x30], 0x00
004E422B    mov eax, dword ptr ss:[ebp+0x10]
004E422E    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E4236    mov dword ptr ss:[esp+0x10], eax
004E423A    mov dword ptr ss:[esp+0xD8], 0x00
004E4245    mov dword ptr ss:[esp+0x14], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E424D    mov dword ptr ss:[esp+0x18], eax
004E4251    mov byte ptr ss:[esp+0xD8], 0x01
004E4259    mov ecx, edi
004E425B    mov eax, dword ptr ds:[edi]
004E425D    mov eax, dword ptr ds:[eax+0x54]
004E4260    call eax
004E4262    push eax
004E4263    lea ecx, ss:[esp+0x18]
004E4267    call 0x0050FEB0
004E426C    mov ecx, edi
004E426E    movd xmm0, eax                                  ; => [ Call: sub_50feb0 ]
004E4272    mov eax, dword ptr ds:[edi]
004E4274    cvtdq2ps xmm0, xmm0
004E4277    mov eax, dword ptr ds:[eax+0x58]
004E427A    addss xmm0, dword ptr ss:[ebp+0x08]
004E427F    movss dword ptr ss:[esp+0x1C], xmm0
004E4285    call eax
004E4287    push eax
004E4288    lea ecx, ss:[esp+0x10]
004E428C    call 0x0050FF00
004E4291    movd xmm1, eax                                  ; => [ Call: sub_50ff00 ]
004E4295    mov eax, dword ptr ds:[edi+0x14]
004E4298    cvtdq2ps xmm1, xmm1
004E429B    addss xmm1, dword ptr ss:[ebp+0x0C]
004E42A0    test eax, eax
004E42A2    jz 0x004E44DD
004E42A8    movss xmm0, dword ptr ss:[esp+0x1C]
004E42AE    movss dword ptr ds:[eax+0x0C], xmm0
004E42B3    mov eax, dword ptr ds:[edi+0x14]
004E42B6    movss dword ptr ds:[eax+0x10], xmm1
004E42BB    mov ecx, dword ptr ss:[esp+0xD0]
004E42C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E42C9    pop ecx
004E42CA    pop edi
004E42CB    pop esi
004E42CC    mov esp, ebp
004E42CE    pop ebp
004E42CF    ret 0x24
004E42D2    mov eax, dword ptr ds:[edi]
004E42D4    mov ecx, edi
004E42D6    mov eax, dword ptr ds:[eax+0x54]
004E42D9    call eax
004E42DB    mov edx, dword ptr ds:[edi]
004E42DD    mov esi, eax
004E42DF    mov ecx, edi
004E42E1    mov dword ptr ss:[esp+0x1C], esi
004E42E5    mov edx, dword ptr ds:[edx+0x58]
004E42E8    call edx
004E42EA    mov dword ptr ss:[esp+0x14], eax
004E42EE    test esi, esi
004E42F0    jle 0x004E44DD
004E42F6    test eax, eax
004E42F8    jle 0x004E44DD
004E42FE    movd xmm1, esi
004E4302    lea ecx, ss:[esp+0x8C]
004E4309    cvtdq2ps xmm1, xmm1
004E430C    mov dword ptr ss:[esp+0x2C], 0x00
004E4314    mov dword ptr ss:[esp+0x30], 0x00
004E431C    mov dword ptr ss:[esp+0x40], 0x00
004E4324    mov dword ptr ss:[esp+0x24], 0x00
004E432C    movd xmm2, eax
004E4330    cvtdq2ps xmm2, xmm2
004E4333    movss dword ptr ss:[esp+0x3C], xmm1
004E4339    movss dword ptr ss:[esp+0x28], xmm2
004E433F    movss dword ptr ss:[esp+0x44], xmm1
004E4345    movss xmm1, dword ptr ss:[ebp+0x14]
004E434A    movss dword ptr ss:[esp+0x48], xmm2
004E4350    movss xmm2, dword ptr ss:[ebp+0x18]
004E4355    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
004E435A    movss xmm0, dword ptr ss:[ebp+0x20]
004E435F    xorps xmm1, xmm1
004E4362    ucomiss xmm0, xmm1
004E4365    movss xmm1, dword ptr ds:[0x007094C0]
004E436D    lahf
004E436E    test ah, 0x44
004E4371    jnp 0x004E439D
004E4373    lea ecx, ss:[esp+0x4C]
004E4377    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004E437C    xorps xmm1, xmm0
004E437F    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
004E4384    lea eax, ss:[esp+0x4C]
004E4388    push eax
004E4389    lea ecx, ss:[esp+0x90]
004E4390    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004E4395    movss xmm1, dword ptr ds:[0x007094C0]
004E439D    movss xmm0, dword ptr ss:[ebp+0x1C]
004E43A2    xorps xmm2, xmm2
004E43A5    ucomiss xmm0, xmm2
004E43A8    lahf
004E43A9    test ah, 0x44
004E43AC    jnp 0x004E43D0
004E43AE    lea ecx, ss:[esp+0x4C]
004E43B2    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004E43B7    xorps xmm1, xmm0
004E43BA    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
004E43BF    lea eax, ss:[esp+0x4C]
004E43C3    push eax
004E43C4    lea ecx, ss:[esp+0x90]
004E43CB    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004E43D0    movss xmm0, dword ptr ss:[ebp+0x24]
004E43D5    xorps xmm1, xmm1
004E43D8    ucomiss xmm0, xmm1
004E43DB    lahf
004E43DC    test ah, 0x44
004E43DF    jnp 0x004E440A
004E43E1    lea ecx, ss:[esp+0x4C]
004E43E5    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
004E43EA    xorps xmm0, xmmword ptr ds:[0x007094C0]
004E43F1    movaps xmm1, xmm0
004E43F4    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
004E43F9    lea eax, ss:[esp+0x4C]
004E43FD    push eax
004E43FE    lea ecx, ss:[esp+0x90]
004E4405    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
004E440A    push dword ptr ss:[esp+0x1C]
004E440E    mov esi, dword ptr ss:[ebp+0x10]
004E4411    lea ecx, ss:[esp+0x10]
004E4415    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E441D    mov dword ptr ss:[esp+0x14], esi
004E4421    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004E4426    mov dword ptr ss:[esp+0x10], esi
004E442A    lea ecx, ss:[esp+0x0C]
004E442E    mov esi, dword ptr ss:[esp+0x14]                ; => [ Type: partsengine::COriginPosMode::VTable ]
004E4432    push esi
004E4433    movd xmm1, eax
004E4437    cvtdq2ps xmm1, xmm1
004E443A    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004E4442    call 0x0050FF00
004E4447    lea ecx, ds:[edi+0x10]
004E444A    push dword ptr ss:[ebp+0x28]
004E444D    movd xmm0, eax                                  ; => [ Call: sub_50ff00 ]
004E4451    mov eax, dword ptr ss:[esp+0x20]
004E4455    movss dword ptr ss:[esp+0x38], xmm1
004E445B    movss dword ptr ss:[esp+0x18], xmm1
004E4461    cvtdq2ps xmm0, xmm0
004E4464    movd xmm2, eax
004E4468    lea eax, ss:[esp+0x48]
004E446C    push eax
004E446D    cvtdq2ps xmm2, xmm2
004E4470    lea eax, ss:[esp+0x2C]
004E4474    push eax
004E4475    lea eax, ss:[esp+0x48]
004E4479    push eax
004E447A    lea eax, ss:[esp+0x3C]
004E447E    movss dword ptr ss:[esp+0x48], xmm0
004E4484    push eax
004E4485    addss xmm2, xmm1
004E4489    movss dword ptr ss:[esp+0x34], xmm0
004E448F    movd xmm1, esi
004E4493    lea eax, ss:[esp+0x20]
004E4497    push eax
004E4498    cvtdq2ps xmm1, xmm1
004E449B    lea eax, ss:[esp+0x2C]
004E449F    push eax
004E44A0    lea eax, ss:[esp+0x38]
004E44A4    push eax
004E44A5    lea eax, ss:[esp+0x54]
004E44A9    movss dword ptr ss:[esp+0x3C], xmm2
004E44AF    addss xmm1, xmm0
004E44B3    movss dword ptr ss:[esp+0x2C], xmm2
004E44B9    movss xmm2, dword ptr ss:[ebp+0x0C]
004E44BE    push eax
004E44BF    lea eax, ss:[esp+0xB0]
004E44C6    push eax
004E44C7    movss dword ptr ss:[esp+0x40], xmm1
004E44CD    movss dword ptr ss:[esp+0x38], xmm1
004E44D3    movss xmm1, dword ptr ss:[ebp+0x08]
004E44D8    call 0x00506850                                 ; => [ Call: sub_506850 ]
004E44DD    mov ecx, dword ptr ss:[esp+0xD0]
004E44E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E44EB    pop ecx
004E44EC    pop edi
004E44ED    pop esi
004E44EE    mov esp, ebp
004E44F0    pop ebp
004E44F1    ret 0x24
