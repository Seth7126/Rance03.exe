// ============================================================
// 函数名称: sub_4f3dc0
// 起始地址: 0x4f3dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3DC0    push 0xFFFFFFFF
004F3DC2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F3DC7    mov eax, dword ptr fs:[0x00000000]
004F3DCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F3DCE    sub esp, 0x1C
004F3DD1    mov eax, dword ptr ds:[0x0074A408]
004F3DD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3DD8    mov dword ptr ss:[esp+0x18], eax
004F3DDC    push esi
004F3DDD    push edi
004F3DDE    mov eax, dword ptr ds:[0x0074A408]
004F3DE3    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3DE5    push eax
004F3DE6    lea eax, ss:[esp+0x28]
004F3DEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F3DF0    mov esi, edx
004F3DF2    push ecx
004F3DF3    mov ecx, dword ptr ds:[0x0075D4FC]
004F3DF9    add ecx, 0x174
004F3DFF    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3E04    mov edi, eax
004F3E06    test edi, edi
004F3E08    jz 0x004F3E45
004F3E0A    mov edx, dword ptr ds:[esi]
004F3E0C    mov ecx, esi
004F3E0E    call dword ptr ds:[edx]
004F3E10    push eax
004F3E11    lea ecx, ss:[esp+0x10]
004F3E15    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F3E1A    lea eax, ss:[esp+0x0C]
004F3E1E    mov dword ptr ss:[esp+0x30], 0x00
004F3E26    push eax
004F3E27    lea ecx, ds:[edi+0x8C]
004F3E2D    call 0x00496380                                 ; => [ Call: sub_496380 ]
004F3E32    cmp dword ptr ss:[esp+0x20], 0x10
004F3E37    jb 0x004F3E45
004F3E39    push dword ptr ss:[esp+0x0C]
004F3E3D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F3E42    add esp, 0x04
004F3E45    mov ecx, dword ptr ss:[esp+0x28]
004F3E49    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3E50    pop ecx
004F3E51    pop edi
004F3E52    pop esi
004F3E53    mov ecx, dword ptr ss:[esp+0x18]
004F3E57    xor ecx, esp
004F3E59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F3E5E    add esp, 0x28
004F3E61    ret
