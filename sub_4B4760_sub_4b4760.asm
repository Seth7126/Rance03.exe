// ============================================================
// 函数名称: sub_4b4760
// 起始地址: 0x4b4760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4760    push 0xFFFFFFFF
004B4762    push 0x6BD73B                                   ; => [ Call: sub_6bd73b ]
004B4767    mov eax, dword ptr fs:[0x00000000]
004B476D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B476E    push ecx                                        ; => [ Type: partsengine::CGUIMessage::VTable ]
004B476F    push esi
004B4770    mov eax, dword ptr ds:[0x0074A408]
004B4775    xor eax, esp
004B4777    push eax                                        ; => [ Data: __security_cookie ]
004B4778    lea eax, ss:[esp+0x0C]
004B477C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4782    mov esi, ecx
004B4784    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B4788    mov eax, dword ptr ss:[esp+0x1C]
004B478C    mov dword ptr ds:[esi+0x04], eax
004B478F    mov eax, dword ptr ss:[esp+0x20]
004B4793    mov dword ptr ds:[esi+0x08], eax
004B4796    mov eax, dword ptr ss:[esp+0x24]
004B479A    mov dword ptr ds:[esi], 0x706564                ; => [ Data: partsengine::CGUIMessage::`vftable' ]
004B47A0    mov dword ptr ds:[esi+0x0C], eax
004B47A3    mov dword ptr ds:[esi+0x10], 0x00
004B47AA    mov dword ptr ds:[esi+0x14], 0x00
004B47B1    mov dword ptr ds:[esi+0x18], 0x00
004B47B8    lea ecx, ds:[esi+0x1C]
004B47BB    mov dword ptr ss:[esp+0x14], 0x00
004B47C3    push 0x00
004B47C5    mov dword ptr ds:[ecx+0x14], 0x0F
004B47CC    mov dword ptr ds:[ecx+0x10], 0x00
004B47D3    push 0x6DA29B
004B47D8    mov byte ptr ds:[ecx], 0x00
004B47DB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004B47E0    mov eax, esi
004B47E2    mov ecx, dword ptr ss:[esp+0x0C]
004B47E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B47ED    pop ecx
004B47EE    pop esi
004B47EF    add esp, 0x10
004B47F2    ret 0x0C
