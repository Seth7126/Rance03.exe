// ============================================================
// 函数名称: sub_48e2e0
// 起始地址: 0x48e2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E2E0    push 0xFFFFFFFF
0048E2E2    push 0x6BB0CC                                   ; => [ Call: sub_6bb0cc ]
0048E2E7    mov eax, dword ptr fs:[0x00000000]
0048E2ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048E2EE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatLayerData::VTable ]
0048E2EF    push esi
0048E2F0    mov eax, dword ptr ds:[0x0074A408]
0048E2F5    xor eax, esp
0048E2F7    push eax                                        ; => [ Data: __security_cookie ]
0048E2F8    lea eax, ss:[esp+0x0C]
0048E2FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048E302    mov esi, ecx
0048E304    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatLayerData::VTable ]
0048E308    mov dword ptr ds:[esi], 0x705C1C                ; => [ Data: partsengine::CFlatLayerData::`vftable'{for `IInterface'} ]
0048E30E    mov dword ptr ds:[esi+0x04], 0x01
0048E315    mov dword ptr ds:[esi+0x08], 0x00
0048E31C    mov dword ptr ds:[esi+0x20], 0x0F
0048E323    mov dword ptr ds:[esi+0x1C], 0x00
0048E32A    mov byte ptr ds:[esi+0x0C], 0x00
0048E32E    mov dword ptr ss:[esp+0x14], 0x00
0048E336    mov dword ptr ds:[esi+0x38], 0x0F
0048E33D    mov dword ptr ds:[esi+0x34], 0x00
0048E344    mov byte ptr ds:[esi+0x24], 0x00
0048E348    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
0048E34F    mov dword ptr ds:[esi+0x40], 0x00
0048E356    mov dword ptr ds:[esi+0x44], 0x00
0048E35D    mov dword ptr ds:[esi+0x48], 0x00
0048E364    mov dword ptr ds:[esi+0x4C], 0x00
0048E36B    mov byte ptr ss:[esp+0x14], 0x02
0048E370    mov dword ptr ds:[esi+0x50], 0x00
0048E377    mov dword ptr ds:[esi+0x54], 0x00
0048E37E    call 0x004203C0
0048E383    mov dword ptr ds:[esi+0x50], eax                ; => [ Call: sub_4203c0 ]
0048E386    mov byte ptr ss:[esp+0x14], 0x03
0048E38B    mov dword ptr ds:[esi+0x58], 0x00
0048E392    mov dword ptr ds:[esi+0x5C], 0x00
0048E399    call 0x004203C0
0048E39E    mov dword ptr ds:[esi+0x58], eax                ; => [ Call: sub_4203c0 ]
0048E3A1    mov eax, esi
0048E3A3    mov ecx, dword ptr ss:[esp+0x0C]
0048E3A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048E3AE    pop ecx
0048E3AF    pop esi
0048E3B0    add esp, 0x10
0048E3B3    ret
