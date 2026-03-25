// ============================================================
// 函数名称: sub_497e50
// 起始地址: 0x497e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00497E50    push 0xFFFFFFFF
00497E52    push 0x6BBADD                                   ; => [ Call: sub_6bbadd ]
00497E57    mov eax, dword ptr fs:[0x00000000]
00497E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00497E5E    sub esp, 0x08
00497E61    push ebx
00497E62    push ebp
00497E63    push esi
00497E64    push edi
00497E65    mov eax, dword ptr ds:[0x0074A408]
00497E6A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00497E6C    push eax
00497E6D    lea eax, ss:[esp+0x1C]
00497E71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00497E77    mov ebp, ecx
00497E79    mov dword ptr ss:[esp+0x14], ebp                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
00497E7D    mov dword ptr ss:[ebp], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
00497E84    lea ebx, ss:[ebp+0x04]
00497E87    lea esi, ds:[ebx+0x04]
00497E8A    mov dword ptr ds:[ebx], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
00497E90    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
00497E96    mov dword ptr ss:[esp+0x18], esi
00497E9A    mov dword ptr ds:[esi+0x04], 0x00
00497EA1    mov dword ptr ds:[esi+0x08], 0x00
00497EA8    mov dword ptr ds:[esi+0x0C], 0x00
00497EAF    mov dword ptr ss:[esp+0x24], 0x00
00497EB7    lea ecx, ds:[esi+0x14]
00497EBA    push 0x19
00497EBC    mov dword ptr ds:[esi+0x10], 0x00
00497EC3    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00497EC8    mov byte ptr ds:[ebx+0x24], 0x00
00497ECC    mov dword ptr ds:[ebx+0x14], esi
00497ECF    mov esi, dword ptr ss:[esp+0x2C]
00497ED3    lea ecx, ss:[ebp+0x34]
00497ED6    mov dword ptr ss:[esp+0x24], 0x01
00497EDE    push dword ptr ss:[esp+0x34]
00497EE2    mov dword ptr ss:[ebp+0x2C], 0x705EC8           ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
00497EE9    push dword ptr ss:[esp+0x34]
00497EED    mov dword ptr ss:[ebp], 0x705E5C                ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::CGUIView'} ]
00497EF4    push esi
00497EF5    mov dword ptr ds:[ebx], 0x705D80                ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::CEventObserverBase'} ]
00497EFB    mov dword ptr ss:[ebp+0x2C], 0x705E14           ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::IUpdateEvent'} ]
00497F02    mov dword ptr ss:[ebp+0x30], 0x01
00497F09    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
00497F0E    lea ecx, ss:[ebp+0x34]
00497F11    mov byte ptr ss:[esp+0x24], 0x02
00497F16    call 0x0047E8B0
00497F1B    lea ecx, ss:[ebp+0x8C]
00497F21    mov dword ptr ss:[ebp+0x88], eax                ; => [ Call: sub_47e8b0 ]
00497F27    call 0x00495D60                                 ; => [ Call: sub_495d60 ]
00497F2C    mov eax, dword ptr ss:[esp+0x34]
00497F30    mov dword ptr ss:[ebp+0x204], eax
00497F36    mov dword ptr ss:[ebp+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00497F40    mov byte ptr ss:[esp+0x24], 0x04
00497F45    lea ecx, ss:[ebp+0x34]
00497F48    mov eax, dword ptr ss:[ebp+0x1C]
00497F4B    mov word ptr ss:[ebp+0x20C], 0x00
00497F54    mov dword ptr ss:[ebp+0x210], esi
00497F5A    push ebx
00497F5B    mov dword ptr ds:[eax+0x5C], 0x01
00497F62    mov eax, dword ptr ss:[ebp+0x1C]
00497F65    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
00497F6C    mov eax, dword ptr ss:[ebp+0x1C]
00497F6F    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
00497F76    mov eax, dword ptr ss:[ebp+0x1C]
00497F79    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
00497F80    mov eax, dword ptr ss:[ebp+0x34]
00497F83    call dword ptr ds:[eax+0x68]
00497F86    lea ecx, ss:[ebp+0x2C]
00497F89    cmp dword ptr ss:[ebp+0x200], ecx
00497F8F    jz 0x00497F9F
00497F91    mov dword ptr ss:[ebp+0x200], ecx
00497F97    test ecx, ecx
00497F99    jz 0x00497F9F
00497F9B    mov eax, dword ptr ds:[ecx]
00497F9D    call dword ptr ds:[eax]
00497F9F    mov eax, dword ptr ss:[esp+0x34]
00497FA3    test eax, eax
00497FA5    jz 0x00497FAC
00497FA7    lea ecx, ds:[eax+0x04]
00497FAA    jmp 0x00497FAE
00497FAC    xor ecx, ecx
00497FAE    mov dword ptr ss:[esp+0x34], ecx
00497FB2    test ecx, ecx
00497FB4    jz 0x00497FDC
00497FB6    mov edx, dword ptr ss:[ebp+0x10]
00497FB9    mov eax, dword ptr ss:[ebp+0x0C]
00497FBC    cmp eax, edx
00497FBE    jz 0x00497FCF
00497FC0    cmp dword ptr ds:[eax], ecx
00497FC2    jz 0x00497FCB
00497FC4    add eax, 0x04
00497FC7    cmp eax, edx
00497FC9    jnz 0x00497FC0
00497FCB    cmp eax, edx
00497FCD    jnz 0x00497FDC
00497FCF    lea eax, ss:[esp+0x34]
00497FD3    push eax
00497FD4    lea ecx, ss:[ebp+0x0C]
00497FD7    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
00497FDC    mov eax, ebp
00497FDE    mov ecx, dword ptr ss:[esp+0x1C]
00497FE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00497FE9    pop ecx
00497FEA    pop edi
00497FEB    pop esi
00497FEC    pop ebp
00497FED    pop ebx
00497FEE    add esp, 0x14
00497FF1    ret 0x0C
