// ============================================================
// 函数名称: sub_4dd2f0
// 起始地址: 0x4dd2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD2F0    push 0xFFFFFFFF
004DD2F2    push 0x6BFF13                                   ; => [ Call: sub_6bff13 ]
004DD2F7    mov eax, dword ptr fs:[0x00000000]
004DD2FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DD2FE    sub esp, 0x08
004DD301    push ebx
004DD302    push ebp
004DD303    push esi
004DD304    push edi
004DD305    mov eax, dword ptr ds:[0x0074A408]
004DD30A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DD30C    push eax
004DD30D    lea eax, ss:[esp+0x1C]
004DD311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DD317    mov ebx, ecx
004DD319    mov dword ptr ss:[esp+0x14], ebx                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004DD31D    mov dword ptr ds:[ebx], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004DD323    lea edi, ds:[ebx+0x04]
004DD326    lea esi, ds:[edi+0x04]
004DD329    mov dword ptr ds:[edi], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004DD32F    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004DD335    mov dword ptr ss:[esp+0x18], esi
004DD339    mov dword ptr ds:[esi+0x04], 0x00
004DD340    mov dword ptr ds:[esi+0x08], 0x00
004DD347    mov dword ptr ds:[esi+0x0C], 0x00
004DD34E    mov dword ptr ss:[esp+0x24], 0x00
004DD356    lea ecx, ds:[esi+0x14]
004DD359    push 0x19
004DD35B    mov dword ptr ds:[esi+0x10], 0x00
004DD362    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004DD367    mov byte ptr ds:[edi+0x24], 0x00
004DD36B    mov dword ptr ds:[edi+0x14], esi
004DD36E    mov dword ptr ss:[esp+0x24], 0x01
004DD376    lea ebp, ds:[ebx+0x2C]
004DD379    push dword ptr ss:[esp+0x34]
004DD37D    mov dword ptr ss:[ebp], 0x705EC8                ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004DD384    lea ecx, ds:[ebx+0x34]
004DD387    push dword ptr ss:[esp+0x34]
004DD38B    mov dword ptr ds:[ebx], 0x706A78                ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::CGUIView'} ]
004DD391    push dword ptr ss:[esp+0x34]
004DD395    mov dword ptr ds:[edi], 0x706B24                ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004DD39B    mov dword ptr ss:[ebp], 0x706A70                ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004DD3A2    mov dword ptr ds:[ebx+0x30], 0x01
004DD3A9    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
004DD3AE    lea ecx, ds:[ebx+0x34]
004DD3B1    mov byte ptr ss:[esp+0x24], 0x02
004DD3B6    call 0x0047E8B0
004DD3BB    lea ecx, ds:[ebx+0x34]
004DD3BE    mov dword ptr ds:[ebx+0x88], eax                ; => [ Call: sub_47e8b0 ]
004DD3C4    call 0x0047E8B0
004DD3C9    lea ecx, ds:[ebx+0x34]
004DD3CC    mov dword ptr ds:[ebx+0x8C], eax                ; => [ Call: sub_47e8b0 ]
004DD3D2    call 0x0047E8B0
004DD3D7    lea ecx, ds:[ebx+0xA8]
004DD3DD    mov dword ptr ds:[ebx+0x90], eax                ; => [ Call: sub_47e8b0 ]
004DD3E3    mov word ptr ds:[ebx+0x94], 0x00
004DD3EC    mov dword ptr ds:[ebx+0x98], 0xFFFFFFFF
004DD3F6    mov dword ptr ds:[ebx+0x9C], 0xFFFFFFFF
004DD400    mov dword ptr ds:[ebx+0xA0], 0x00
004DD40A    mov dword ptr ds:[ebx+0xA4], 0x00
004DD414    push 0x00
004DD416    mov dword ptr ds:[ecx+0x14], 0x0F
004DD41D    mov dword ptr ds:[ecx+0x10], 0x00
004DD424    push 0x6DA566
004DD429    mov byte ptr ds:[ecx], 0x00
004DD42C    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DD431    lea ecx, ds:[ebx+0xC0]
004DD437    mov byte ptr ss:[esp+0x24], 0x03
004DD43C    push 0x00
004DD43E    mov dword ptr ds:[ecx+0x14], 0x0F
004DD445    mov dword ptr ds:[ecx+0x10], 0x00
004DD44C    push 0x6DA55F
004DD451    mov byte ptr ds:[ecx], 0x00
004DD454    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DD459    lea ecx, ds:[ebx+0xD8]
004DD45F    mov byte ptr ss:[esp+0x24], 0x04
004DD464    push 0x00
004DD466    mov dword ptr ds:[ecx+0x14], 0x0F
004DD46D    mov dword ptr ds:[ecx+0x10], 0x00
004DD474    push 0x6DA577
004DD479    mov byte ptr ds:[ecx], 0x00
004DD47C    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DD481    mov byte ptr ss:[esp+0x24], 0x05
004DD486    lea ecx, ds:[ebx+0xF4]
004DD48C    mov dword ptr ds:[ebx+0xF0], 0x00
004DD496    call 0x004DAD30                                 ; => [ Call: sub_4dad30 ]
004DD49B    mov eax, dword ptr ss:[esp+0x34]
004DD49F    mov dword ptr ds:[ebx+0x1AC], eax
004DD4A5    mov dword ptr ds:[ebx+0x1B0], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004DD4AF    mov dword ptr ds:[ebx+0x1B4], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004DD4B9    mov dword ptr ds:[ebx+0x1B8], 0x706CE8          ; => [ Data: partsengine::CInputStringWrapper::`vftable' ]
004DD4C3    mov byte ptr ss:[esp+0x24], 0x09
004DD4C8    lea ecx, ds:[ebx+0x34]
004DD4CB    mov eax, dword ptr ds:[ebx+0x1C]
004DD4CE    mov dword ptr ds:[ebx+0x1BC], 0x00
004DD4D8    mov byte ptr ds:[ebx+0x1C0], 0x00
004DD4DF    push edi
004DD4E0    mov dword ptr ds:[eax+0x5C], 0x01
004DD4E7    mov eax, dword ptr ds:[ebx+0x1C]
004DD4EA    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
004DD4F1    mov eax, dword ptr ds:[ebx+0x1C]
004DD4F4    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004DD4FB    mov eax, dword ptr ds:[ebx+0x34]
004DD4FE    call dword ptr ds:[eax+0x68]
004DD501    cmp dword ptr ds:[ebx+0x1A8], ebp
004DD507    jz 0x004DD51A
004DD509    mov dword ptr ds:[ebx+0x1A8], ebp
004DD50F    test ebp, ebp
004DD511    jz 0x004DD51A
004DD513    mov eax, dword ptr ss:[ebp]
004DD516    mov ecx, ebp
004DD518    call dword ptr ds:[eax]
004DD51A    mov eax, dword ptr ss:[esp+0x34]
004DD51E    test eax, eax
004DD520    jz 0x004DD527
004DD522    lea ecx, ds:[eax+0x04]
004DD525    jmp 0x004DD529
004DD527    xor ecx, ecx
004DD529    mov dword ptr ss:[esp+0x34], ecx
004DD52D    test ecx, ecx
004DD52F    jz 0x004DD55C
004DD531    mov edx, dword ptr ds:[ebx+0x10]
004DD534    mov eax, dword ptr ds:[ebx+0x0C]
004DD537    cmp eax, edx
004DD539    jz 0x004DD54F
004DD53B    jmp 0x004DD540
004DD540    cmp dword ptr ds:[eax], ecx
004DD542    jz 0x004DD54B
004DD544    add eax, 0x04
004DD547    cmp eax, edx
004DD549    jnz 0x004DD540
004DD54B    cmp eax, edx
004DD54D    jnz 0x004DD55C
004DD54F    lea eax, ss:[esp+0x34]
004DD553    push eax
004DD554    lea ecx, ds:[ebx+0x0C]
004DD557    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004DD55C    mov eax, ebx
004DD55E    mov ecx, dword ptr ss:[esp+0x1C]
004DD562    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DD569    pop ecx
004DD56A    pop edi
004DD56B    pop esi
004DD56C    pop ebp
004DD56D    pop ebx
004DD56E    add esp, 0x14
004DD571    ret 0x0C
