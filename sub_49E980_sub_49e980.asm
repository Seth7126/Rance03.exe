// ============================================================
// 函数名称: sub_49e980
// 起始地址: 0x49e980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E980    push 0xFFFFFFFF
0049E982    push 0x6BC12A                                   ; => [ Call: sub_6bc12a ]
0049E987    mov eax, dword ptr fs:[0x00000000]
0049E98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E98E    push ecx                                        ; => [ Type: partsengine::CGUIComboBoxModel::VTable ]
0049E98F    push ebx
0049E990    push esi
0049E991    push edi
0049E992    mov eax, dword ptr ds:[0x0074A408]
0049E997    xor eax, esp
0049E999    push eax                                        ; => [ Data: __security_cookie ]
0049E99A    lea eax, ss:[esp+0x14]
0049E99E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E9A4    mov esi, ecx
0049E9A6    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: partsengine::CGUIComboBoxModel::VTable ]
0049E9AA    mov dword ptr ds:[esi], 0x7060AC                ; => [ Data: partsengine::CGUIComboBoxModel::`vftable' ]
0049E9B0    push 0x00
0049E9B2    mov dword ptr ss:[esp+0x20], 0x04
0049E9BA    lea ecx, ds:[esi+0x78]
0049E9BD    push 0x6DA23A
0049E9C2    mov dword ptr ds:[esi+0xC4], 0x00
0049E9CC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049E9D1    push 0x00
0049E9D3    push 0x6DA243
0049E9D8    lea ecx, ds:[esi+0x60]
0049E9DB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049E9E0    mov dword ptr ds:[esi+0x5C], 0x00
0049E9E7    mov dword ptr ds:[esi+0x58], 0x00
0049E9EE    mov dword ptr ds:[esi+0x54], 0x10
0049E9F5    mov dword ptr ds:[esi+0x50], 0xC8
0049E9FC    mov dword ptr ds:[esi+0x90], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0049EA06    cmp dword ptr ds:[esi+0x8C], 0x10
0049EA0D    jb 0x0049EA1A
0049EA0F    push dword ptr ds:[esi+0x78]
0049EA12    call 0x0069AD76                                 ; => [ Call: j__free ]
0049EA17    add esp, 0x04
0049EA1A    mov dword ptr ds:[esi+0x8C], 0x0F
0049EA24    mov dword ptr ds:[esi+0x88], 0x00
0049EA2E    mov byte ptr ds:[esi+0x78], 0x00
0049EA32    cmp dword ptr ds:[esi+0x74], 0x10
0049EA36    jb 0x0049EA43
0049EA38    push dword ptr ds:[esi+0x60]
0049EA3B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049EA40    add esp, 0x04
0049EA43    mov dword ptr ds:[esi+0x74], 0x0F
0049EA4A    mov dword ptr ds:[esi+0x70], 0x00
0049EA51    mov byte ptr ds:[esi+0x60], 0x00
0049EA55    mov dword ptr ds:[esi+0x1C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0049EA5C    cmp dword ptr ds:[esi+0x18], 0x10
0049EA60    jb 0x0049EA6D
0049EA62    push dword ptr ds:[esi+0x04]
0049EA65    call 0x0069AD76                                 ; => [ Call: j__free ]
0049EA6A    add esp, 0x04
0049EA6D    mov dword ptr ds:[esi+0x18], 0x0F
0049EA74    mov dword ptr ds:[esi+0x14], 0x00
0049EA7B    mov byte ptr ds:[esi+0x04], 0x00
0049EA7F    mov ecx, dword ptr ss:[esp+0x14]
0049EA83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049EA8A    pop ecx
0049EA8B    pop edi
0049EA8C    pop esi
0049EA8D    pop ebx
0049EA8E    add esp, 0x10
0049EA91    ret
