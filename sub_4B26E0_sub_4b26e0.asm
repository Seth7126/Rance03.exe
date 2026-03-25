// ============================================================
// 函数名称: sub_4b26e0
// 起始地址: 0x4b26e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B26E0    push 0xFFFFFFFF
004B26E2    push 0x6BD5A9                                   ; => [ Call: sub_6bd5a9 ]
004B26E7    mov eax, dword ptr fs:[0x00000000]
004B26ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B26EE    sub esp, 0x08
004B26F1    push ebx
004B26F2    push ebp
004B26F3    push esi
004B26F4    push edi
004B26F5    mov eax, dword ptr ds:[0x0074A408]
004B26FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B26FC    push eax
004B26FD    lea eax, ss:[esp+0x1C]
004B2701    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B2707    mov ebx, ecx
004B2709    mov dword ptr ss:[esp+0x14], ebx
004B270D    mov dword ptr ds:[ebx], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004B2713    lea ebp, ds:[ebx+0x04]
004B2716    lea esi, ss:[ebp+0x04]
004B2719    mov dword ptr ss:[ebp], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004B2720    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004B2726    mov dword ptr ss:[esp+0x18], esi
004B272A    mov dword ptr ds:[esi+0x04], 0x00
004B2731    mov dword ptr ds:[esi+0x08], 0x00
004B2738    mov dword ptr ds:[esi+0x0C], 0x00
004B273F    mov dword ptr ss:[esp+0x24], 0x00
004B2747    lea ecx, ds:[esi+0x14]
004B274A    push 0x19
004B274C    mov dword ptr ds:[esi+0x10], 0x00
004B2753    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004B2758    mov byte ptr ss:[ebp+0x24], 0x00
004B275C    mov dword ptr ss:[ebp+0x14], esi
004B275F    mov edi, dword ptr ss:[esp+0x30]
004B2763    mov esi, dword ptr ss:[esp+0x2C]
004B2767    mov dword ptr ss:[esp+0x24], 0x01
004B276F    push dword ptr ss:[esp+0x34]
004B2773    mov dword ptr ds:[ebx+0x2C], 0x705EC8           ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004B277A    mov dword ptr ds:[ebx], 0x7064B0                ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::CGUIView'} ]
004B2780    mov dword ptr ds:[ebx+0x2C], 0x7063F4           ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004B2787    mov dword ptr ds:[ebx+0x30], 0x01
004B278E    mov dword ptr ds:[ebx+0x34], 0xFFFFFFFF
004B2795    mov dword ptr ds:[ebx+0x38], 0xFFFFFFFF
004B279C    add ebx, 0x3C
004B279F    push edi
004B27A0    push esi
004B27A1    mov ecx, ebx
004B27A3    mov dword ptr ss:[ebp], 0x7063FC                ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004B27AA    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
004B27AF    mov ecx, ebx
004B27B1    mov byte ptr ss:[esp+0x24], 0x02
004B27B6    call 0x0047E8B0
004B27BB    mov ecx, dword ptr ss:[esp+0x14]
004B27BF    mov dword ptr ds:[ecx+0x90], eax                ; => [ Call: sub_47e8b0 ]
004B27C5    mov ecx, ebx
004B27C7    call 0x0047E8B0
004B27CC    mov ecx, dword ptr ss:[esp+0x14]
004B27D0    mov dword ptr ds:[ecx+0x94], eax                ; => [ Call: sub_47e8b0 ]
004B27D6    mov ecx, ebx
004B27D8    call 0x0047E8B0
004B27DD    mov ecx, dword ptr ss:[esp+0x14]
004B27E1    mov dword ptr ds:[ecx+0x98], eax                ; => [ Call: sub_47e8b0 ]
004B27E7    mov ecx, ebx
004B27E9    call 0x0047E8B0
004B27EE    mov ecx, dword ptr ss:[esp+0x14]
004B27F2    mov dword ptr ds:[ecx+0x9C], eax                ; => [ Call: sub_47e8b0 ]
004B27F8    mov dword ptr ds:[ecx+0xA0], 0x00
004B2802    mov dword ptr ds:[ecx+0xA4], 0x00
004B280C    mov dword ptr ds:[ecx+0xA8], 0x00
004B2816    lea ecx, ds:[ecx+0xAC]
004B281C    mov byte ptr ss:[esp+0x24], 0x03
004B2821    call 0x004AFEA0                                 ; => [ Call: sub_4afea0 ]
004B2826    mov eax, dword ptr ss:[esp+0x14]
004B282A    mov ecx, dword ptr ss:[esp+0x34]
004B282E    mov dword ptr ds:[eax+0x178], ecx
004B2834    mov dword ptr ds:[eax+0x17C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004B283E    mov dword ptr ds:[eax+0x180], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004B2848    mov byte ptr ss:[esp+0x24], 0x06
004B284D    mov dword ptr ds:[eax+0x184], esi
004B2853    mov esi, eax
004B2855    push ebp
004B2856    mov eax, dword ptr ds:[esi+0x1C]
004B2859    mov dword ptr ds:[esi+0x188], edi
004B285F    mov word ptr ds:[esi+0x18C], 0x00
004B2868    mov byte ptr ds:[esi+0x18E], 0x00
004B286F    mov dword ptr ds:[eax+0x50], 0x01
004B2876    mov eax, dword ptr ds:[esi+0x1C]
004B2879    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
004B2880    mov eax, dword ptr ds:[esi+0x1C]
004B2883    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004B288A    mov eax, dword ptr ds:[ebx]
004B288C    mov ecx, ebx
004B288E    call dword ptr ds:[eax+0x68]
004B2891    lea ecx, ds:[esi+0x2C]
004B2894    cmp dword ptr ds:[esi+0x174], ecx
004B289A    jz 0x004B28AA
004B289C    mov dword ptr ds:[esi+0x174], ecx
004B28A2    test ecx, ecx
004B28A4    jz 0x004B28AA
004B28A6    mov eax, dword ptr ds:[ecx]
004B28A8    call dword ptr ds:[eax]
004B28AA    mov eax, dword ptr ss:[esp+0x34]
004B28AE    test eax, eax
004B28B0    jz 0x004B28B7
004B28B2    lea ecx, ds:[eax+0x04]
004B28B5    jmp 0x004B28B9
004B28B7    xor ecx, ecx
004B28B9    mov dword ptr ss:[esp+0x34], ecx
004B28BD    test ecx, ecx
004B28BF    jz 0x004B28EC
004B28C1    mov edx, dword ptr ds:[esi+0x10]
004B28C4    mov eax, dword ptr ds:[esi+0x0C]
004B28C7    cmp eax, edx
004B28C9    jz 0x004B28DF
004B28CB    jmp 0x004B28D0
004B28D0    cmp dword ptr ds:[eax], ecx
004B28D2    jz 0x004B28DB
004B28D4    add eax, 0x04
004B28D7    cmp eax, edx
004B28D9    jnz 0x004B28D0
004B28DB    cmp eax, edx
004B28DD    jnz 0x004B28EC
004B28DF    lea eax, ss:[esp+0x34]
004B28E3    push eax
004B28E4    lea ecx, ds:[esi+0x0C]
004B28E7    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004B28EC    mov eax, esi
004B28EE    mov ecx, dword ptr ss:[esp+0x1C]
004B28F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B28F9    pop ecx
004B28FA    pop edi
004B28FB    pop esi
004B28FC    pop ebp
004B28FD    pop ebx
004B28FE    add esp, 0x14
004B2901    ret 0x0C
