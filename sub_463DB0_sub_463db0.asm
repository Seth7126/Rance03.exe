// ============================================================
// 函数名称: sub_463db0
// 起始地址: 0x463db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463DB0    push ebp
00463DB1    mov ebp, esp
00463DB3    and esp, 0xFFFFFFF8
00463DB6    push 0xFFFFFFFF
00463DB8    push 0x6B8D30                                   ; => [ Call: sub_6b8d30 ]
00463DBD    mov eax, dword ptr fs:[0x00000000]
00463DC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463DC4    sub esp, 0x58
00463DC7    mov eax, dword ptr ds:[0x0074A408]
00463DCC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00463DCE    mov dword ptr ss:[esp+0x50], eax
00463DD2    push ebx
00463DD3    push esi
00463DD4    push edi
00463DD5    mov eax, dword ptr ds:[0x0074A408]
00463DDA    xor eax, esp
00463DDC    push eax                                        ; => [ Data: __security_cookie ]
00463DDD    lea eax, ss:[esp+0x68]
00463DE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463DE7    mov ebx, ecx
00463DE9    mov ecx, dword ptr ss:[ebp+0x0C]
00463DEC    mov edi, dword ptr ss:[ebp+0x14]
00463DEF    mov eax, dword ptr ss:[ebp+0x08]
00463DF2    mov dword ptr ss:[esp+0x10], ecx
00463DF6    mov ecx, dword ptr ss:[ebp+0x10]
00463DF9    mov dword ptr ss:[esp+0x14], ecx
00463DFD    test edi, edi
00463DFF    jz 0x00463F1E
00463E05    push eax
00463E06    lea ecx, ss:[esp+0x34]
00463E0A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00463E0F    lea eax, ss:[esp+0x30]
00463E13    mov dword ptr ss:[esp+0x70], 0x00
00463E1B    push eax
00463E1C    lea ecx, ds:[ebx+0x08]
00463E1F    call 0x004612F0
00463E24    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
00463E26    test esi, esi
00463E28    jnz 0x00463E30
00463E2A    lea esi, ds:[ebx+0x94]
00463E30    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463E38    cmp dword ptr ss:[esp+0x44], 0x10
00463E3D    jb 0x00463E4B
00463E3F    push dword ptr ss:[esp+0x30]
00463E43    call 0x0069AD76                                 ; => [ Call: j__free ]
00463E48    add esp, 0x04
00463E4B    push dword ptr ss:[esp+0x10]
00463E4F    lea ecx, ss:[esp+0x1C]
00463E53    mov dword ptr ss:[esp+0x48], 0x0F
00463E5B    mov dword ptr ss:[esp+0x44], 0x00
00463E63    mov byte ptr ss:[esp+0x34], 0x00
00463E68    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00463E6D    lea eax, ss:[esp+0x18]
00463E71    mov dword ptr ss:[esp+0x70], 0x01
00463E79    push eax
00463E7A    lea ecx, ds:[esi+0x2C]
00463E7D    call 0x00457B90
00463E82    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463E8A    cmp dword ptr ss:[esp+0x2C], 0x10
00463E8F    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_457b90 ]
00463E93    jb 0x00463EA1
00463E95    push dword ptr ss:[esp+0x18]
00463E99    call 0x0069AD76                                 ; => [ Call: j__free ]
00463E9E    add esp, 0x04
00463EA1    push dword ptr ss:[esp+0x14]
00463EA5    lea ecx, ss:[esp+0x1C]
00463EA9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00463EAE    lea eax, ss:[esp+0x18]
00463EB2    mov dword ptr ss:[esp+0x70], 0x02
00463EBA    push eax
00463EBB    lea ecx, ds:[esi+0x30]
00463EBE    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00463EC3    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463ECB    mov ebx, eax
00463ECD    cmp dword ptr ss:[esp+0x2C], 0x10
00463ED2    jb 0x00463EE0
00463ED4    push dword ptr ss:[esp+0x18]
00463ED8    call 0x0069AD76                                 ; => [ Call: j__free ]
00463EDD    add esp, 0x04
00463EE0    push ebx
00463EE1    push dword ptr ss:[esp+0x14]
00463EE5    lea eax, ss:[esp+0x50]
00463EE9    mov ecx, esi
00463EEB    push eax
00463EEC    call 0x004609D0
00463EF1    mov ecx, eax                                    ; => [ Call: sub_4609d0 ]
00463EF3    mov dword ptr ss:[esp+0x70], 0x03
00463EFB    cmp dword ptr ds:[ecx+0x14], 0x10
00463EFF    jb 0x00463F03
00463F01    mov ecx, dword ptr ds:[ecx]
00463F03    mov eax, dword ptr ds:[edi]
00463F05    push ecx
00463F06    mov ecx, edi
00463F08    call dword ptr ds:[eax+0x04]
00463F0B    cmp dword ptr ss:[esp+0x5C], 0x10
00463F10    jb 0x00463F1E
00463F12    push dword ptr ss:[esp+0x48]
00463F16    call 0x0069AD76                                 ; => [ Call: j__free ]
00463F1B    add esp, 0x04
00463F1E    mov ecx, dword ptr ss:[esp+0x68]
00463F22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463F29    pop ecx
00463F2A    pop edi
00463F2B    pop esi
00463F2C    pop ebx
00463F2D    mov ecx, dword ptr ss:[esp+0x50]
00463F31    xor ecx, esp
00463F33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463F38    mov esp, ebp
00463F3A    pop ebp
00463F3B    ret 0x10
