// ============================================================
// 函数名称: sub_4a5020
// 起始地址: 0x4a5020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5020    push 0xFFFFFFFF
004A5022    push 0x6BC98B                                   ; => [ Call: sub_6bc98b ]
004A5027    mov eax, dword ptr fs:[0x00000000]
004A502D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A502E    push ecx                                        ; => [ Type: partsengine::CGUIComponentList::VTable ]
004A502F    push esi
004A5030    mov eax, dword ptr ds:[0x0074A408]
004A5035    xor eax, esp
004A5037    push eax                                        ; => [ Data: __security_cookie ]
004A5038    lea eax, ss:[esp+0x0C]
004A503C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A5042    mov esi, ecx
004A5044    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIComponentList::VTable ]
004A5048    mov eax, dword ptr ss:[esp+0x1C]
004A504C    mov dword ptr ds:[esi+0x04], eax
004A504F    mov eax, dword ptr ss:[esp+0x20]
004A5053    mov dword ptr ds:[esi], 0x70627C                ; => [ Data: partsengine::CGUIComponentList::`vftable' ]
004A5059    mov dword ptr ds:[esi+0x08], 0x00
004A5060    mov dword ptr ds:[esi+0x0C], eax
004A5063    mov dword ptr ds:[esi+0x10], 0x705A84           ; => [ Data: partsengine::CAlphaClipperManager::`vftable' ]
004A506A    mov dword ptr ds:[esi+0x14], 0x00
004A5071    mov dword ptr ds:[esi+0x18], 0x00
004A5078    call 0x004203C0
004A507D    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_4203c0 ]
004A5080    mov dword ptr ss:[esp+0x14], 0x00
004A5088    mov dword ptr ds:[esi+0x1C], 0x00
004A508F    mov dword ptr ds:[esi+0x20], 0x00
004A5096    call 0x004203C0
004A509B    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_4203c0 ]
004A509E    mov eax, esi
004A50A0    mov dword ptr ds:[esi+0x24], 0x706D9C           ; => [ Data: partsengine::CPartsNumberManager::`vftable' ]
004A50A7    mov dword ptr ds:[esi+0x28], 0x3B9AF110
004A50AE    mov dword ptr ds:[esi+0x2C], 0x3BAA3350
004A50B5    mov dword ptr ds:[esi+0x30], 0xF4240
004A50BC    mov dword ptr ds:[esi+0x34], 0x00
004A50C3    mov dword ptr ds:[esi+0x38], 0x00
004A50CA    mov dword ptr ds:[esi+0x3C], 0x00
004A50D1    mov ecx, dword ptr ss:[esp+0x0C]
004A50D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A50DC    pop ecx
004A50DD    pop esi
004A50DE    add esp, 0x10
004A50E1    ret 0x08
