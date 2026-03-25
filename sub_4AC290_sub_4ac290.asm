// ============================================================
// 函数名称: sub_4ac290
// 起始地址: 0x4ac290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC290    push 0xFFFFFFFF
004AC292    push 0x6BD041                                   ; => [ Call: sub_6bd041 ]
004AC297    mov eax, dword ptr fs:[0x00000000]
004AC29D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AC29E    push ecx                                        ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC29F    push esi
004AC2A0    mov eax, dword ptr ds:[0x0074A408]
004AC2A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AC2A7    push eax
004AC2A8    lea eax, ss:[esp+0x0C]
004AC2AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AC2B2    mov esi, ecx
004AC2B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC2B8    mov dword ptr ds:[esi], 0x7062B4                ; => [ Data: partsengine::CGUIInputController::`vftable' ]
004AC2BE    mov dword ptr ss:[esp+0x14], 0x02
004AC2C6    mov ecx, dword ptr ds:[esi+0x04]
004AC2C9    mov eax, dword ptr ds:[ecx]
004AC2CB    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
004AC2CE    lea ecx, ds:[esi+0x70]
004AC2D1    call 0x00485650                                 ; => [ Call: sub_485650 ]
004AC2D6    lea ecx, ds:[esi+0x24]
004AC2D9    mov dword ptr ds:[esi+0x6C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004AC2E0    call 0x004E35D0                                 ; => [ Call: sub_4e35d0 ]
004AC2E5    test byte ptr ss:[esp+0x1C], 0x01
004AC2EA    jz 0x004AC2F5
004AC2EC    push esi
004AC2ED    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC2F2    add esp, 0x04
004AC2F5    mov eax, esi
004AC2F7    mov ecx, dword ptr ss:[esp+0x0C]
004AC2FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AC302    pop ecx
004AC303    pop esi
004AC304    add esp, 0x10
004AC307    ret 0x04
