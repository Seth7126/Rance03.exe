// ============================================================
// 函数名称: sub_4a1970
// 起始地址: 0x4a1970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1970    push 0xFFFFFFFF
004A1972    push 0x6BC551                                   ; => [ Call: sub_6bc551 ]
004A1977    mov eax, dword ptr fs:[0x00000000]
004A197D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A197E    sub esp, 0x10
004A1981    push ebx
004A1982    push esi
004A1983    push edi
004A1984    mov eax, dword ptr ds:[0x0074A408]
004A1989    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A198B    push eax
004A198C    lea eax, ss:[esp+0x20]
004A1990    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A1996    mov esi, ecx
004A1998    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: IInterface::partsengine::CGUIComponent::VTable ]
004A199C    mov dword ptr ds:[esi], 0x706270                ; => [ Data: partsengine::CGUIComponent::`vftable'{for `IInterface'} ]
004A19A2    mov dword ptr ds:[esi+0x04], 0x7061FC           ; => [ Data: partsengine::CGUIComponent::`vftable'{for `partsengine::CEventObserverBase'} ]
004A19A9    mov dword ptr ss:[esp+0x28], 0x02
004A19B1    mov ecx, dword ptr ds:[esi+0x4AC]
004A19B7    test ecx, ecx
004A19B9    jz 0x004A19C1
004A19BB    mov eax, dword ptr ds:[ecx]
004A19BD    push 0x01
004A19BF    call dword ptr ds:[eax]
004A19C1    mov ecx, esi
004A19C3    call 0x004A2D90                                 ; => [ Call: sub_4a2d90 ]
004A19C8    mov eax, dword ptr ds:[esi+0xD8]
004A19CE    mov ecx, dword ptr ds:[esi+0x60]
004A19D1    mov dword ptr ss:[esp+0x14], eax
004A19D5    mov dword ptr ss:[esp+0x10], eax
004A19D9    test eax, eax
004A19DB    jle 0x004A1A0A
004A19DD    lea eax, ss:[esp+0x10]
004A19E1    push eax
004A19E2    lea edi, ds:[ecx+0x14]
004A19E5    lea eax, ss:[esp+0x20]
004A19E9    mov ecx, edi
004A19EB    push eax
004A19EC    call 0x0042F3D0
004A19F1    mov eax, dword ptr ds:[eax]
004A19F3    cmp eax, dword ptr ds:[edi]
004A19F5    setnz al                                        ; => [ Call: sub_42f3d0 ]
004A19F8    test al, al
004A19FA    jz 0x004A1A0A
004A19FC    lea eax, ss:[esp+0x14]
004A1A00    mov ecx, edi
004A1A02    push eax
004A1A03    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
004A1A08    dec dword ptr ds:[eax]
004A1A0A    lea ecx, ds:[esi+0x4C]
004A1A0D    call 0x004A69B0                                 ; => [ Call: sub_4a69b0 ]
004A1A12    mov ebx, dword ptr ds:[esi+0x50]
004A1A15    mov eax, dword ptr ds:[ebx+0x58]
004A1A18    mov eax, dword ptr ds:[eax+0x90]
004A1A1E    test eax, eax
004A1A20    jle 0x004A1A3A
004A1A22    mov ecx, dword ptr ds:[esi+0x54]
004A1A25    push eax
004A1A26    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1A2B    test eax, eax
004A1A2D    jz 0x004A1A3A
004A1A2F    push dword ptr ds:[ebx+0x2C]
004A1A32    lea ecx, ds:[eax+0x6C]
004A1A35    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A1A3A    mov ecx, dword ptr ds:[esi+0x5C]
004A1A3D    test ecx, ecx
004A1A3F    jz 0x004A1A4D
004A1A41    mov eax, dword ptr ds:[ecx]
004A1A43    call dword ptr ds:[eax+0x04]
004A1A46    mov dword ptr ds:[esi+0x5C], 0x00
004A1A4D    lea ecx, ds:[esi+0x6C]
004A1A50    call 0x004B7000                                 ; => [ Call: sub_4b7000 ]
004A1A55    mov dword ptr ds:[esi+0x4C], 0x706284           ; => [ Data: partsengine::CGUIComponentTreeUnit::`vftable' ]
004A1A5C    lea ecx, ds:[esi+0x08]
004A1A5F    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004A1A66    call 0x00485650                                 ; => [ Call: sub_485650 ]
004A1A6B    mov ecx, dword ptr ss:[esp+0x20]
004A1A6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A1A76    pop ecx
004A1A77    pop edi
004A1A78    pop esi
004A1A79    pop ebx
004A1A7A    add esp, 0x1C
004A1A7D    ret
