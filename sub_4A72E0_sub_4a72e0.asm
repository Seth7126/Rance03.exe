// ============================================================
// 函数名称: sub_4a72e0
// 起始地址: 0x4a72e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A72E0    push 0xFFFFFFFF
004A72E2    push 0x6BCB3C                                   ; => [ Call: sub_6bcb3c ]
004A72E7    mov eax, dword ptr fs:[0x00000000]
004A72ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A72EE    push ecx                                        ; => [ Type: partsengine::CGUIController::VTable ]
004A72EF    push esi
004A72F0    push edi
004A72F1    mov eax, dword ptr ds:[0x0074A408]
004A72F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A72F8    push eax
004A72F9    lea eax, ss:[esp+0x10]
004A72FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A7303    mov edi, ecx
004A7305    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CGUIController::VTable ]
004A7309    mov dword ptr ds:[edi], 0x70628C                ; => [ Data: partsengine::CGUIController::`vftable' ]
004A730F    mov dword ptr ss:[esp+0x18], 0x00
004A7317    call 0x004A7380                                 ; => [ Call: sub_4a7380 ]
004A731C    lea esi, ds:[edi+0x10]
004A731F    mov dword ptr ds:[esi], 0x7062B4                ; => [ Data: partsengine::CGUIInputController::`vftable' ]
004A7325    mov dword ptr ss:[esp+0x0C], esi
004A7329    mov dword ptr ss:[esp+0x18], 0x03
004A7331    mov ecx, dword ptr ds:[esi+0x04]
004A7334    mov eax, dword ptr ds:[ecx]
004A7336    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
004A7339    lea ecx, ds:[esi+0x70]
004A733C    call 0x00485650                                 ; => [ Call: sub_485650 ]
004A7341    lea ecx, ds:[esi+0x24]
004A7344    mov dword ptr ds:[esi+0x6C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004A734B    call 0x004E35D0                                 ; => [ Call: sub_4e35d0 ]
004A7350    test byte ptr ss:[esp+0x20], 0x01
004A7355    jz 0x004A7360
004A7357    push edi
004A7358    call 0x0069AD76                                 ; => [ Call: j__free ]
004A735D    add esp, 0x04
004A7360    mov eax, edi
004A7362    mov ecx, dword ptr ss:[esp+0x10]
004A7366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A736D    pop ecx
004A736E    pop edi
004A736F    pop esi
004A7370    add esp, 0x10
004A7373    ret 0x04
