// ============================================================
// 函数名称: sub_4de2a0
// 起始地址: 0x4de2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DE2A0    push 0xFFFFFFFF
004DE2A2    push 0x6BFFE2                                   ; => [ Call: sub_6bffe2 ]
004DE2A7    mov eax, dword ptr fs:[0x00000000]
004DE2AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DE2AE    sub esp, 0x34
004DE2B1    push ebx
004DE2B2    push ebp
004DE2B3    push esi
004DE2B4    push edi
004DE2B5    mov eax, dword ptr ds:[0x0074A408]
004DE2BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DE2BC    push eax
004DE2BD    lea eax, ss:[esp+0x48]
004DE2C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DE2C7    mov ebp, ecx
004DE2C9    mov edi, dword ptr ss:[ebp+0xD0]
004DE2CF    mov esi, dword ptr ss:[ebp+0xD4]
004DE2D5    mov dword ptr ss:[esp+0x40], edi
004DE2D9    mov dword ptr ss:[esp+0x3C], esi
004DE2DD    test edi, edi
004DE2DF    jle 0x004DE73C
004DE2E5    test esi, esi
004DE2E7    jle 0x004DE73C
004DE2ED    mov ecx, dword ptr ss:[ebp+0x5C]
004DE2F0    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DE2F5    mov ecx, dword ptr ss:[ebp+0x64]
004DE2F8    mov ebx, eax
004DE2FA    mov dword ptr ss:[esp+0x18], ebx
004DE2FE    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DE303    push 0x01
004DE305    mov ecx, ebx
004DE307    mov dword ptr ss:[esp+0x20], eax
004DE30B    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
004DE310    cmp dword ptr ss:[ebp+0x16C], 0x00
004DE317    lea eax, ss:[ebp+0x15C]
004DE31D    jnz 0x004DE5DD
004DE323    mov eax, dword ptr ss:[ebp+0x12C]
004DE329    mov dword ptr ss:[esp+0x34], eax
004DE32D    mov eax, dword ptr ss:[ebp+0x130]
004DE333    mov dword ptr ss:[esp+0x30], eax
004DE337    mov eax, dword ptr ss:[ebp+0x134]
004DE33D    mov dword ptr ss:[esp+0x2C], eax
004DE341    mov eax, dword ptr ss:[ebp+0x138]
004DE347    mov dword ptr ss:[esp+0x40], eax
004DE34B    mov eax, dword ptr ss:[ebp+0x13C]
004DE351    mov dword ptr ss:[esp+0x3C], eax
004DE355    mov eax, dword ptr ss:[ebp+0x140]
004DE35B    mov dword ptr ss:[esp+0x38], eax
004DE35F    mov eax, dword ptr ss:[ebp+0x144]
004DE365    mov dword ptr ss:[esp+0x28], eax
004DE369    mov eax, dword ptr ss:[ebp+0x148]
004DE36F    mov dword ptr ss:[esp+0x24], eax
004DE373    mov eax, dword ptr ss:[ebp+0x14C]
004DE379    mov dword ptr ss:[esp+0x20], eax
004DE37D    mov eax, dword ptr ds:[ebx+0x34]
004DE380    mov dword ptr ss:[esp+0x14], eax
004DE384    mov eax, dword ptr ds:[eax+0x28]
004DE387    mov ecx, dword ptr ds:[eax+0x04]
004DE38A    mov eax, dword ptr ds:[ecx]
004DE38C    call dword ptr ds:[eax+0x08]
004DE38F    cmp eax, 0x12
004DE392    jz 0x004DE3E9
004DE394    mov eax, dword ptr ss:[esp+0x14]
004DE398    mov eax, dword ptr ds:[eax+0x28]
004DE39B    mov ecx, dword ptr ds:[eax+0x04]
004DE39E    mov eax, dword ptr ds:[ecx]
004DE3A0    call dword ptr ds:[eax+0x04]
004DE3A3    push 0x50
004DE3A5    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE3AA    mov ecx, eax
004DE3AC    add esp, 0x04
004DE3AF    mov dword ptr ss:[esp+0x44], ecx                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE3B3    mov dword ptr ss:[esp+0x50], 0x06
004DE3BB    test ecx, ecx
004DE3BD    jz 0x004DE3CF                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE3BF    mov eax, dword ptr ss:[esp+0x14]
004DE3C3    push dword ptr ds:[eax+0x3C]
004DE3C6    call 0x004FF5C0
004DE3CB    mov edx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE3CD    jmp 0x004DE3D1
004DE3CF    xor edx, edx                                    ; => [ Call: nullptr ]
004DE3D1    mov ecx, dword ptr ss:[esp+0x14]
004DE3D5    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE3DD    mov eax, dword ptr ds:[ecx+0x28]
004DE3E0    mov dword ptr ds:[eax+0x04], edx
004DE3E3    mov byte ptr ds:[ecx+0x14], 0x01
004DE3E7    jmp 0x004DE3ED
004DE3E9    mov ecx, dword ptr ss:[esp+0x14]
004DE3ED    mov eax, dword ptr ds:[ecx+0x28]
004DE3F0    push esi
004DE3F1    push edi
004DE3F2    mov ecx, dword ptr ds:[eax+0x04]
004DE3F5    call 0x00502E30                                 ; => [ Call: sub_502e30 ]
004DE3FA    mov ebx, dword ptr ds:[ebx+0x34]
004DE3FD    mov al, byte ptr ss:[ebp+0x10C]
004DE403    test al, al
004DE405    mov eax, dword ptr ds:[ebx+0x28]
004DE408    mov ecx, dword ptr ds:[eax+0x04]
004DE40B    mov eax, dword ptr ds:[ecx]
004DE40D    jnz 0x004DE46C
004DE40F    call dword ptr ds:[eax+0x08]
004DE412    cmp eax, 0x12
004DE415    jz 0x004DE45E
004DE417    mov eax, dword ptr ds:[ebx+0x28]
004DE41A    mov ecx, dword ptr ds:[eax+0x04]
004DE41D    mov eax, dword ptr ds:[ecx]
004DE41F    call dword ptr ds:[eax+0x04]
004DE422    push 0x50
004DE424    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE429    add esp, 0x04
004DE42C    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE430    mov dword ptr ss:[esp+0x50], 0x12
004DE438    test eax, eax
004DE43A    jz 0x004DE44A                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE43C    push dword ptr ds:[ebx+0x3C]
004DE43F    mov ecx, eax
004DE441    call 0x004FF5C0
004DE446    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE448    jmp 0x004DE44C
004DE44A    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DE44C    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE454    mov eax, dword ptr ds:[ebx+0x28]
004DE457    mov dword ptr ds:[eax+0x04], ecx
004DE45A    mov byte ptr ds:[ebx+0x14], 0x01
004DE45E    push dword ptr ss:[esp+0x2C]
004DE462    push dword ptr ss:[esp+0x34]
004DE466    push dword ptr ss:[esp+0x3C]
004DE46A    jmp 0x004DE4C7
004DE46C    call dword ptr ds:[eax+0x08]
004DE46F    cmp eax, 0x12
004DE472    jz 0x004DE4BB
004DE474    mov eax, dword ptr ds:[ebx+0x28]
004DE477    mov ecx, dword ptr ds:[eax+0x04]
004DE47A    mov eax, dword ptr ds:[ecx]
004DE47C    call dword ptr ds:[eax+0x04]
004DE47F    push 0x50
004DE481    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE486    add esp, 0x04
004DE489    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE48D    mov dword ptr ss:[esp+0x50], 0x1E
004DE495    test eax, eax
004DE497    jz 0x004DE4A7                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE499    push dword ptr ds:[ebx+0x3C]
004DE49C    mov ecx, eax
004DE49E    call 0x004FF5C0
004DE4A3    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE4A5    jmp 0x004DE4A9
004DE4A7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DE4A9    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE4B1    mov eax, dword ptr ds:[ebx+0x28]
004DE4B4    mov dword ptr ds:[eax+0x04], ecx
004DE4B7    mov byte ptr ds:[ebx+0x14], 0x01
004DE4BB    push dword ptr ss:[esp+0x38]
004DE4BF    push dword ptr ss:[esp+0x40]
004DE4C3    push dword ptr ss:[esp+0x48]
004DE4C7    mov eax, dword ptr ds:[ebx+0x28]
004DE4CA    push esi
004DE4CB    push edi
004DE4CC    push 0x00
004DE4CE    mov ecx, dword ptr ds:[eax+0x04]
004DE4D1    push 0x00
004DE4D3    call 0x00503020                                 ; => [ Call: sub_503020 ]
004DE4D8    mov ebx, dword ptr ss:[esp+0x18]
004DE4DC    mov ebx, dword ptr ds:[ebx+0x34]
004DE4DF    mov eax, dword ptr ds:[ebx+0x28]
004DE4E2    mov ecx, dword ptr ds:[eax+0x04]
004DE4E5    mov eax, dword ptr ds:[ecx]
004DE4E7    call dword ptr ds:[eax+0x08]
004DE4EA    cmp eax, 0x12
004DE4ED    jz 0x004DE536
004DE4EF    mov eax, dword ptr ds:[ebx+0x28]
004DE4F2    mov ecx, dword ptr ds:[eax+0x04]
004DE4F5    mov eax, dword ptr ds:[ecx]
004DE4F7    call dword ptr ds:[eax+0x04]
004DE4FA    push 0x50
004DE4FC    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE501    add esp, 0x04
004DE504    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE508    mov dword ptr ss:[esp+0x50], 0x2A
004DE510    test eax, eax
004DE512    jz 0x004DE522                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE514    push dword ptr ds:[ebx+0x3C]
004DE517    mov ecx, eax
004DE519    call 0x004FF5C0
004DE51E    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE520    jmp 0x004DE524
004DE522    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DE524    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE52C    mov eax, dword ptr ds:[ebx+0x28]
004DE52F    mov dword ptr ds:[eax+0x04], ecx
004DE532    mov byte ptr ds:[ebx+0x14], 0x01
004DE536    push dword ptr ss:[esp+0x20]
004DE53A    mov eax, dword ptr ds:[ebx+0x28]
004DE53D    lea ecx, ds:[esi-0x02]
004DE540    push dword ptr ss:[esp+0x28]
004DE544    push dword ptr ss:[esp+0x30]
004DE548    push ecx
004DE549    lea ecx, ds:[edi-0x02]
004DE54C    push ecx
004DE54D    mov ecx, dword ptr ds:[eax+0x04]
004DE550    push 0x01
004DE552    push 0x01
004DE554    call 0x005035E0                                 ; => [ Call: sub_5035e0 ]
004DE559    mov eax, dword ptr ss:[esp+0x18]
004DE55D    mov ebx, dword ptr ds:[eax+0x34]
004DE560    mov eax, dword ptr ds:[ebx+0x28]
004DE563    mov ecx, dword ptr ds:[eax+0x04]
004DE566    mov eax, dword ptr ds:[ecx]
004DE568    call dword ptr ds:[eax+0x08]
004DE56B    cmp eax, 0x12
004DE56E    jz 0x004DE5B7
004DE570    mov eax, dword ptr ds:[ebx+0x28]
004DE573    mov ecx, dword ptr ds:[eax+0x04]
004DE576    mov eax, dword ptr ds:[ecx]
004DE578    call dword ptr ds:[eax+0x04]
004DE57B    push 0x50
004DE57D    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE582    add esp, 0x04
004DE585    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE589    mov dword ptr ss:[esp+0x50], 0x36
004DE591    test eax, eax
004DE593    jz 0x004DE5A3                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE595    push dword ptr ds:[ebx+0x3C]
004DE598    mov ecx, eax
004DE59A    call 0x004FF5C0
004DE59F    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE5A1    jmp 0x004DE5A5
004DE5A3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DE5A5    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE5AD    mov eax, dword ptr ds:[ebx+0x28]
004DE5B0    mov dword ptr ds:[eax+0x04], ecx
004DE5B3    mov byte ptr ds:[ebx+0x14], 0x01
004DE5B7    push dword ptr ss:[esp+0x20]
004DE5BB    mov ecx, dword ptr ds:[ebx+0x28]
004DE5BE    push dword ptr ss:[esp+0x28]
004DE5C2    push dword ptr ss:[esp+0x30]
004DE5C6    mov ecx, dword ptr ds:[ecx+0x04]
004DE5C9    push esi
004DE5CA    push edi
004DE5CB    push 0x00
004DE5CD    push 0x00
004DE5CF    call 0x005035E0                                 ; => [ Call: sub_5035e0 ]
004DE5D4    mov ebx, dword ptr ss:[esp+0x18]
004DE5D8    jmp 0x004DE6AB
004DE5DD    push eax
004DE5DE    call 0x005146E0
004DE5E3    lea ecx, ss:[ebp+0x15C]
004DE5E9    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_5146e0 ]
004DE5ED    push ecx
004DE5EE    call 0x005147E0                                 ; => [ Call: sub_5147e0 ]
004DE5F3    cmp edi, dword ptr ss:[esp+0x18]
004DE5F7    lea edx, ss:[esp+0x40]
004DE5FB    lea ecx, ss:[esp+0x18]
004DE5FF    mov dword ptr ss:[esp+0x28], eax
004DE603    cmovnl ecx, edx
004DE606    cmp esi, eax
004DE608    mov esi, dword ptr ds:[ebx+0x34]
004DE60B    lea edx, ss:[esp+0x3C]
004DE60F    mov edi, dword ptr ds:[ecx]
004DE611    lea ecx, ss:[esp+0x28]
004DE615    cmovnl ecx, edx
004DE618    mov eax, dword ptr ds:[ecx]
004DE61A    mov dword ptr ss:[esp+0x40], eax
004DE61E    mov eax, dword ptr ds:[esi+0x28]
004DE621    mov ecx, dword ptr ds:[eax+0x04]
004DE624    mov eax, dword ptr ds:[ecx]
004DE626    call dword ptr ds:[eax+0x08]
004DE629    cmp eax, 0x12
004DE62C    jz 0x004DE675
004DE62E    mov eax, dword ptr ds:[esi+0x28]
004DE631    mov ecx, dword ptr ds:[eax+0x04]
004DE634    mov eax, dword ptr ds:[ecx]
004DE636    call dword ptr ds:[eax+0x04]
004DE639    push 0x50
004DE63B    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004DE640    add esp, 0x04
004DE643    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE647    mov dword ptr ss:[esp+0x50], 0x42
004DE64F    test eax, eax
004DE651    jz 0x004DE661                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004DE653    push dword ptr ds:[esi+0x3C]
004DE656    mov ecx, eax
004DE658    call 0x004FF5C0
004DE65D    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004DE65F    jmp 0x004DE663
004DE661    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DE663    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004DE66B    mov eax, dword ptr ds:[esi+0x28]
004DE66E    mov dword ptr ds:[eax+0x04], ecx
004DE671    mov byte ptr ds:[esi+0x14], 0x01
004DE675    mov ecx, dword ptr ds:[esi+0x28]
004DE678    push dword ptr ss:[esp+0x40]
004DE67C    push edi
004DE67D    mov ecx, dword ptr ds:[ecx+0x04]
004DE680    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
004DE685    mov ecx, dword ptr ss:[esp+0x28]
004DE689    mov eax, dword ptr ss:[esp+0x18]
004DE68D    push 0x01
004DE68F    push 0x01
004DE691    push ecx
004DE692    push eax
004DE693    push 0x00
004DE695    push 0x00
004DE697    push ecx
004DE698    push eax
004DE699    push 0x00
004DE69B    push 0x00
004DE69D    lea eax, ss:[ebp+0x15C]
004DE6A3    mov ecx, ebx
004DE6A5    push eax
004DE6A6    call 0x004D22D0                                 ; => [ Call: sub_4d22d0 ]
004DE6AB    mov ecx, dword ptr ds:[ebx+0x34]
004DE6AE    push 0x01
004DE6B0    call 0x00510540
004DE6B5    mov ecx, eax
004DE6B7    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
004DE6BC    mov ecx, dword ptr ss:[esp+0x1C]
004DE6C0    push 0x01
004DE6C2    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
004DE6C7    mov eax, dword ptr ss:[ebp-0x2C]
004DE6CA    lea ecx, ss:[ebp-0x2C]
004DE6CD    mov esi, dword ptr ss:[ebp+0xCC]
004DE6D3    push 0x01
004DE6D5    call dword ptr ds:[eax+0x2C]
004DE6D8    mov edi, eax
004DE6DA    mov eax, dword ptr ss:[esp+0x1C]
004DE6DE    push 0x01
004DE6E0    sub edi, esi
004DE6E2    mov ecx, dword ptr ds:[eax+0x34]
004DE6E5    call 0x00510540
004DE6EA    push edi
004DE6EB    push 0x01
004DE6ED    mov ecx, eax
004DE6EF    call 0x00502E30                                 ; => [ Call: sub_502e30 | Call: sub_510540 ]
004DE6F4    mov eax, dword ptr ss:[ebp-0x2C]
004DE6F7    lea ecx, ss:[ebp-0x2C]
004DE6FA    mov esi, dword ptr ss:[ebp+0xCC]
004DE700    push 0x01
004DE702    call dword ptr ds:[eax+0x2C]
004DE705    mov ebx, dword ptr ss:[esp+0x1C]
004DE709    mov edi, eax
004DE70B    push 0x01
004DE70D    sub edi, esi
004DE70F    mov ecx, dword ptr ds:[ebx+0x34]
004DE712    call 0x00510540
004DE717    push 0x00
004DE719    push 0x00
004DE71B    push 0x00
004DE71D    push edi
004DE71E    push 0x01
004DE720    push 0x00
004DE722    push 0x00
004DE724    mov ecx, eax
004DE726    call 0x00503020                                 ; => [ Call: sub_510540 | Call: sub_503020 ]
004DE72B    mov ecx, dword ptr ds:[ebx+0x34]
004DE72E    push 0x01
004DE730    call 0x00510540
004DE735    mov ecx, eax
004DE737    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
004DE73C    mov ecx, dword ptr ss:[ebp+0x5C]
004DE73F    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DE744    cmp byte ptr ds:[eax+0x30], 0x00
004DE748    jz 0x004DE755
004DE74A    mov byte ptr ds:[eax+0x30], 0x00
004DE74E    mov eax, dword ptr ds:[eax+0x34]
004DE751    mov byte ptr ds:[eax+0x14], 0x01
004DE755    mov ecx, dword ptr ss:[ebp+0x64]
004DE758    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DE75D    cmp byte ptr ds:[eax+0x30], 0x00
004DE761    jz 0x004DE76E
004DE763    mov byte ptr ds:[eax+0x30], 0x00
004DE767    mov eax, dword ptr ds:[eax+0x34]
004DE76A    mov byte ptr ds:[eax+0x14], 0x01
004DE76E    mov ecx, dword ptr ss:[ebp+0x60]
004DE771    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DE776    cmp byte ptr ds:[eax+0x30], 0x00
004DE77A    jz 0x004DE787
004DE77C    mov byte ptr ds:[eax+0x30], 0x00
004DE780    mov eax, dword ptr ds:[eax+0x34]
004DE783    mov byte ptr ds:[eax+0x14], 0x01
004DE787    mov eax, dword ptr ss:[ebp+0x5C]
004DE78A    cmp byte ptr ds:[eax+0x47C], 0x01
004DE791    jz 0x004DE79E
004DE793    mov byte ptr ds:[eax+0x47C], 0x01
004DE79A    mov byte ptr ds:[eax+0x70], 0x01
004DE79E    mov ecx, dword ptr ss:[esp+0x48]
004DE7A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DE7A9    pop ecx
004DE7AA    pop edi
004DE7AB    pop esi
004DE7AC    pop ebp
004DE7AD    pop ebx
004DE7AE    add esp, 0x40
004DE7B1    ret
