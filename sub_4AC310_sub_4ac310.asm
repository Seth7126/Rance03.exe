// ============================================================
// 函数名称: sub_4ac310
// 起始地址: 0x4ac310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC310    push 0xFFFFFFFF
004AC312    push 0x6BD041                                   ; => [ Call: sub_6bd041 ]
004AC317    mov eax, dword ptr fs:[0x00000000]
004AC31D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AC31E    push ecx                                        ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC31F    push esi
004AC320    mov eax, dword ptr ds:[0x0074A408]
004AC325    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AC327    push eax
004AC328    lea eax, ss:[esp+0x0C]
004AC32C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AC332    mov esi, ecx
004AC334    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC338    mov dword ptr ds:[esi], 0x7062B4                ; => [ Data: partsengine::CGUIInputController::`vftable' ]
004AC33E    mov dword ptr ss:[esp+0x14], 0x02
004AC346    mov ecx, dword ptr ds:[esi+0x04]
004AC349    mov eax, dword ptr ds:[ecx]
004AC34B    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
004AC34E    lea ecx, ds:[esi+0x70]
004AC351    call 0x00485650                                 ; => [ Call: sub_485650 ]
004AC356    lea ecx, ds:[esi+0x24]
004AC359    mov dword ptr ds:[esi+0x6C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004AC360    call 0x004E35D0                                 ; => [ Call: sub_4e35d0 ]
004AC365    mov ecx, dword ptr ss:[esp+0x0C]
004AC369    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AC370    pop ecx
004AC371    pop esi
004AC372    add esp, 0x10
004AC375    ret
