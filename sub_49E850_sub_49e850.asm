// ============================================================
// 函数名称: sub_49e850
// 起始地址: 0x49e850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E850    push 0xFFFFFFFF
0049E852    push 0x6BC0D1                                   ; => [ Call: sub_6bc0d1 ]
0049E857    mov eax, dword ptr fs:[0x00000000]
0049E85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E85E    push ecx                                        ; => [ Type: partsengine::CGUIComboBoxModel::VTable ]
0049E85F    push esi
0049E860    mov eax, dword ptr ds:[0x0074A408]
0049E865    xor eax, esp
0049E867    push eax                                        ; => [ Data: __security_cookie ]
0049E868    lea eax, ss:[esp+0x0C]
0049E86C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E872    mov esi, ecx
0049E874    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIComboBoxModel::VTable ]
0049E878    lea ecx, ds:[esi+0x04]
0049E87B    mov dword ptr ds:[esi], 0x7060AC                ; => [ Data: partsengine::CGUIComboBoxModel::`vftable' ]
0049E881    push 0x00
0049E883    mov dword ptr ds:[ecx+0x14], 0x0F
0049E88A    mov dword ptr ds:[ecx+0x10], 0x00
0049E891    push 0x6DA237
0049E896    mov byte ptr ds:[ecx], 0x00
0049E899    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049E89E    lea ecx, ds:[esi+0x1C]
0049E8A1    mov dword ptr ss:[esp+0x14], 0x00
0049E8A9    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
0049E8AE    mov byte ptr ss:[esp+0x14], 0x01
0049E8B3    lea ecx, ds:[esi+0x60]
0049E8B6    mov dword ptr ds:[esi+0x50], 0xC8
0049E8BD    mov dword ptr ds:[esi+0x54], 0x10
0049E8C4    mov dword ptr ds:[esi+0x58], 0x08
0049E8CB    mov dword ptr ds:[esi+0x5C], 0x02
0049E8D2    push 0x00
0049E8D4    mov dword ptr ds:[ecx+0x14], 0x0F
0049E8DB    mov dword ptr ds:[ecx+0x10], 0x00
0049E8E2    push 0x6DA233
0049E8E7    mov byte ptr ds:[ecx], 0x00
0049E8EA    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049E8EF    lea ecx, ds:[esi+0x78]
0049E8F2    mov byte ptr ss:[esp+0x14], 0x02
0049E8F7    push 0x00
0049E8F9    mov dword ptr ds:[ecx+0x14], 0x0F
0049E900    mov dword ptr ds:[ecx+0x10], 0x00
0049E907    push 0x6DA23B
0049E90C    mov byte ptr ds:[ecx], 0x00
0049E90F    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049E914    lea ecx, ds:[esi+0x90]
0049E91A    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
0049E91F    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
0049E927    mov eax, esi
0049E929    mov dword ptr ds:[esi+0xC4], 0x00
0049E933    mov dword ptr ds:[esi+0xC8], 0x00
0049E93D    movdqu xmmword ptr ds:[esi+0x9C], xmm0
0049E945    mov ecx, dword ptr ss:[esp+0x0C]
0049E949    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E950    pop ecx
0049E951    pop esi
0049E952    add esp, 0x10
0049E955    ret
