// ============================================================
// 函数名称: sub_4a30d0
// 起始地址: 0x4a30d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A30D0    push 0xFFFFFFFF
004A30D2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
004A30D7    mov eax, dword ptr fs:[0x00000000]
004A30DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A30DE    sub esp, 0x24
004A30E1    mov eax, dword ptr ds:[0x0074A408]
004A30E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A30E8    mov dword ptr ss:[esp+0x20], eax
004A30EC    push ebx
004A30ED    push ebp
004A30EE    push esi
004A30EF    push edi
004A30F0    mov eax, dword ptr ds:[0x0074A408]
004A30F5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A30F7    push eax
004A30F8    lea eax, ss:[esp+0x38]
004A30FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3102    mov ebx, ecx
004A3104    mov dword ptr ss:[esp+0x14], ebx
004A3108    push dword ptr ss:[esp+0x4C]
004A310C    lea ebp, ds:[ebx+0x6C]
004A310F    push dword ptr ss:[esp+0x4C]
004A3113    mov ecx, ebp
004A3115    call 0x004B93C0                                 ; => [ Call: sub_4b93c0 ]
004A311A    mov dword ptr ss:[esp+0x30], 0x0F
004A3122    mov dword ptr ss:[esp+0x2C], 0x00
004A312A    mov byte ptr ss:[esp+0x1C], 0x00
004A312F    lea eax, ss:[esp+0x1C]
004A3133    mov dword ptr ss:[esp+0x40], 0x00
004A313B    push eax
004A313C    mov ecx, ebp
004A313E    call 0x004B9680
004A3143    test al, al
004A3145    jz 0x004A31A1                                   ; => [ Call: sub_4b9680 ]
004A3147    mov ecx, ebx
004A3149    call 0x004A4020
004A314E    mov ecx, eax
004A3150    mov edx, dword ptr ds:[eax]
004A3152    call dword ptr ds:[edx+0x3C]                    ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_4a4020 ]
004A3155    mov ecx, dword ptr ss:[esp+0x14]
004A3159    mov ebx, eax
004A315B    call 0x004A4020
004A3160    push ebx
004A3161    push 0x0B
004A3163    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004A3166    mov ecx, esi
004A3168    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004A316D    mov eax, dword ptr ds:[esi+0x28]
004A3170    mov ecx, dword ptr ss:[esp+0x14]
004A3174    mov eax, dword ptr ds:[eax+ebx*4]
004A3177    mov edi, dword ptr ds:[eax+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004A317A    call 0x004A4020
004A317F    push ebx
004A3180    push 0x0B
004A3182    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004A3185    mov ecx, esi
004A3187    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004A318C    mov ecx, dword ptr ds:[esi+0x28]
004A318F    lea eax, ss:[esp+0x1C]
004A3193    push edi
004A3194    push eax
004A3195    mov ecx, dword ptr ds:[ecx+ebx*4]
004A3198    call 0x004FE4A0                                 ; => [ Call: sub_4fe4a0 ]
004A319D    mov ebx, dword ptr ss:[esp+0x14]
004A31A1    mov eax, dword ptr ss:[ebp+0x1C4]
004A31A7    cmp eax, dword ptr ss:[ebp+0x1C8]
004A31AD    jz 0x004A324F
004A31B3    mov eax, dword ptr ss:[ebp+0x1E0]
004A31B9    cmp eax, dword ptr ss:[ebp+0x1E4]
004A31BF    jz 0x004A324F
004A31C5    push dword ptr ss:[ebp+0xA0]
004A31CB    lea ecx, ss:[ebp+0x1C0]
004A31D1    call 0x004BE050                                 ; => [ Call: sub_4be050 ]
004A31D6    push dword ptr ss:[ebp+0xA0]
004A31DC    lea ecx, ss:[ebp+0x1DC]
004A31E2    movss dword ptr ss:[esp+0x1C], xmm0
004A31E8    call 0x004BE050
004A31ED    mov ecx, ebx
004A31EF    movss dword ptr ss:[esp+0x14], xmm0             ; => [ Call: sub_4be050 ]
004A31F5    mov byte ptr ss:[ebp+0x04], 0x01
004A31F9    call 0x004A4020
004A31FE    mov ecx, eax
004A3200    mov edx, dword ptr ds:[eax]
004A3202    call dword ptr ds:[edx+0x3C]                    ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable | Call: sub_4a4020 ]
004A3205    mov ecx, ebx
004A3207    mov esi, eax
004A3209    call 0x004A4020
004A320E    push esi
004A320F    mov ecx, dword ptr ds:[eax+0x34]
004A3212    call 0x00510300
004A3217    movss xmm2, dword ptr ss:[esp+0x18]
004A321D    mov ecx, eax                                    ; => [ Call: sub_4a4020 | Call: sub_510300 ]
004A321F    movss xmm1, dword ptr ss:[esp+0x14]
004A3225    movss xmm0, dword ptr ds:[ecx+0x20]
004A322A    ucomiss xmm0, xmm2
004A322D    lahf
004A322E    test ah, 0x44
004A3231    jp 0x004A3241
004A3233    movss xmm0, dword ptr ds:[ecx+0x24]
004A3238    ucomiss xmm0, xmm1
004A323B    lahf
004A323C    test ah, 0x44
004A323F    jnp 0x004A324F
004A3241    movss dword ptr ds:[ecx+0x20], xmm2
004A3246    movss dword ptr ds:[ecx+0x24], xmm1
004A324B    mov byte ptr ds:[ecx+0x58], 0x01
004A324F    mov eax, dword ptr ss:[ebp+0x1FC]
004A3255    cmp eax, dword ptr ss:[ebp+0x200]
004A325B    jz 0x004A32FD
004A3261    mov eax, dword ptr ss:[ebp+0x218]
004A3267    cmp eax, dword ptr ss:[ebp+0x21C]
004A326D    jz 0x004A32FD
004A3273    push dword ptr ss:[ebp+0xA0]
004A3279    lea ecx, ss:[ebp+0x1F8]
004A327F    call 0x004BE050                                 ; => [ Call: sub_4be050 ]
004A3284    push dword ptr ss:[ebp+0xA0]
004A328A    lea ecx, ss:[ebp+0x214]
004A3290    movss dword ptr ss:[esp+0x1C], xmm0
004A3296    call 0x004BE050
004A329B    mov ecx, ebx
004A329D    movss dword ptr ss:[esp+0x14], xmm0             ; => [ Call: sub_4be050 ]
004A32A3    mov byte ptr ss:[ebp+0x04], 0x01
004A32A7    call 0x004A4020
004A32AC    mov ecx, eax
004A32AE    mov edx, dword ptr ds:[eax]
004A32B0    call dword ptr ds:[edx+0x3C]                    ; => [ Call: sub_4a4020 | Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
004A32B3    mov ecx, ebx
004A32B5    mov esi, eax
004A32B7    call 0x004A4020
004A32BC    push esi
004A32BD    mov ecx, dword ptr ds:[eax+0x34]
004A32C0    call 0x005103A0
004A32C5    movss xmm2, dword ptr ss:[esp+0x18]
004A32CB    mov ecx, eax                                    ; => [ Call: sub_5103a0 | Call: sub_4a4020 ]
004A32CD    movss xmm1, dword ptr ss:[esp+0x14]
004A32D3    movss xmm0, dword ptr ds:[ecx+0x20]
004A32D8    ucomiss xmm0, xmm2
004A32DB    lahf
004A32DC    test ah, 0x44
004A32DF    jp 0x004A32EF
004A32E1    movss xmm0, dword ptr ds:[ecx+0x24]
004A32E6    ucomiss xmm0, xmm1
004A32E9    lahf
004A32EA    test ah, 0x44
004A32ED    jnp 0x004A32FD
004A32EF    movss dword ptr ds:[ecx+0x20], xmm2
004A32F4    movss dword ptr ds:[ecx+0x24], xmm1
004A32F9    mov byte ptr ds:[ecx+0x58], 0x01
004A32FD    mov eax, dword ptr ss:[ebp+0x234]
004A3303    cmp eax, dword ptr ss:[ebp+0x238]
004A3309    jz 0x004A334F
004A330B    push dword ptr ss:[ebp+0xA0]
004A3311    lea ecx, ss:[ebp+0x230]
004A3317    call 0x004BD610                                 ; => [ Call: sub_4bd610 ]
004A331C    mov ecx, ebx
004A331E    mov byte ptr ss:[ebp+0x04], 0x01
004A3322    mov edi, eax
004A3324    call 0x004A4020
004A3329    mov ecx, eax
004A332B    mov edx, dword ptr ds:[eax]
004A332D    call dword ptr ds:[edx+0x3C]                    ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable | Call: sub_4a4020 ]
004A3330    mov ecx, ebx
004A3332    mov esi, eax
004A3334    call 0x004A4020
004A3339    push esi
004A333A    mov ecx, dword ptr ds:[eax+0x34]
004A333D    call 0x00510440                                 ; => [ Call: sub_4a4020 | Call: sub_510440 ]
004A3342    mov ecx, eax
004A3344    mov dword ptr ds:[eax+0x2B0], edi
004A334A    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004A334F    cmp dword ptr ss:[esp+0x30], 0x10
004A3354    jb 0x004A3362
004A3356    push dword ptr ss:[esp+0x1C]
004A335A    call 0x0069AD76                                 ; => [ Call: j__free ]
004A335F    add esp, 0x04
004A3362    mov ecx, dword ptr ss:[esp+0x38]
004A3366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A336D    pop ecx
004A336E    pop edi
004A336F    pop esi
004A3370    pop ebp
004A3371    pop ebx
004A3372    mov ecx, dword ptr ss:[esp+0x20]
004A3376    xor ecx, esp
004A3378    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A337D    add esp, 0x30
004A3380    ret 0x08
