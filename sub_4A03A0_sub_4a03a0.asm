// ============================================================
// 函数名称: sub_4a03a0
// 起始地址: 0x4a03a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A03A0    push ebp
004A03A1    mov ebp, esp
004A03A3    and esp, 0xFFFFFFF8
004A03A6    push 0xFFFFFFFF
004A03A8    push 0x6BC3E8                                   ; => [ Call: sub_6bc3e8 ]
004A03AD    mov eax, dword ptr fs:[0x00000000]
004A03B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A03B4    sub esp, 0x60
004A03B7    mov eax, dword ptr ds:[0x0074A408]
004A03BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A03BE    mov dword ptr ss:[esp+0x58], eax
004A03C2    push ebx
004A03C3    push esi
004A03C4    push edi
004A03C5    mov eax, dword ptr ds:[0x0074A408]
004A03CA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A03CC    push eax
004A03CD    lea eax, ss:[esp+0x70]
004A03D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A03D7    mov ebx, ecx
004A03D9    mov dword ptr ss:[esp+0x28], ebx
004A03DD    push dword ptr ss:[ebp+0x08]
004A03E0    mov ecx, dword ptr ds:[ebx+0x160]
004A03E6    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004A03EB    mov ecx, dword ptr ds:[ebx+0x88]
004A03F1    cmp byte ptr ds:[ecx+0x8C], al
004A03F7    jz 0x004A0403
004A03F9    mov byte ptr ds:[ecx+0x8C], al
004A03FF    mov byte ptr ds:[ecx+0x70], 0x01
004A0403    mov ecx, dword ptr ds:[ebx+0x8C]
004A0409    cmp byte ptr ds:[ecx+0x8C], al
004A040F    jz 0x004A041B
004A0411    mov byte ptr ds:[ecx+0x8C], al
004A0417    mov byte ptr ds:[ecx+0x70], 0x01
004A041B    mov ecx, dword ptr ds:[ebx+0x90]
004A0421    cmp byte ptr ds:[ecx+0x8C], al
004A0427    jz 0x004A0433
004A0429    mov byte ptr ds:[ecx+0x8C], al
004A042F    mov byte ptr ds:[ecx+0x70], 0x01
004A0433    test al, al
004A0435    jz 0x004A08C5
004A043B    mov eax, dword ptr ds:[ebx+0x160]
004A0441    mov dword ptr ss:[esp+0x20], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004A0449    mov eax, dword ptr ds:[eax+0x88]
004A044F    mov dword ptr ss:[esp+0x24], eax
004A0453    mov dword ptr ss:[esp+0x78], 0x00
004A045B    mov ecx, ebx
004A045D    mov eax, dword ptr ds:[ebx]
004A045F    push 0x01
004A0461    call dword ptr ds:[eax+0x28]
004A0464    push eax
004A0465    lea ecx, ss:[esp+0x24]
004A0469    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004A046E    mov dword ptr ss:[esp+0x20], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004A0476    movd xmm0, eax
004A047A    mov eax, dword ptr ds:[ebx+0x160]
004A0480    cvtdq2ps xmm0, xmm0
004A0483    mov eax, dword ptr ds:[eax+0x88]
004A0489    mov dword ptr ss:[esp+0x24], eax
004A048D    movss dword ptr ss:[esp+0x1C], xmm0
004A0493    mov dword ptr ss:[esp+0x78], 0x01
004A049B    mov ecx, ebx
004A049D    mov eax, dword ptr ds:[ebx]
004A049F    push 0x01
004A04A1    call dword ptr ds:[eax+0x2C]
004A04A4    push eax
004A04A5    lea ecx, ss:[esp+0x24]
004A04A9    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
004A04AE    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004A04B6    mov ecx, dword ptr ds:[ebx+0x160]
004A04BC    movd xmm0, eax
004A04C0    cvtdq2ps xmm0, xmm0
004A04C3    movss dword ptr ss:[esp+0x18], xmm0
004A04C9    call 0x004A1C10
004A04CE    addss xmm0, dword ptr ss:[esp+0x1C]             ; => [ Call: sub_4a1c10 ]
004A04D4    mov ecx, dword ptr ds:[ebx+0x160]
004A04DA    movss dword ptr ss:[esp+0x1C], xmm0
004A04E0    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004A04E5    mov eax, dword ptr ds:[ebx+0xE4]
004A04EB    sub esp, 0x18
004A04EE    addss xmm0, dword ptr ss:[esp+0x30]
004A04F4    mov dword ptr ss:[esp+0x4C], eax
004A04F8    mov eax, dword ptr ds:[ebx+0xF0]
004A04FE    mov dword ptr ss:[esp+0x44], eax
004A0502    mov eax, dword ptr ds:[ebx+0xEC]
004A0508    mov dword ptr ss:[esp+0x48], eax
004A050C    mov eax, esp
004A050E    movss dword ptr ss:[esp+0x30], xmm0
004A0514    mov dword ptr ds:[eax], 0x706120                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_e371bb646a88ba7b22f33762e272c45c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} | Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_e371bb646a88ba7b22f33762e272c45c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004A051A    lea ecx, ds:[ebx+0x34]
004A051D    mov dword ptr ds:[eax+0x04], ebx
004A0520    mov dword ptr ds:[eax+0x10], eax                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_e371bb646a88ba7b22f33762e272c45c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004A0523    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
004A052E    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
004A0533    mov ecx, dword ptr ds:[ebx+0x88]
004A0539    movss xmm1, dword ptr ss:[esp+0x1C]
004A053F    movss xmm2, dword ptr ss:[esp+0x18]
004A0545    movss xmm0, dword ptr ds:[ecx+0x7C]
004A054A    ucomiss xmm0, xmm1
004A054D    lahf                                            ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004A054E    test ah, 0x44
004A0551    jp 0x004A0564
004A0553    movss xmm0, dword ptr ds:[ecx+0x80]
004A055B    ucomiss xmm0, xmm2
004A055E    lahf
004A055F    test ah, 0x44
004A0562    jnp 0x004A0575
004A0564    movss dword ptr ds:[ecx+0x7C], xmm1
004A0569    movss dword ptr ds:[ecx+0x80], xmm2
004A0571    mov byte ptr ds:[ecx+0x70], 0x01
004A0575    mov eax, dword ptr ds:[ebx+0x88]
004A057B    cmp byte ptr ds:[eax+0x47C], 0x01
004A0582    jz 0x004A058F
004A0584    mov byte ptr ds:[eax+0x47C], 0x01
004A058B    mov byte ptr ds:[eax+0x70], 0x01
004A058F    mov ecx, dword ptr ds:[ebx+0x160]
004A0595    lea eax, ss:[esp+0x38]
004A0599    push 0x02
004A059B    push eax
004A059C    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004A05A1    mov edi, eax
004A05A3    mov dword ptr ss:[esp+0x78], 0x03
004A05AB    mov edx, edi
004A05AD    mov esi, dword ptr ds:[ebx+0x88]
004A05B3    mov ecx, dword ptr ds:[esi+0x480]
004A05B9    add ecx, 0x30
004A05BC    call 0x004058A0
004A05C1    test al, al
004A05C3    jnz 0x004A05E0                                  ; => [ Call: sub_4058a0 ]
004A05C5    mov ecx, dword ptr ds:[esi+0x480]
004A05CB    add ecx, 0x30
004A05CE    cmp ecx, edi
004A05D0    jz 0x004A05DC
004A05D2    push 0xFFFFFFFF
004A05D4    push 0x00
004A05D6    push edi
004A05D7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A05DC    mov byte ptr ds:[esi+0x70], 0x01
004A05E0    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004A05E8    cmp dword ptr ss:[esp+0x4C], 0x10
004A05ED    jb 0x004A05FB
004A05EF    push dword ptr ss:[esp+0x38]
004A05F3    call 0x0069AD76                                 ; => [ Call: j__free ]
004A05F8    add esp, 0x04
004A05FB    mov ecx, dword ptr ds:[ebx+0x160]
004A0601    lea eax, ss:[esp+0x38]
004A0605    push 0x03
004A0607    push eax
004A0608    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004A060D    mov edi, eax
004A060F    mov dword ptr ss:[esp+0x78], 0x04
004A0617    mov edx, edi
004A0619    mov esi, dword ptr ds:[ebx+0x88]
004A061F    mov ecx, dword ptr ds:[esi+0x480]
004A0625    add ecx, 0x48
004A0628    call 0x004058A0
004A062D    test al, al
004A062F    jnz 0x004A064C                                  ; => [ Call: sub_4058a0 ]
004A0631    mov ecx, dword ptr ds:[esi+0x480]
004A0637    add ecx, 0x48
004A063A    cmp ecx, edi
004A063C    jz 0x004A0648
004A063E    push 0xFFFFFFFF
004A0640    push 0x00
004A0642    push edi
004A0643    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A0648    mov byte ptr ds:[esi+0x70], 0x01
004A064C    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004A0654    cmp dword ptr ss:[esp+0x4C], 0x10
004A0659    jb 0x004A0667
004A065B    push dword ptr ss:[esp+0x38]
004A065F    call 0x0069AD76                                 ; => [ Call: j__free ]
004A0664    add esp, 0x04
004A0667    mov eax, dword ptr ds:[ebx]
004A0669    mov ecx, ebx
004A066B    mov eax, dword ptr ds:[eax+0x18]
004A066E    call eax
004A0670    mov edi, 0xFF
004A0675    test al, al
004A0677    mov ecx, 0xC8
004A067C    mov esi, edi
004A067E    cmovnz esi, ecx
004A0681    mov ecx, dword ptr ds:[ebx+0x160]
004A0687    call 0x004A27B0
004A068C    imul esi, eax                                   ; => [ Call: sub_4a27b0 ]
004A068F    mov ecx, ebx
004A0691    mov eax, dword ptr ds:[ebx]
004A0693    mov eax, dword ptr ds:[eax+0x18]
004A0696    sar esi, 0x08
004A0699    call eax
004A069B    mov ecx, dword ptr ds:[ebx+0x160]
004A06A1    test al, al
004A06A3    mov eax, 0xC8
004A06A8    cmovnz edi, eax
004A06AB    call 0x004A2800                                 ; => [ Call: sub_4a2800 ]
004A06B0    mov ecx, dword ptr ds:[ebx+0x160]
004A06B6    imul edi, eax
004A06B9    sar edi, 0x08
004A06BC    call 0x004A2850
004A06C1    mov ecx, dword ptr ds:[ebx+0x88]
004A06C7    push eax                                        ; => [ Call: sub_4a2850 ]
004A06C8    push edi
004A06C9    push esi
004A06CA    add ecx, 0x6C
004A06CD    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004A06D2    movd xmm2, dword ptr ss:[esp+0x30]
004A06D8    mov ecx, dword ptr ds:[ebx+0x8C]
004A06DE    movd xmm1, dword ptr ss:[esp+0x2C]
004A06E4    cvtdq2ps xmm2, xmm2
004A06E7    movss xmm0, dword ptr ds:[ecx+0x7C]
004A06EC    addss xmm2, dword ptr ss:[esp+0x1C]
004A06F2    cvtdq2ps xmm1, xmm1
004A06F5    ucomiss xmm0, xmm2
004A06F8    addss xmm1, dword ptr ss:[esp+0x18]
004A06FE    lahf
004A06FF    test ah, 0x44
004A0702    jp 0x004A0715
004A0704    movss xmm0, dword ptr ds:[ecx+0x80]
004A070C    ucomiss xmm0, xmm1
004A070F    lahf
004A0710    test ah, 0x44
004A0713    jnp 0x004A0726
004A0715    movss dword ptr ds:[ecx+0x7C], xmm2
004A071A    movss dword ptr ds:[ecx+0x80], xmm1
004A0722    mov byte ptr ds:[ecx+0x70], 0x01
004A0726    mov eax, dword ptr ds:[ebx+0x8C]
004A072C    cmp byte ptr ds:[eax+0x47D], 0x01
004A0733    jz 0x004A0740
004A0735    mov byte ptr ds:[eax+0x47D], 0x01
004A073C    mov byte ptr ds:[eax+0x70], 0x01
004A0740    mov edi, dword ptr ds:[ebx+0x160]
004A0746    mov ecx, edi
004A0748    call 0x004A2850                                 ; => [ Call: sub_4a2850 ]
004A074D    mov ecx, edi
004A074F    mov ebx, eax
004A0751    call 0x004A2800                                 ; => [ Call: sub_4a2800 ]
004A0756    mov ecx, edi
004A0758    mov esi, eax
004A075A    call 0x004A27B0                                 ; => [ Call: sub_4a27b0 ]
004A075F    mov edi, dword ptr ss:[esp+0x28]
004A0763    push ebx
004A0764    push esi
004A0765    push eax
004A0766    mov ecx, dword ptr ds:[edi+0x8C]
004A076C    add ecx, 0x6C
004A076F    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004A0774    movd xmm1, dword ptr ss:[esp+0x34]
004A077A    mov ecx, dword ptr ds:[edi+0x90]
004A0780    cvtdq2ps xmm1, xmm1
004A0783    movss xmm0, dword ptr ds:[ecx+0x7C]
004A0788    addss xmm1, dword ptr ss:[esp+0x1C]
004A078E    subss xmm1, dword ptr ds:[0x007090D0]
004A0796    ucomiss xmm0, xmm1
004A0799    lahf
004A079A    test ah, 0x44
004A079D    jp 0x004A07B2
004A079F    movss xmm0, dword ptr ds:[ecx+0x80]
004A07A7    ucomiss xmm0, dword ptr ss:[esp+0x18]
004A07AC    lahf
004A07AD    test ah, 0x44
004A07B0    jnp 0x004A07C9
004A07B2    movss xmm0, dword ptr ss:[esp+0x18]
004A07B8    movss dword ptr ds:[ecx+0x7C], xmm1
004A07BD    movss dword ptr ds:[ecx+0x80], xmm0
004A07C5    mov byte ptr ds:[ecx+0x70], 0x01
004A07C9    mov ecx, dword ptr ds:[edi+0x160]
004A07CF    lea eax, ss:[esp+0x38]
004A07D3    push 0x02
004A07D5    push eax
004A07D6    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004A07DB    mov ebx, eax
004A07DD    mov dword ptr ss:[esp+0x78], 0x05
004A07E5    mov edx, ebx
004A07E7    mov esi, dword ptr ds:[edi+0x90]
004A07ED    mov ecx, dword ptr ds:[esi+0x480]
004A07F3    add ecx, 0x30
004A07F6    call 0x004058A0
004A07FB    test al, al
004A07FD    jnz 0x004A081A                                  ; => [ Call: sub_4058a0 ]
004A07FF    mov ecx, dword ptr ds:[esi+0x480]
004A0805    add ecx, 0x30
004A0808    cmp ecx, ebx
004A080A    jz 0x004A0816
004A080C    push 0xFFFFFFFF
004A080E    push 0x00
004A0810    push ebx
004A0811    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A0816    mov byte ptr ds:[esi+0x70], 0x01
004A081A    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004A0822    cmp dword ptr ss:[esp+0x4C], 0x10
004A0827    jb 0x004A0835
004A0829    push dword ptr ss:[esp+0x38]
004A082D    call 0x0069AD76                                 ; => [ Call: j__free ]
004A0832    add esp, 0x04
004A0835    mov ecx, dword ptr ds:[edi+0x160]
004A083B    lea eax, ss:[esp+0x50]
004A083F    push 0x03
004A0841    push eax
004A0842    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004A0847    mov ebx, eax
004A0849    mov dword ptr ss:[esp+0x78], 0x06
004A0851    mov edx, ebx
004A0853    mov esi, dword ptr ds:[edi+0x90]
004A0859    mov ecx, dword ptr ds:[esi+0x480]
004A085F    add ecx, 0x48
004A0862    call 0x004058A0
004A0867    test al, al
004A0869    jnz 0x004A0886                                  ; => [ Call: sub_4058a0 ]
004A086B    mov ecx, dword ptr ds:[esi+0x480]
004A0871    add ecx, 0x48
004A0874    cmp ecx, ebx
004A0876    jz 0x004A0882
004A0878    push 0xFFFFFFFF
004A087A    push 0x00
004A087C    push ebx
004A087D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004A0882    mov byte ptr ds:[esi+0x70], 0x01
004A0886    cmp dword ptr ss:[esp+0x64], 0x10
004A088B    jb 0x004A0899
004A088D    push dword ptr ss:[esp+0x50]
004A0891    call 0x0069AD76                                 ; => [ Call: j__free ]
004A0896    add esp, 0x04
004A0899    mov esi, dword ptr ds:[edi+0x160]
004A089F    mov ecx, esi
004A08A1    call 0x004A2850
004A08A6    push eax                                        ; => [ Call: sub_4a2850 ]
004A08A7    mov ecx, esi
004A08A9    call 0x004A2800
004A08AE    push eax                                        ; => [ Call: sub_4a2800 ]
004A08AF    mov ecx, esi
004A08B1    call 0x004A27B0                                 ; => [ Call: sub_4a27b0 ]
004A08B6    mov ecx, dword ptr ds:[edi+0x90]
004A08BC    push eax
004A08BD    add ecx, 0x6C
004A08C0    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004A08C5    mov ecx, dword ptr ss:[esp+0x70]
004A08C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A08D0    pop ecx
004A08D1    pop edi
004A08D2    pop esi
004A08D3    pop ebx
004A08D4    mov ecx, dword ptr ss:[esp+0x58]
004A08D8    xor ecx, esp
004A08DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A08DF    mov esp, ebp
004A08E1    pop ebp
004A08E2    ret 0x04
