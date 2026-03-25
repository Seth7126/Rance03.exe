// ============================================================
// 函数名称: sub_505e80
// 起始地址: 0x505e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505E82    push 0x6C1548                                   ; => [ Call: sub_6c1548 ]
00505E87    mov eax, dword ptr fs:[0x00000000]
00505E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505E8E    sub esp, 0x08
00505E91    push ebx
00505E92    push esi
00505E93    push edi
00505E94    mov eax, dword ptr ds:[0x0074A408]
00505E99    xor eax, esp                                    ; => [ Data: __security_cookie ]
00505E9B    push eax
00505E9C    lea eax, ss:[esp+0x18]
00505EA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505EA6    mov ebx, ecx
00505EA8    mov eax, dword ptr ds:[ebx+0x04]
00505EAB    test eax, eax
00505EAD    jnz 0x00505EB4
00505EAF    or ecx, 0xFFFFFFFF
00505EB2    jmp 0x00505EB7
00505EB4    mov ecx, dword ptr ds:[eax+0x08]
00505EB7    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00505EBD    lea eax, ss:[esp+0x10]
00505EC1    push eax
00505EC2    lea eax, ss:[esp+0x18]
00505EC6    mov dword ptr ss:[esp+0x14], ecx
00505ECA    push eax
00505ECB    lea ecx, ds:[esi+0x2A0]
00505ED1    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00505ED6    mov eax, dword ptr ss:[esp+0x14]
00505EDA    cmp eax, dword ptr ds:[esi+0x2A0]
00505EE0    jz 0x00505F88
00505EE6    mov edi, dword ptr ds:[eax+0x14]
00505EE9    test edi, edi
00505EEB    jz 0x00505F88
00505EF1    mov edi, dword ptr ds:[edi+0xD8]
00505EF7    test edi, edi
00505EF9    jz 0x00505F88
00505EFF    push edi
00505F00    mov ecx, ebx
00505F02    call 0x00506410                                 ; => [ Call: sub_506410 ]
00505F07    mov esi, eax
00505F09    test esi, esi
00505F0B    jz 0x00505F88
00505F0D    mov eax, dword ptr ds:[edi]
00505F0F    mov ecx, edi
00505F11    call dword ptr ds:[eax+0x14]
00505F14    push eax
00505F15    mov eax, dword ptr ds:[edi]
00505F17    mov ecx, edi
00505F19    call dword ptr ds:[eax+0x10]
00505F1C    push eax
00505F1D    sub esp, 0x08
00505F20    lea ecx, ds:[ebx+0x14]
00505F23    push edi
00505F24    sub esp, 0x08
00505F27    push esi
00505F28    call 0x00503F80                                 ; => [ Call: sub_503f80 ]
00505F2D    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505F35    mov dword ptr ss:[esp+0x20], 0x00
00505F3D    mov edx, dword ptr ds:[ebx+0x04]
00505F40    test edx, edx
00505F42    jnz 0x00505F49
00505F44    or edx, 0xFFFFFFFF
00505F47    jmp 0x00505F4C
00505F49    mov edx, dword ptr ds:[edx+0x08]
00505F4C    mov ecx, dword ptr ds:[0x0075D4CC]
00505F52    push edx
00505F53    lea ecx, ds:[ecx+0x288]
00505F59    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00505F5E    test eax, eax
00505F60    jnz 0x00505F66
00505F62    xor al, al
00505F64    jmp 0x00505F70
00505F66    push esi
00505F67    mov ecx, eax
00505F69    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
00505F6E    mov al, 0x01
00505F70    test al, al
00505F72    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00505F7A    mov ecx, esi
00505F7C    setz al
00505F7F    test al, al
00505F81    mov eax, dword ptr ds:[esi]
00505F83    jz 0x00505F9D
00505F85    call dword ptr ds:[eax+0x04]
00505F88    xor al, al
00505F8A    mov ecx, dword ptr ss:[esp+0x18]
00505F8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505F95    pop ecx
00505F96    pop edi
00505F97    pop esi
00505F98    pop ebx
00505F99    add esp, 0x14
00505F9C    ret
00505F9D    call dword ptr ds:[eax+0x04]
00505FA0    mov al, 0x01
00505FA2    mov ecx, dword ptr ss:[esp+0x18]
00505FA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505FAD    pop ecx
00505FAE    pop edi
00505FAF    pop esi
00505FB0    pop ebx
00505FB1    add esp, 0x14
00505FB4    ret
