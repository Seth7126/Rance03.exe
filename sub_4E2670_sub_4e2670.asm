// ============================================================
// 函数名称: sub_4e2670
// 起始地址: 0x4e2670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2670    push ebp
004E2671    mov ebp, esp
004E2673    and esp, 0xFFFFFFF8
004E2676    push 0xFFFFFFFF
004E2678    push 0x6C0353                                   ; => [ Call: sub_6c0353 ]
004E267D    mov eax, dword ptr fs:[0x00000000]
004E2683    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2684    sub esp, 0xE0
004E268A    mov eax, dword ptr ds:[0x0074A408]
004E268F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E2691    mov dword ptr ss:[esp+0xD8], eax
004E2698    push ebx
004E2699    push esi
004E269A    push edi
004E269B    mov eax, dword ptr ds:[0x0074A408]
004E26A0    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E26A2    push eax
004E26A3    lea eax, ss:[esp+0xF0]
004E26AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E26B0    mov edi, ecx
004E26B2    mov ecx, dword ptr ds:[edi+0x8C]
004E26B8    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004E26BD    mov ebx, eax
004E26BF    cmp byte ptr ds:[ebx+0x30], 0x00
004E26C3    jz 0x004E26D0
004E26C5    mov ecx, dword ptr ds:[ebx+0x34]
004E26C8    mov byte ptr ds:[ebx+0x30], 0x00
004E26CC    mov byte ptr ds:[ecx+0x14], 0x01
004E26D0    mov eax, dword ptr ds:[edi+0x2D4]
004E26D6    mov ecx, dword ptr ds:[eax+0x08]
004E26D9    test ecx, ecx
004E26DB    jz 0x004E276B
004E26E1    lea eax, ds:[edi+0x1E4]
004E26E7    push eax
004E26E8    call 0x0048D400                                 ; => [ Call: sub_48d400 ]
004E26ED    test al, al
004E26EF    jz 0x004E276B
004E26F1    mov esi, dword ptr ds:[ebx+0x34]
004E26F4    mov eax, dword ptr ds:[esi+0x28]
004E26F7    mov ecx, dword ptr ds:[eax+0x04]
004E26FA    mov eax, dword ptr ds:[ecx]
004E26FC    call dword ptr ds:[eax+0x08]
004E26FF    cmp eax, 0x14
004E2702    jz 0x004E2754
004E2704    mov eax, dword ptr ds:[esi+0x28]
004E2707    mov ecx, dword ptr ds:[eax+0x04]
004E270A    mov eax, dword ptr ds:[ecx]
004E270C    call dword ptr ds:[eax+0x04]
004E270F    push 0x78
004E2711    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
004E2716    add esp, 0x04
004E2719    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
004E271D    mov dword ptr ss:[esp+0xF8], 0x08
004E2728    test eax, eax
004E272A    jz 0x004E273D                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
004E272C    push dword ptr ds:[esi+0x38]
004E272F    mov ecx, eax
004E2731    push dword ptr ds:[esi+0x34]
004E2734    call 0x00491950
004E2739    mov ecx, eax                                    ; => [ Call: sub_491950 ]
004E273B    jmp 0x004E273F
004E273D    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E273F    mov dword ptr ss:[esp+0xF8], 0xFFFFFFFF
004E274A    mov eax, dword ptr ds:[esi+0x28]
004E274D    mov dword ptr ds:[eax+0x04], ecx
004E2750    mov byte ptr ds:[esi+0x14], 0x01
004E2754    mov ecx, dword ptr ds:[esi+0x28]
004E2757    lea eax, ds:[edi+0x1E4]
004E275D    push eax
004E275E    mov ecx, dword ptr ds:[ecx+0x04]
004E2761    call 0x00492050                                 ; => [ Call: sub_492050 ]
004E2766    jmp 0x004E299F
004E276B    cmp dword ptr ds:[edi+0x180], 0x10
004E2772    lea eax, ds:[edi+0x16C]
004E2778    jb 0x004E277C
004E277A    mov eax, dword ptr ds:[eax]
004E277C    push eax
004E277D    call 0x0044A260
004E2782    test al, al
004E2784    jz 0x004E27AD                                   ; => [ Call: sub_44a260 ]
004E2786    mov esi, dword ptr ds:[ebx+0x34]
004E2789    mov ecx, esi
004E278B    push 0x01
004E278D    push 0x0B
004E278F    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004E2794    mov ecx, dword ptr ds:[esi+0x28]
004E2797    lea eax, ds:[edi+0x16C]
004E279D    push 0x00
004E279F    push eax
004E27A0    mov ecx, dword ptr ds:[ecx+0x04]
004E27A3    call 0x004FE4A0                                 ; => [ Call: nullptr | Call: sub_4fe4a0 ]
004E27A8    jmp 0x004E299F
004E27AD    mov esi, dword ptr ds:[edi+0xE8]
004E27B3    sub esi, dword ptr ds:[edi+0xF4]
004E27B9    sub esi, dword ptr ds:[edi+0xF0]
004E27BF    mov al, byte ptr ds:[edi+0x30]
004E27C2    mov dword ptr ss:[esp+0x18], esi
004E27C6    test al, al
004E27C8    jz 0x004E27D6
004E27CA    mov ecx, dword ptr ds:[edi+0xEC]
004E27D0    mov dword ptr ss:[esp+0x1C], ecx
004E27D4    jmp 0x004E27DA
004E27D6    mov dword ptr ss:[esp+0x1C], esi
004E27DA    test al, al
004E27DC    jnz 0x004E27E8
004E27DE    mov esi, dword ptr ds:[edi+0xEC]
004E27E4    mov dword ptr ss:[esp+0x18], esi
004E27E8    mov eax, dword ptr ds:[ebx+0x34]
004E27EB    mov dword ptr ss:[esp+0x14], eax
004E27EF    mov eax, dword ptr ds:[eax+0x28]
004E27F2    mov ecx, dword ptr ds:[eax+0x04]
004E27F5    mov eax, dword ptr ds:[ecx]
004E27F7    call dword ptr ds:[eax+0x08]
004E27FA    cmp eax, 0x12
004E27FD    jz 0x004E285A
004E27FF    mov eax, dword ptr ss:[esp+0x14]
004E2803    mov eax, dword ptr ds:[eax+0x28]
004E2806    mov ecx, dword ptr ds:[eax+0x04]
004E2809    mov eax, dword ptr ds:[ecx]
004E280B    call dword ptr ds:[eax+0x04]
004E280E    push 0x50
004E2810    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004E2815    mov ecx, eax
004E2817    add esp, 0x04
004E281A    mov dword ptr ss:[esp+0x20], ecx                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E281E    mov dword ptr ss:[esp+0xF8], 0x12
004E2829    test ecx, ecx
004E282B    jz 0x004E283D                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E282D    mov eax, dword ptr ss:[esp+0x14]
004E2831    push dword ptr ds:[eax+0x3C]
004E2834    call 0x004FF5C0
004E2839    mov edx, eax                                    ; => [ Call: sub_4ff5c0 ]
004E283B    jmp 0x004E283F
004E283D    xor edx, edx                                    ; => [ Call: nullptr ]
004E283F    mov ecx, dword ptr ss:[esp+0x14]
004E2843    mov dword ptr ss:[esp+0xF8], 0xFFFFFFFF
004E284E    mov eax, dword ptr ds:[ecx+0x28]
004E2851    mov dword ptr ds:[eax+0x04], edx
004E2854    mov byte ptr ds:[ecx+0x14], 0x01
004E2858    jmp 0x004E285E
004E285A    mov ecx, dword ptr ss:[esp+0x14]
004E285E    mov eax, dword ptr ds:[ecx+0x28]
004E2861    push esi
004E2862    push dword ptr ss:[esp+0x20]
004E2866    mov ecx, dword ptr ds:[eax+0x04]
004E2869    call 0x00502E30                                 ; => [ Call: sub_502e30 ]
004E286E    mov esi, dword ptr ds:[ebx+0x34]
004E2871    mov eax, dword ptr ds:[esi+0x28]
004E2874    mov ecx, dword ptr ds:[eax+0x04]
004E2877    mov eax, dword ptr ds:[ecx]
004E2879    call dword ptr ds:[eax+0x08]
004E287C    cmp eax, 0x12
004E287F    jz 0x004E28C3
004E2881    mov eax, dword ptr ds:[esi+0x28]
004E2884    mov ecx, dword ptr ds:[eax+0x04]
004E2887    mov eax, dword ptr ds:[ecx]
004E2889    call dword ptr ds:[eax+0x04]
004E288C    push 0x50
004E288E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004E2893    add esp, 0x04
004E2896    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E289A    mov dword ptr ss:[esp+0xF8], 0x1E
004E28A5    test eax, eax
004E28A7    jz 0x004E28B7                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E28A9    push dword ptr ds:[esi+0x3C]
004E28AC    mov ecx, eax
004E28AE    call 0x004FF5C0
004E28B3    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004E28B5    jmp 0x004E28B9
004E28B7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E28B9    mov eax, dword ptr ds:[esi+0x28]
004E28BC    mov dword ptr ds:[eax+0x04], ecx
004E28BF    mov byte ptr ds:[esi+0x14], 0x01
004E28C3    mov eax, dword ptr ds:[esi+0x28]
004E28C6    lea ecx, ss:[esp+0x24]
004E28CA    mov esi, dword ptr ds:[eax+0x04]
004E28CD    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004E28D2    mov eax, dword ptr ss:[esp+0x1C]
004E28D6    lea ecx, ds:[esi+0x2C]
004E28D9    mov dword ptr ss:[esp+0xF8], 0x24
004E28E4    movdqa xmm0, xmmword ptr ds:[0x00709320]
004E28EC    mov dword ptr ss:[esp+0x50], eax
004E28F0    mov eax, dword ptr ss:[esp+0x18]
004E28F4    mov dword ptr ss:[esp+0x54], eax
004E28F8    lea eax, ss:[esp+0x24]
004E28FC    push eax
004E28FD    mov dword ptr ss:[esp+0x2C], 0x04
004E2905    mov dword ptr ss:[esp+0x44], 0x00
004E290D    mov dword ptr ss:[esp+0x48], 0x00
004E2915    movdqu xmmword ptr ss:[esp+0x5C], xmm0          ; => [ Data: data_709320 ]
004E291B    call 0x00481250                                 ; => [ Call: sub_481250 ]
004E2920    lea ecx, ss:[esp+0x24]
004E2924    mov dword ptr ss:[esp+0xF8], 0xFFFFFFFF
004E292F    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004E2934    mov esi, dword ptr ds:[ebx+0x34]
004E2937    mov eax, dword ptr ds:[esi+0x28]
004E293A    mov ecx, dword ptr ds:[eax+0x04]
004E293D    mov eax, dword ptr ds:[ecx]
004E293F    call dword ptr ds:[eax+0x08]
004E2942    cmp eax, 0x12
004E2945    jz 0x004E2994
004E2947    mov eax, dword ptr ds:[esi+0x28]
004E294A    mov ecx, dword ptr ds:[eax+0x04]
004E294D    mov eax, dword ptr ds:[ecx]
004E294F    call dword ptr ds:[eax+0x04]
004E2952    push 0x50
004E2954    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004E2959    add esp, 0x04
004E295C    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E2960    mov dword ptr ss:[esp+0xF8], 0x2B
004E296B    test eax, eax
004E296D    jz 0x004E297D                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004E296F    push dword ptr ds:[esi+0x3C]
004E2972    mov ecx, eax
004E2974    call 0x004FF5C0
004E2979    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004E297B    jmp 0x004E297F
004E297D    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E297F    mov dword ptr ss:[esp+0xF8], 0xFFFFFFFF
004E298A    mov eax, dword ptr ds:[esi+0x28]
004E298D    mov dword ptr ds:[eax+0x04], ecx
004E2990    mov byte ptr ds:[esi+0x14], 0x01
004E2994    mov ecx, dword ptr ds:[esi+0x28]
004E2997    mov ecx, dword ptr ds:[ecx+0x04]
004E299A    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
004E299F    mov eax, dword ptr ds:[edi+0x8C]
004E29A5    cmp byte ptr ds:[eax+0x47C], 0x01
004E29AC    jz 0x004E29B9
004E29AE    mov byte ptr ds:[eax+0x47C], 0x01
004E29B5    mov byte ptr ds:[eax+0x70], 0x01
004E29B9    mov ecx, dword ptr ss:[esp+0xF0]
004E29C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E29C7    pop ecx
004E29C8    pop edi
004E29C9    pop esi
004E29CA    pop ebx
004E29CB    mov ecx, dword ptr ss:[esp+0xD8]
004E29D2    xor ecx, esp
004E29D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E29D9    mov esp, ebp
004E29DB    pop ebp
004E29DC    ret
