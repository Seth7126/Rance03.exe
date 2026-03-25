// ============================================================
// 函数名称: sub_49c310
// 起始地址: 0x49c310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C310    push 0xFFFFFFFF
0049C312    push 0x6BBF14                                   ; => [ Call: sub_6bbf14 ]
0049C317    mov eax, dword ptr fs:[0x00000000]
0049C31D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049C31E    sub esp, 0x08
0049C321    push ebx
0049C322    push ebp
0049C323    push esi
0049C324    push edi
0049C325    mov eax, dword ptr ds:[0x0074A408]
0049C32A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049C32C    push eax
0049C32D    lea eax, ss:[esp+0x1C]
0049C331    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049C337    mov ebp, ecx
0049C339    mov dword ptr ss:[esp+0x14], ebp                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
0049C33D    mov dword ptr ss:[ebp], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
0049C344    lea ebx, ss:[ebp+0x04]
0049C347    lea esi, ds:[ebx+0x04]
0049C34A    mov dword ptr ds:[ebx], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0049C350    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
0049C356    mov dword ptr ss:[esp+0x18], esi
0049C35A    mov dword ptr ds:[esi+0x04], 0x00
0049C361    mov dword ptr ds:[esi+0x08], 0x00
0049C368    mov dword ptr ds:[esi+0x0C], 0x00
0049C36F    mov dword ptr ss:[esp+0x24], 0x00
0049C377    lea ecx, ds:[esi+0x14]
0049C37A    push 0x19
0049C37C    mov dword ptr ds:[esi+0x10], 0x00
0049C383    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0049C388    mov byte ptr ds:[ebx+0x24], 0x00
0049C38C    mov dword ptr ds:[ebx+0x14], esi
0049C38F    mov esi, dword ptr ss:[esp+0x2C]
0049C393    lea ecx, ss:[ebp+0x38]
0049C396    mov dword ptr ss:[esp+0x24], 0x01
0049C39E    push dword ptr ss:[esp+0x34]
0049C3A2    mov dword ptr ss:[ebp+0x2C], 0x705EC8           ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
0049C3A9    push dword ptr ss:[esp+0x34]
0049C3AD    mov dword ptr ss:[ebp], 0x705F44                ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::CGUIView'} ]
0049C3B4    push esi
0049C3B5    mov dword ptr ds:[ebx], 0x705FB8                ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
0049C3BB    mov dword ptr ss:[ebp+0x2C], 0x705FB0           ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
0049C3C2    mov dword ptr ss:[ebp+0x30], 0x01
0049C3C9    mov dword ptr ss:[ebp+0x34], 0x00
0049C3D0    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
0049C3D5    lea ecx, ss:[ebp+0x38]
0049C3D8    mov byte ptr ss:[esp+0x24], 0x02
0049C3DD    call 0x0047E8B0
0049C3E2    lea ecx, ss:[ebp+0x38]
0049C3E5    mov dword ptr ss:[ebp+0x8C], eax                ; => [ Call: sub_47e8b0 ]
0049C3EB    call 0x0047E8B0
0049C3F0    lea ecx, ss:[ebp+0x98]
0049C3F6    mov dword ptr ss:[ebp+0x90], eax                ; => [ Call: sub_47e8b0 ]
0049C3FC    mov byte ptr ss:[ebp+0x94], 0x00
0049C403    call 0x00499D70                                 ; => [ Call: sub_499d70 ]
0049C408    mov eax, dword ptr ss:[esp+0x34]
0049C40C    mov dword ptr ss:[ebp+0x264], eax
0049C412    mov dword ptr ss:[ebp+0x268], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0049C41C    mov dword ptr ss:[ebp+0x26C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
0049C426    lea ecx, ss:[ebp+0x270]
0049C42C    mov dword ptr ds:[ecx], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
0049C432    mov dword ptr ss:[esp+0x30], ecx
0049C436    mov dword ptr ds:[ecx+0x04], 0x00
0049C43D    mov dword ptr ds:[ecx+0x08], 0x00
0049C444    mov dword ptr ds:[ecx+0x0C], 0x00
0049C44B    mov byte ptr ss:[esp+0x24], 0x06
0049C450    mov dword ptr ds:[ecx+0x10], 0x00
0049C457    add ecx, 0x14
0049C45A    push 0x19
0049C45C    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0049C461    mov byte ptr ss:[esp+0x24], 0x07
0049C466    lea ecx, ss:[ebp+0x38]
0049C469    mov eax, dword ptr ss:[ebp+0x1C]
0049C46C    mov word ptr ss:[ebp+0x290], 0x00
0049C475    mov dword ptr ss:[ebp+0x294], esi
0049C47B    push ebx
0049C47C    mov dword ptr ds:[eax+0x5C], 0x01
0049C483    mov eax, dword ptr ss:[ebp+0x1C]
0049C486    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
0049C48D    mov eax, dword ptr ss:[ebp+0x1C]
0049C490    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
0049C497    mov eax, dword ptr ss:[ebp+0x38]
0049C49A    call dword ptr ds:[eax+0x68]
0049C49D    lea ecx, ss:[ebp+0x2C]
0049C4A0    cmp dword ptr ss:[ebp+0x260], ecx
0049C4A6    jz 0x0049C4B6
0049C4A8    mov dword ptr ss:[ebp+0x260], ecx
0049C4AE    test ecx, ecx
0049C4B0    jz 0x0049C4B6
0049C4B2    mov eax, dword ptr ds:[ecx]
0049C4B4    call dword ptr ds:[eax]
0049C4B6    mov ecx, dword ptr ss:[esp+0x34]
0049C4BA    lea eax, ss:[ebp+0x08]
0049C4BD    mov dword ptr ss:[ebp+0x280], eax
0049C4C3    test ecx, ecx
0049C4C5    jz 0x0049C4CC
0049C4C7    add ecx, 0x04
0049C4CA    jmp 0x0049C4CE
0049C4CC    xor ecx, ecx
0049C4CE    mov dword ptr ss:[esp+0x34], ecx
0049C4D2    test ecx, ecx
0049C4D4    jz 0x0049C4FD
0049C4D6    mov edx, dword ptr ds:[eax+0x08]
0049C4D9    lea esi, ds:[eax+0x04]
0049C4DC    mov eax, dword ptr ds:[esi]
0049C4DE    cmp eax, edx
0049C4E0    jz 0x0049C4F1
0049C4E2    cmp dword ptr ds:[eax], ecx
0049C4E4    jz 0x0049C4ED
0049C4E6    add eax, 0x04
0049C4E9    cmp eax, edx
0049C4EB    jnz 0x0049C4E2
0049C4ED    cmp eax, edx
0049C4EF    jnz 0x0049C4FD
0049C4F1    lea eax, ss:[esp+0x34]
0049C4F5    mov ecx, esi
0049C4F7    push eax
0049C4F8    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
0049C4FD    mov eax, ebp
0049C4FF    mov ecx, dword ptr ss:[esp+0x1C]
0049C503    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049C50A    pop ecx
0049C50B    pop edi
0049C50C    pop esi
0049C50D    pop ebp
0049C50E    pop ebx
0049C50F    add esp, 0x14
0049C512    ret 0x0C
