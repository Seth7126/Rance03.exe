// ============================================================
// 函数名称: sub_5ea970
// 起始地址: 0x5ea970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA970    push 0xFFFFFFFF
005EA972    push 0x6CB808                                   ; => [ Call: sub_6cb808 ]
005EA977    mov eax, dword ptr fs:[0x00000000]
005EA97D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EA97E    sub esp, 0x40
005EA981    mov eax, dword ptr ds:[0x0074A408]
005EA986    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EA988    mov dword ptr ss:[esp+0x38], eax
005EA98C    push ebx
005EA98D    push ebp
005EA98E    push esi
005EA98F    push edi
005EA990    mov eax, dword ptr ds:[0x0074A408]
005EA995    xor eax, esp
005EA997    push eax                                        ; => [ Data: __security_cookie ]
005EA998    lea eax, ss:[esp+0x54]
005EA99C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EA9A2    mov edi, ecx
005EA9A4    mov ebp, dword ptr ss:[esp+0x64]
005EA9A8    mov dword ptr ss:[esp+0x18], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
005EA9B0    mov dword ptr ss:[esp+0x30], 0x0F
005EA9B8    mov dword ptr ss:[esp+0x2C], 0x00
005EA9C0    mov byte ptr ss:[esp+0x1C], 0x00
005EA9C5    push 0xFFFFFFFF
005EA9C7    push 0x00
005EA9C9    push 0x74F9B4
005EA9CE    lea ecx, ss:[esp+0x28]
005EA9D2    mov dword ptr ss:[esp+0x68], 0x00
005EA9DA    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
005EA9DF    lea ecx, ss:[esp+0x18]
005EA9E3    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
005EA9E8    lea edx, ss:[esp+0x1C]
005EA9EC    lea ecx, ss:[esp+0x34]
005EA9F0    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005EA9F5    mov ebx, eax
005EA9F7    lea esi, ds:[edi+0x04]
005EA9FA    cmp esi, ebx
005EA9FC    jz 0x005EAA27
005EA9FE    cmp dword ptr ds:[esi+0x14], 0x10
005EAA02    jb 0x005EAA0E
005EAA04    push dword ptr ds:[esi]
005EAA06    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAA0B    add esp, 0x04
005EAA0E    mov dword ptr ds:[esi+0x14], 0x0F
005EAA15    mov ecx, esi
005EAA17    mov dword ptr ds:[esi+0x10], 0x00
005EAA1E    push ebx
005EAA1F    mov byte ptr ds:[esi], 0x00
005EAA22    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005EAA27    cmp dword ptr ss:[esp+0x48], 0x10
005EAA2C    jb 0x005EAA3A
005EAA2E    push dword ptr ss:[esp+0x34]
005EAA32    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAA37    add esp, 0x04
005EAA3A    lea ecx, ds:[edi+0x1C]
005EAA3D    cmp ecx, esi
005EAA3F    jz 0x005EAA4B
005EAA41    push 0xFFFFFFFF
005EAA43    push 0x00
005EAA45    push esi
005EAA46    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005EAA4B    push ebp
005EAA4C    mov ecx, edi
005EAA4E    call 0x005EAAB0                                 ; => [ Call: sub_5eaab0 ]
005EAA53    cmp dword ptr ss:[esp+0x30], 0x10
005EAA58    mov dword ptr ss:[esp+0x18], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005EAA60    jb 0x005EAA6E
005EAA62    push dword ptr ss:[esp+0x1C]
005EAA66    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAA6B    add esp, 0x04
005EAA6E    mov al, 0x01
005EAA70    mov ecx, dword ptr ss:[esp+0x54]
005EAA74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EAA7B    pop ecx
005EAA7C    pop edi
005EAA7D    pop esi
005EAA7E    pop ebp
005EAA7F    pop ebx
005EAA80    mov ecx, dword ptr ss:[esp+0x38]
005EAA84    xor ecx, esp
005EAA86    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EAA8B    add esp, 0x4C
005EAA8E    ret 0x04
