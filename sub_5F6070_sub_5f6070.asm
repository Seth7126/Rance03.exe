// ============================================================
// 函数名称: sub_5f6070
// 起始地址: 0x5f6070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6070    push 0xFFFFFFFF
005F6072    push 0x6CC23E                                   ; => [ Call: sub_6cc23e ]
005F6077    mov eax, dword ptr fs:[0x00000000]
005F607D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F607E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTB::VTable ]
005F607F    push esi
005F6080    mov eax, dword ptr ds:[0x0074A408]
005F6085    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F6087    push eax
005F6088    lea eax, ss:[esp+0x0C]
005F608C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F6092    mov esi, ecx
005F6094    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTB::VTable ]
005F6098    mov dword ptr ds:[esi], 0x707FC4                ; => [ Data: viewtrans::CDXTransitionBlindTB::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F609E    mov dword ptr ss:[esp+0x14], 0x02
005F60A6    call 0x005F5630                                 ; => [ Call: sub_5f5630 ]
005F60AB    mov byte ptr ss:[esp+0x14], 0x01
005F60B0    mov ecx, dword ptr ds:[esi+0x20]
005F60B3    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F60BA    test ecx, ecx
005F60BC    jz 0x005F60CA
005F60BE    mov eax, dword ptr ds:[ecx]
005F60C0    call dword ptr ds:[eax+0x04]
005F60C3    mov dword ptr ds:[esi+0x20], 0x00
005F60CA    mov dword ptr ds:[esi+0x24], 0x00
005F60D1    mov dword ptr ds:[esi+0x28], 0x00
005F60D8    mov dword ptr ds:[esi+0x2C], 0x00
005F60DF    mov byte ptr ss:[esp+0x14], 0x00
005F60E4    mov ecx, dword ptr ds:[esi+0x08]
005F60E7    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F60EE    test ecx, ecx
005F60F0    jz 0x005F60FE
005F60F2    mov eax, dword ptr ds:[ecx]
005F60F4    call dword ptr ds:[eax+0x04]
005F60F7    mov dword ptr ds:[esi+0x08], 0x00
005F60FE    mov dword ptr ds:[esi+0x0C], 0x00
005F6105    mov dword ptr ds:[esi+0x10], 0x00
005F610C    mov dword ptr ds:[esi+0x14], 0x00
005F6113    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F6119    mov ecx, dword ptr ss:[esp+0x0C]
005F611D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F6124    pop ecx
005F6125    pop esi
005F6126    add esp, 0x10
005F6129    ret
