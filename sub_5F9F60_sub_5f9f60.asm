// ============================================================
// 函数名称: sub_5f9f60
// 起始地址: 0x5f9f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9F60    sub esp, 0xE8
005F9F66    mov eax, dword ptr ds:[0x0074A408]
005F9F6B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F9F6D    mov dword ptr ss:[esp+0xE0], eax
005F9F74    movss xmm0, dword ptr ss:[esp+0x114]
005F9F7D    movaps xmm5, xmm3
005F9F80    push ebx
005F9F81    push esi
005F9F82    mov esi, dword ptr ss:[esp+0x120]
005F9F89    movaps xmm1, xmm2
005F9F8C    movss dword ptr ss:[esp+0x10], xmm0
005F9F92    mov ebx, ecx
005F9F94    movss xmm0, dword ptr ss:[esp+0x118]
005F9F9D    movss dword ptr ss:[esp+0x34], xmm5
005F9FA3    movss dword ptr ss:[esp+0x30], xmm1
005F9FA9    movss dword ptr ss:[esp+0x14], xmm0
005F9FAF    push edi
005F9FB0    mov edi, dword ptr ss:[esp+0xF8]
005F9FB7    test esi, esi
005F9FB9    jz 0x005FA451
005F9FBF    movss xmm0, dword ptr ss:[esp+0x118]
005F9FC8    movss dword ptr ss:[esp+0x20], xmm0
005F9FCE    movss xmm0, dword ptr ss:[esp+0x114]
005F9FD7    movss dword ptr ss:[esp+0x40], xmm0
005F9FDD    movss xmm0, dword ptr ss:[esp+0x110]
005F9FE6    movss dword ptr ss:[esp+0x1C], xmm0
005F9FEC    movss xmm0, dword ptr ss:[esp+0x10C]
005F9FF5    movss dword ptr ss:[esp+0x24], xmm0
005F9FFB    movss xmm0, dword ptr ss:[esp+0x108]
005FA004    movss dword ptr ss:[esp+0x3C], xmm0
005FA00A    movss xmm0, dword ptr ss:[esp+0x104]
005FA013    movss dword ptr ss:[esp+0x10], xmm0
005FA019    movss xmm0, dword ptr ss:[esp+0x100]
005FA022    movss dword ptr ss:[esp+0x30], xmm0
005FA028    movss xmm0, dword ptr ss:[esp+0xFC]
005FA031    movss dword ptr ss:[esp+0x2C], xmm0
005FA037    call 0x0069BC56
005FA03C    and eax, 0x7F
005FA03F    movd xmm0, eax
005FA043    cvtdq2ps xmm0, xmm0
005FA046    subss xmm0, dword ptr ds:[0x007090F4]
005FA04E    mulss xmm0, dword ptr ds:[0x00708F40]
005FA056    addss xmm0, dword ptr ds:[0x00708FC0]           ; => [ Call: sub_69bc56 ]
005FA05E    movss dword ptr ss:[esp+0x28], xmm0
005FA064    call 0x0069BC56
005FA069    and eax, 0x7F
005FA06C    movd xmm0, eax
005FA070    cvtdq2ps xmm0, xmm0
005FA073    subss xmm0, dword ptr ds:[0x007090F4]
005FA07B    mulss xmm0, dword ptr ds:[0x00708F40]
005FA083    addss xmm0, dword ptr ds:[0x00708FC0]           ; => [ Call: sub_69bc56 ]
005FA08B    movss dword ptr ss:[esp+0x44], xmm0
005FA091    call 0x0069BC56
005FA096    movss xmm2, dword ptr ss:[esp+0x10]
005FA09C    and eax, 0x7F
005FA09F    subss xmm2, dword ptr ss:[esp+0x34]
005FA0A5    movss xmm0, dword ptr ss:[esp+0x28]
005FA0AB    movss xmm4, dword ptr ss:[esp+0x3C]
005FA0B1    movss xmm3, dword ptr ss:[esp+0x40]
005FA0B7    movaps xmm7, xmm4
005FA0BA    movss xmm6, dword ptr ss:[esp+0x24]
005FA0C0    movss xmm5, dword ptr ss:[esp+0x1C]
005FA0C6    subss xmm7, dword ptr ss:[esp+0x38]
005FA0CC    subss xmm6, dword ptr ss:[esp+0x2C]
005FA0D2    subss xmm5, dword ptr ss:[esp+0x30]
005FA0D8    mulss xmm2, xmm0
005FA0DC    mulss xmm7, xmm0
005FA0E0    addss xmm2, dword ptr ss:[esp+0x34]
005FA0E6    mulss xmm6, xmm0
005FA0EA    mulss xmm5, xmm0
005FA0EE    movss xmm0, dword ptr ss:[esp+0x44]
005FA0F4    movss dword ptr ss:[esp+0x54], xmm2
005FA0FA    movaps xmm2, xmm3
005FA0FD    subss xmm2, dword ptr ss:[esp+0x10]
005FA103    movd xmm1, eax
005FA107    cvtdq2ps xmm1, xmm1
005FA10A    mulss xmm2, xmm0
005FA10E    subss xmm1, dword ptr ds:[0x007090F4]
005FA116    addss xmm7, dword ptr ss:[esp+0x38]
005FA11C    addss xmm2, dword ptr ss:[esp+0x10]
005FA122    addss xmm6, dword ptr ss:[esp+0x2C]
005FA128    addss xmm5, dword ptr ss:[esp+0x30]
005FA12E    mulss xmm1, dword ptr ds:[0x00708F40]
005FA136    movss dword ptr ss:[esp+0x58], xmm2
005FA13C    movss xmm2, dword ptr ss:[esp+0x20]
005FA142    subss xmm2, xmm4
005FA146    movss dword ptr ss:[esp+0x28], xmm7
005FA14C    addss xmm1, dword ptr ds:[0x00708FC0]           ; => [ Call: sub_69bc56 ]
005FA154    movss dword ptr ss:[esp+0x48], xmm6
005FA15A    movss dword ptr ss:[esp+0x60], xmm5
005FA160    mulss xmm2, xmm0
005FA164    addss xmm2, xmm4
005FA168    movss xmm4, dword ptr ss:[esp+0x18]
005FA16E    movss dword ptr ss:[esp+0x5C], xmm2
005FA174    movaps xmm2, xmm4
005FA177    subss xmm2, dword ptr ss:[esp+0x24]
005FA17D    movss xmm4, dword ptr ss:[esp+0x34]
005FA183    subss xmm4, xmm3
005FA187    mulss xmm2, xmm0
005FA18B    mulss xmm4, xmm1
005FA18F    addss xmm2, dword ptr ss:[esp+0x24]
005FA195    addss xmm4, xmm3
005FA199    movss xmm3, dword ptr ss:[esp+0x38]
005FA19F    subss xmm3, dword ptr ss:[esp+0x20]
005FA1A5    movss dword ptr ss:[esp+0x50], xmm2
005FA1AB    movss xmm2, dword ptr ss:[esp+0x14]
005FA1B1    subss xmm2, dword ptr ss:[esp+0x1C]
005FA1B7    mulss xmm3, xmm1
005FA1BB    movss dword ptr ss:[esp+0x44], xmm4
005FA1C1    addss xmm3, dword ptr ss:[esp+0x20]
005FA1C7    mulss xmm2, xmm0
005FA1CB    addss xmm2, dword ptr ss:[esp+0x1C]
005FA1D1    movss dword ptr ss:[esp+0x64], xmm3
005FA1D7    movss dword ptr ss:[esp+0x4C], xmm2
005FA1DD    movss xmm2, dword ptr ss:[esp+0x2C]
005FA1E3    subss xmm2, dword ptr ss:[esp+0x18]
005FA1E9    mulss xmm2, xmm1
005FA1ED    movss xmm0, dword ptr ss:[esp+0x30]
005FA1F3    dec esi
005FA1F4    subss xmm0, dword ptr ss:[esp+0x14]
005FA1FA    addss xmm2, dword ptr ss:[esp+0x18]
005FA200    push esi
005FA201    sub esp, 0x28
005FA204    mov ecx, ebx
005FA206    mulss xmm0, xmm1
005FA20A    movss dword ptr ss:[esp+0x98], xmm2
005FA213    addss xmm0, dword ptr ss:[esp+0x40]
005FA219    movss dword ptr ss:[esp+0x24], xmm0
005FA21F    movss dword ptr ss:[esp+0x20], xmm2
005FA225    movss xmm2, dword ptr ss:[esp+0x60]
005FA22B    movss dword ptr ss:[esp+0x1C], xmm3
005FA231    movss xmm3, dword ptr ss:[esp+0x64]
005FA237    movss dword ptr ss:[esp+0x18], xmm4
005FA23D    movss dword ptr ss:[esp+0x14], xmm5
005FA243    movss dword ptr ss:[esp+0x10], xmm6
005FA249    movss dword ptr ss:[esp+0x94], xmm0
005FA252    movss xmm0, dword ptr ss:[esp+0x80]
005FA25B    movss dword ptr ss:[esp+0x0C], xmm7
005FA261    movss dword ptr ss:[esp+0x08], xmm0
005FA267    movss xmm0, dword ptr ss:[esp+0x5C]
005FA26D    movss dword ptr ss:[esp+0x04], xmm0
005FA273    movss xmm0, dword ptr ss:[esp+0x58]
005FA279    movss dword ptr ss:[esp], xmm0
005FA27E    push edi
005FA27F    call 0x005F9F60
005FA284    movss xmm0, dword ptr ss:[esp+0x4C]
005FA28A    mov ecx, ebx
005FA28C    movss xmm3, dword ptr ss:[esp+0x1C]
005FA292    push esi
005FA293    sub esp, 0x28
005FA296    movss xmm2, dword ptr ss:[esp+0x80]
005FA29F    movss dword ptr ss:[esp+0x24], xmm0
005FA2A5    movss xmm0, dword ptr ss:[esp+0x7C]
005FA2AB    movss dword ptr ss:[esp+0x20], xmm0
005FA2B1    movss xmm0, dword ptr ss:[esp+0x88]
005FA2BA    movss dword ptr ss:[esp+0x1C], xmm0
005FA2C0    movss xmm0, dword ptr ss:[esp+0x84]
005FA2C9    movss dword ptr ss:[esp+0x18], xmm0
005FA2CF    movss xmm0, dword ptr ss:[esp+0x68]
005FA2D5    movss dword ptr ss:[esp+0x14], xmm3
005FA2DB    movss xmm3, dword ptr ss:[esp+0x50]
005FA2E1    movss dword ptr ss:[esp+0x10], xmm3
005FA2E7    movss xmm3, dword ptr ss:[esp+0x54]
005FA2ED    movss dword ptr ss:[esp+0x0C], xmm0
005FA2F3    movss xmm0, dword ptr ss:[esp+0x3C]
005FA2F9    movss dword ptr ss:[esp+0x08], xmm0
005FA2FF    movss xmm0, dword ptr ss:[esp+0x8C]
005FA308    movss dword ptr ss:[esp+0x04], xmm0
005FA30E    movss xmm0, dword ptr ss:[esp+0x74]
005FA314    movss dword ptr ss:[esp], xmm0
005FA319    push edi
005FA31A    call 0x005F9F60
005FA31F    movss xmm0, dword ptr ss:[esp+0x68]
005FA325    mov ecx, ebx
005FA327    movss xmm4, dword ptr ss:[esp+0x18]
005FA32D    movss xmm2, dword ptr ss:[esp+0x20]
005FA333    movss xmm3, dword ptr ss:[esp+0x5C]
005FA339    push esi
005FA33A    sub esp, 0x28
005FA33D    movss dword ptr ss:[esp+0x24], xmm0
005FA343    movss xmm0, dword ptr ss:[esp+0x98]
005FA34C    movss dword ptr ss:[esp+0x20], xmm0
005FA352    movss xmm0, dword ptr ss:[esp+0x90]
005FA35B    movss dword ptr ss:[esp+0x1C], xmm0
005FA361    movss xmm0, dword ptr ss:[esp+0x70]
005FA367    movss dword ptr ss:[esp+0x18], xmm0
005FA36D    movss xmm0, dword ptr ss:[esp+0x40]
005FA373    movss dword ptr ss:[esp+0x14], xmm0
005FA379    movss xmm0, dword ptr ss:[esp+0x6C]
005FA37F    movss dword ptr ss:[esp+0x10], xmm4
005FA385    movss dword ptr ss:[esp+0x0C], xmm2
005FA38B    movss xmm2, dword ptr ss:[esp+0x84]
005FA394    movss dword ptr ss:[esp+0x08], xmm0
005FA39A    movss xmm0, dword ptr ss:[esp+0x78]
005FA3A0    movss dword ptr ss:[esp+0x04], xmm0
005FA3A6    movss xmm0, dword ptr ss:[esp+0x7C]
005FA3AC    movss dword ptr ss:[esp], xmm0
005FA3B1    push edi
005FA3B2    call 0x005F9F60
005FA3B7    movss xmm1, dword ptr ss:[esp+0x4C]
005FA3BD    movss xmm0, dword ptr ss:[esp+0x68]
005FA3C3    movss xmm2, dword ptr ss:[esp+0x64]
005FA3C9    movss xmm3, dword ptr ss:[esp+0x5C]
005FA3CF    movss xmm4, dword ptr ss:[esp+0x58]
005FA3D5    movss xmm5, dword ptr ss:[esp+0x28]
005FA3DB    movss dword ptr ss:[esp+0x1C], xmm1
005FA3E1    movss xmm1, dword ptr ss:[esp+0x50]
005FA3E7    movss dword ptr ss:[esp+0x24], xmm1
005FA3ED    movss xmm1, dword ptr ss:[esp+0x60]
005FA3F3    movss dword ptr ss:[esp+0x14], xmm0
005FA3F9    movss xmm0, dword ptr ss:[esp+0x6C]
005FA3FF    movss dword ptr ss:[esp+0x30], xmm1
005FA405    movss xmm1, dword ptr ss:[esp+0x48]
005FA40B    movss dword ptr ss:[esp+0x18], xmm0
005FA411    movss xmm0, dword ptr ss:[esp+0x44]
005FA417    movss dword ptr ss:[esp+0x2C], xmm1
005FA41D    movss xmm1, dword ptr ss:[esp+0x54]
005FA423    movss dword ptr ss:[esp+0x20], xmm2
005FA429    movss dword ptr ss:[esp+0x40], xmm0
005FA42F    movss dword ptr ss:[esp+0x3C], xmm3
005FA435    movss dword ptr ss:[esp+0x10], xmm4
005FA43B    movss dword ptr ss:[esp+0x38], xmm5
005FA441    movss dword ptr ss:[esp+0x34], xmm1
005FA447    test esi, esi
005FA449    jnz 0x005FA037
005FA44F    jmp 0x005FA4C9
005FA451    movss xmm3, dword ptr ss:[esp+0x110]
005FA45A    movss xmm6, dword ptr ss:[esp+0x100]
005FA463    movss xmm2, dword ptr ss:[esp+0x118]
005FA46C    movss xmm0, dword ptr ss:[esp+0x114]
005FA475    movss xmm4, dword ptr ss:[esp+0x104]
005FA47E    movss dword ptr ss:[esp+0x1C], xmm3
005FA484    movss xmm3, dword ptr ss:[esp+0x10C]
005FA48D    movss dword ptr ss:[esp+0x24], xmm3
005FA493    movss xmm3, dword ptr ss:[esp+0x108]
005FA49C    movss dword ptr ss:[esp+0x30], xmm6
005FA4A2    movss xmm6, dword ptr ss:[esp+0xFC]
005FA4AB    movss dword ptr ss:[esp+0x20], xmm2
005FA4B1    movss dword ptr ss:[esp+0x40], xmm0
005FA4B7    movss dword ptr ss:[esp+0x3C], xmm3
005FA4BD    movss dword ptr ss:[esp+0x10], xmm4
005FA4C3    movss dword ptr ss:[esp+0x2C], xmm6
005FA4C9    addss xmm1, xmm4
005FA4CD    lea ecx, ss:[esp+0x80]
005FA4D4    addss xmm1, xmm0
005FA4D8    mulss xmm1, dword ptr ds:[0x00708FA0]
005FA4E0    movss dword ptr ss:[esp+0x28], xmm1
005FA4E6    movaps xmm1, xmm5
005FA4E9    addss xmm1, xmm3
005FA4ED    addss xmm1, xmm2
005FA4F1    mulss xmm1, dword ptr ds:[0x00708FA0]
005FA4F9    movss dword ptr ss:[esp+0x48], xmm1
005FA4FF    call 0x005FA690                                 ; => [ Call: sub_5fa690 ]
005FA504    movss xmm2, dword ptr ss:[esp+0x28]
005FA50A    movss xmm0, dword ptr ss:[esp+0x34]
005FA510    movss xmm1, dword ptr ss:[esp+0x48]
005FA516    subss xmm0, xmm2
005FA51A    movss xmm3, dword ptr ss:[esp+0x24]
005FA520    movss xmm4, dword ptr ss:[esp+0x18]
005FA526    movss dword ptr ss:[esp+0xB8], xmm3
005FA52F    movss xmm3, dword ptr ss:[esp+0x1C]
005FA535    movss dword ptr ss:[esp+0x80], xmm0
005FA53E    movss xmm0, dword ptr ss:[esp+0x38]
005FA544    subss xmm0, xmm1
005FA548    mov dword ptr ss:[esp+0x88], 0x00
005FA553    mov dword ptr ss:[esp+0xA8], 0x00
005FA55E    movss dword ptr ss:[esp+0xBC], xmm3
005FA567    mov dword ptr ss:[esp+0xC8], 0x00
005FA572    movss dword ptr ss:[esp+0xD8], xmm4
005FA57B    movss dword ptr ss:[esp+0x84], xmm0
005FA584    movss xmm0, dword ptr ss:[esp+0x2C]
005FA58A    movss dword ptr ss:[esp+0x98], xmm0
005FA593    movss xmm0, dword ptr ss:[esp+0x30]
005FA599    movss dword ptr ss:[esp+0x9C], xmm0
005FA5A2    movss xmm0, dword ptr ss:[esp+0x10]
005FA5A8    subss xmm0, xmm2
005FA5AC    movss dword ptr ss:[esp+0x70], xmm2
005FA5B2    movss dword ptr ss:[esp+0x74], xmm1
005FA5B8    mov dword ptr ss:[esp+0x78], 0x00
005FA5C0    movss dword ptr ss:[esp+0xA0], xmm0
005FA5C9    movss xmm0, dword ptr ss:[esp+0x3C]
005FA5CF    subss xmm0, xmm1
005FA5D3    movss dword ptr ss:[esp+0xA4], xmm0
005FA5DC    movss xmm0, dword ptr ss:[esp+0x40]
005FA5E2    subss xmm0, xmm2
005FA5E6    movss dword ptr ss:[esp+0xC0], xmm0
005FA5EF    movss xmm0, dword ptr ss:[esp+0x20]
005FA5F5    subss xmm0, xmm1
005FA5F9    movss dword ptr ss:[esp+0xC4], xmm0
005FA602    movss xmm0, dword ptr ss:[esp+0x14]
005FA608    movss dword ptr ss:[esp+0xDC], xmm0
005FA611    call 0x0069BC56
005FA616    cdq
005FA617    mov ebx, 0x168
005FA61C    idiv ebx
005FA61E    mov esi, 0xB4
005FA623    mov eax, esi
005FA625    sub eax, edx
005FA627    shl eax, 0x02
005FA62A    mov dword ptr ss:[esp+0xE0], eax                ; => [ Call: sub_69bc56 ]
005FA631    call 0x0069BC56
005FA636    cdq
005FA637    idiv ebx
005FA639    sub esi, edx
005FA63B    shl esi, 0x02
005FA63E    mov dword ptr ss:[esp+0xE4], esi                ; => [ Call: sub_69bc56 ]
005FA645    call 0x0069BC56
005FA64A    cdq
005FA64B    mov ecx, 0x7D0
005FA650    idiv ecx
005FA652    mov eax, 0xFFFFFC18
005FA657    mov ecx, edi
005FA659    sub eax, edx
005FA65B    mov dword ptr ss:[esp+0x7C], eax                ; => [ Call: sub_69bc56 ]
005FA65F    lea eax, ss:[esp+0x70]
005FA663    push eax
005FA664    call 0x005FB560                                 ; => [ Call: sub_5fb560 ]
005FA669    mov ecx, dword ptr ss:[esp+0xEC]
005FA670    pop edi
005FA671    pop esi
005FA672    pop ebx
005FA673    xor ecx, esp
005FA675    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FA67A    add esp, 0xE8
005FA680    ret 0x30
