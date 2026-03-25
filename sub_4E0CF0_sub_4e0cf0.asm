// ============================================================
// 函数名称: sub_4e0cf0
// 起始地址: 0x4e0cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0CF0    push 0xFFFFFFFF
004E0CF2    push 0x6C020B                                   ; => [ Call: sub_6c020b ]
004E0CF7    mov eax, dword ptr fs:[0x00000000]
004E0CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E0CFE    sub esp, 0x08
004E0D01    push ebx
004E0D02    push ebp
004E0D03    push esi
004E0D04    push edi
004E0D05    mov eax, dword ptr ds:[0x0074A408]
004E0D0A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E0D0C    push eax
004E0D0D    lea eax, ss:[esp+0x1C]
004E0D11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E0D17    mov ebp, ecx
004E0D19    mov dword ptr ss:[esp+0x14], ebp                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004E0D1D    mov dword ptr ss:[ebp], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004E0D24    lea ebx, ss:[ebp+0x04]
004E0D27    lea esi, ds:[ebx+0x04]
004E0D2A    mov dword ptr ds:[ebx], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004E0D30    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004E0D36    mov dword ptr ss:[esp+0x18], esi
004E0D3A    mov dword ptr ds:[esi+0x04], 0x00
004E0D41    mov dword ptr ds:[esi+0x08], 0x00
004E0D48    mov dword ptr ds:[esi+0x0C], 0x00
004E0D4F    mov dword ptr ss:[esp+0x24], 0x00
004E0D57    lea ecx, ds:[esi+0x14]
004E0D5A    push 0x19
004E0D5C    mov dword ptr ds:[esi+0x10], 0x00
004E0D63    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004E0D68    mov byte ptr ds:[ebx+0x24], 0x00
004E0D6C    mov dword ptr ds:[ebx+0x14], esi
004E0D6F    mov esi, dword ptr ss:[esp+0x2C]
004E0D73    lea ecx, ss:[ebp+0x38]
004E0D76    mov dword ptr ss:[esp+0x24], 0x01
004E0D7E    push dword ptr ss:[esp+0x34]
004E0D82    mov dword ptr ss:[ebp+0x2C], 0x705EC8           ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004E0D89    push dword ptr ss:[esp+0x34]
004E0D8D    mov dword ptr ss:[ebp], 0x706C4C                ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::CGUIView'} ]
004E0D94    push esi
004E0D95    mov dword ptr ds:[ebx], 0x706BD8                ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::CEventObserverBase'} ]
004E0D9B    mov dword ptr ss:[ebp+0x2C], 0x706CB8           ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::IUpdateEvent'} ]
004E0DA2    mov byte ptr ss:[ebp+0x30], 0x01
004E0DA6    mov dword ptr ss:[ebp+0x34], 0x01
004E0DAD    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
004E0DB2    lea ecx, ss:[ebp+0x38]
004E0DB5    mov byte ptr ss:[esp+0x24], 0x02
004E0DBA    call 0x0047E8B0
004E0DBF    lea ecx, ss:[ebp+0x38]
004E0DC2    mov dword ptr ss:[ebp+0x8C], eax                ; => [ Call: sub_47e8b0 ]
004E0DC8    call 0x0047E8B0
004E0DCD    lea ecx, ss:[ebp+0x38]
004E0DD0    mov dword ptr ss:[ebp+0x90], eax                ; => [ Call: sub_47e8b0 ]
004E0DD6    call 0x0047E8B0
004E0DDB    lea ecx, ss:[ebp+0x38]
004E0DDE    mov dword ptr ss:[ebp+0x94], eax                ; => [ Call: sub_47e8b0 ]
004E0DE4    call 0x0047E8B0
004E0DE9    lea ecx, ss:[ebp+0xB4]
004E0DEF    mov dword ptr ss:[ebp+0x98], eax                ; => [ Call: sub_47e8b0 ]
004E0DF5    mov dword ptr ss:[ebp+0x9C], 0x10
004E0DFF    mov dword ptr ss:[ebp+0xA0], 0x00               ; => [ Call: __builtin_memset ]
004E0E09    mov dword ptr ss:[ebp+0xA4], 0x00
004E0E13    mov dword ptr ss:[ebp+0xA8], 0x00
004E0E1D    mov dword ptr ss:[ebp+0xAC], 0x00
004E0E27    mov dword ptr ss:[ebp+0xB0], 0x00
004E0E31    call 0x004AA570                                 ; => [ Call: sub_4aa570 ]
004E0E36    mov eax, dword ptr ss:[esp+0x34]
004E0E3A    mov dword ptr ss:[ebp+0x200], eax
004E0E40    mov dword ptr ss:[ebp+0x204], 0x00
004E0E4A    mov dword ptr ss:[ebp+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004E0E54    mov dword ptr ss:[ebp+0x20C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E0E5E    mov dword ptr ss:[ebp+0x210], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0E68    mov byte ptr ss:[ebp+0x214], 0x00
004E0E6F    mov dword ptr ss:[ebp+0x218], 0x00
004E0E79    mov dword ptr ss:[ebp+0x21C], 0xC8
004E0E83    mov dword ptr ss:[ebp+0x220], 0xC8
004E0E8D    mov dword ptr ss:[ebp+0x224], 0xC8
004E0E97    mov dword ptr ss:[ebp+0x228], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0EA1    mov byte ptr ss:[ebp+0x22C], 0x00
004E0EA8    mov dword ptr ss:[ebp+0x230], 0x00
004E0EB2    mov dword ptr ss:[ebp+0x234], 0xC8
004E0EBC    mov dword ptr ss:[ebp+0x238], 0xC8
004E0EC6    mov dword ptr ss:[ebp+0x23C], 0xC8
004E0ED0    mov dword ptr ss:[ebp+0x240], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0EDA    mov byte ptr ss:[ebp+0x244], 0x00
004E0EE1    mov dword ptr ss:[ebp+0x248], 0x00
004E0EEB    mov dword ptr ss:[ebp+0x24C], 0xC8
004E0EF5    mov dword ptr ss:[ebp+0x250], 0xC8
004E0EFF    mov dword ptr ss:[ebp+0x254], 0xC8
004E0F09    mov dword ptr ss:[ebp+0x258], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0F13    mov byte ptr ss:[ebp+0x25C], 0x00
004E0F1A    mov dword ptr ss:[ebp+0x260], 0x00
004E0F24    mov dword ptr ss:[ebp+0x264], 0xC8
004E0F2E    mov dword ptr ss:[ebp+0x268], 0xC8
004E0F38    mov dword ptr ss:[ebp+0x26C], 0xC8
004E0F42    mov dword ptr ss:[ebp+0x270], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0F4C    mov byte ptr ss:[ebp+0x274], 0x00
004E0F53    mov dword ptr ss:[ebp+0x278], 0x00
004E0F5D    mov dword ptr ss:[ebp+0x27C], 0xC8
004E0F67    mov dword ptr ss:[ebp+0x280], 0xC8
004E0F71    mov dword ptr ss:[ebp+0x284], 0xC8
004E0F7B    mov dword ptr ss:[ebp+0x288], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0F85    mov byte ptr ss:[ebp+0x28C], 0x00
004E0F8C    mov dword ptr ss:[ebp+0x290], 0x00
004E0F96    mov dword ptr ss:[ebp+0x294], 0xC8
004E0FA0    mov dword ptr ss:[ebp+0x298], 0xC8
004E0FAA    mov dword ptr ss:[ebp+0x29C], 0xC8
004E0FB4    mov dword ptr ss:[ebp+0x2A0], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0FBE    mov byte ptr ss:[ebp+0x2A4], 0x00
004E0FC5    mov dword ptr ss:[ebp+0x2A8], 0x00
004E0FCF    mov dword ptr ss:[ebp+0x2AC], 0xC8
004E0FD9    mov dword ptr ss:[ebp+0x2B0], 0xC8
004E0FE3    mov dword ptr ss:[ebp+0x2B4], 0xC8
004E0FED    mov dword ptr ss:[ebp+0x2B8], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E0FF7    mov byte ptr ss:[ebp+0x2BC], 0x00
004E0FFE    mov dword ptr ss:[ebp+0x2C0], 0x00
004E1008    mov dword ptr ss:[ebp+0x2C4], 0xC8
004E1012    mov dword ptr ss:[ebp+0x2C8], 0xC8
004E101C    mov dword ptr ss:[ebp+0x2CC], 0xC8
004E1026    mov byte ptr ss:[esp+0x24], 0x0D
004E102B    mov ecx, ebp
004E102D    mov word ptr ss:[ebp+0x2D0], 0x00
004E1036    mov dword ptr ss:[ebp+0x2D4], esi
004E103C    call 0x004E11E0                                 ; => [ Call: sub_4e11e0 ]
004E1041    mov eax, dword ptr ss:[ebp+0x1C]
004E1044    lea ecx, ss:[ebp+0x38]
004E1047    push ebx
004E1048    mov dword ptr ds:[eax+0x5C], 0x01               ; => [ Field: vFunc_23 ]
004E104F    mov eax, dword ptr ss:[ebp+0x1C]
004E1052    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
004E1059    mov eax, dword ptr ss:[ebp+0x1C]
004E105C    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004E1063    mov eax, dword ptr ss:[ebp+0x38]
004E1066    call dword ptr ds:[eax+0x68]
004E1069    lea ecx, ss:[ebp+0x2C]
004E106C    cmp dword ptr ss:[ebp+0x1FC], ecx
004E1072    jz 0x004E1082
004E1074    mov dword ptr ss:[ebp+0x1FC], ecx
004E107A    test ecx, ecx
004E107C    jz 0x004E1082
004E107E    mov eax, dword ptr ds:[ecx]
004E1080    call dword ptr ds:[eax]
004E1082    mov eax, dword ptr ss:[esp+0x34]
004E1086    test eax, eax
004E1088    jz 0x004E108F
004E108A    lea ecx, ds:[eax+0x04]
004E108D    jmp 0x004E1091
004E108F    xor ecx, ecx
004E1091    mov dword ptr ss:[esp+0x34], ecx
004E1095    test ecx, ecx
004E1097    jz 0x004E10BF
004E1099    mov edx, dword ptr ss:[ebp+0x10]
004E109C    mov eax, dword ptr ss:[ebp+0x0C]
004E109F    cmp eax, edx
004E10A1    jz 0x004E10B2
004E10A3    cmp dword ptr ds:[eax], ecx
004E10A5    jz 0x004E10AE
004E10A7    add eax, 0x04
004E10AA    cmp eax, edx
004E10AC    jnz 0x004E10A3
004E10AE    cmp eax, edx
004E10B0    jnz 0x004E10BF
004E10B2    lea eax, ss:[esp+0x34]
004E10B6    push eax
004E10B7    lea ecx, ss:[ebp+0x0C]
004E10BA    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004E10BF    mov eax, ebp
004E10C1    mov ecx, dword ptr ss:[esp+0x1C]
004E10C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E10CC    pop ecx
004E10CD    pop edi
004E10CE    pop esi
004E10CF    pop ebp
004E10D0    pop ebx
004E10D1    add esp, 0x14
004E10D4    ret 0x0C
