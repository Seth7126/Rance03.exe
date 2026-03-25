// ============================================================
// 函数名称: sub_441e20
// 起始地址: 0x441e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441E20    push 0xFFFFFFFF
00441E22    push 0x6B6928                                   ; => [ Call: sub_6b6928 ]
00441E27    mov eax, dword ptr fs:[0x00000000]
00441E2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441E2E    sub esp, 0x1C
00441E31    mov eax, dword ptr ds:[0x0074A408]
00441E36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00441E38    mov dword ptr ss:[esp+0x18], eax
00441E3C    mov eax, dword ptr ds:[0x0074A408]
00441E41    xor eax, esp
00441E43    push eax                                        ; => [ Data: __security_cookie ]
00441E44    lea eax, ss:[esp+0x20]
00441E48    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441E4E    mov eax, dword ptr ds:[0x0075D4C4]              ; => [ Data: data_75d4c4 ]
00441E53    cmp byte ptr ds:[eax+0x18], 0x00
00441E57    jz 0x00441E9C
00441E59    mov eax, dword ptr ds:[eax+0x08]
00441E5C    mov dword ptr ss:[esp+0x18], 0x0F
00441E64    mov dword ptr ss:[esp+0x14], 0x00
00441E6C    mov byte ptr ss:[esp+0x04], 0x00
00441E71    mov eax, dword ptr ds:[eax+0x04]
00441E74    lea ecx, ss:[esp+0x04]
00441E78    mov dword ptr ss:[esp+0x28], 0x00
00441E80    push ecx
00441E81    lea ecx, ds:[eax+0x0C]
00441E84    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00441E89    cmp dword ptr ss:[esp+0x18], 0x10
00441E8E    jb 0x00441E9C
00441E90    push dword ptr ss:[esp+0x04]
00441E94    call 0x0069AD76                                 ; => [ Call: j__free ]
00441E99    add esp, 0x04
00441E9C    mov ecx, dword ptr ss:[esp+0x20]
00441EA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441EA7    pop ecx
00441EA8    mov ecx, dword ptr ss:[esp+0x18]
00441EAC    xor ecx, esp
00441EAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00441EB3    add esp, 0x28
00441EB6    ret
