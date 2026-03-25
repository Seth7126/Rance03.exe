// ============================================================
// 函数名称: sub_4c9680
// 起始地址: 0x4c9680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9680    push 0xFFFFFFFF
004C9682    push 0x6BEA61                                   ; => [ Call: sub_6bea61 ]
004C9687    mov eax, dword ptr fs:[0x00000000]
004C968D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C968E    push ecx                                        ; => [ Type: partsengine::CActivityData::VTable ]
004C968F    push esi
004C9690    mov eax, dword ptr ds:[0x0074A408]
004C9695    xor eax, esp
004C9697    push eax                                        ; => [ Data: __security_cookie ]
004C9698    lea eax, ss:[esp+0x0C]
004C969C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C96A2    mov esi, ecx
004C96A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CActivityData::VTable ]
004C96A8    mov dword ptr ds:[esi], 0x7067E0                ; => [ Data: partsengine::CActivityData::`vftable' ]
004C96AE    mov dword ptr ds:[esi+0x04], 0x02
004C96B5    mov dword ptr ds:[esi+0x08], 0x00
004C96BC    mov dword ptr ds:[esi+0x0C], 0x00
004C96C3    call 0x0042F580
004C96C8    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_42f580 ]
004C96CB    mov dword ptr ss:[esp+0x14], 0x00
004C96D3    mov dword ptr ds:[esi+0x10], 0x00
004C96DA    mov dword ptr ds:[esi+0x14], 0x00
004C96E1    call 0x00418350
004C96E6    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_418350 ]
004C96E9    mov byte ptr ss:[esp+0x14], 0x01
004C96EE    mov dword ptr ds:[esi+0x18], 0x00
004C96F5    mov dword ptr ds:[esi+0x1C], 0x00
004C96FC    call 0x004CD7A0
004C9701    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_4cd7a0 ]
004C9704    mov byte ptr ss:[esp+0x14], 0x02
004C9709    mov dword ptr ds:[esi+0x20], 0x00
004C9710    mov dword ptr ds:[esi+0x24], 0x00
004C9717    call 0x004A6EB0
004C971C    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_4a6eb0 ]
004C971F    mov eax, esi
004C9721    mov ecx, dword ptr ss:[esp+0x0C]
004C9725    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C972C    pop ecx
004C972D    pop esi
004C972E    add esp, 0x10
004C9731    ret
