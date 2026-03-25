// ============================================================
// 函数名称: sub_676db0
// 起始地址: 0x676db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676DB0    push 0xFFFFFFFF
00676DB2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00676DB7    mov eax, dword ptr fs:[0x00000000]
00676DBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676DBE    sub esp, 0x20
00676DC1    mov eax, dword ptr ds:[0x0074A408]
00676DC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676DC8    mov dword ptr ss:[esp+0x1C], eax
00676DCC    push esi
00676DCD    mov eax, dword ptr ds:[0x0074A408]
00676DD2    xor eax, esp
00676DD4    push eax                                        ; => [ Data: __security_cookie ]
00676DD5    lea eax, ss:[esp+0x28]
00676DD9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676DDF    mov esi, dword ptr ss:[esp+0x44]
00676DE3    push 0x28
00676DE5    mov dword ptr ds:[ecx+0x38], 0x00
00676DEC    mov dword ptr ds:[ecx+0x1D0], 0x00
00676DF6    lea ecx, ss:[esp+0x10]
00676DFA    push 0x701EC0
00676DFF    mov dword ptr ss:[esp+0x28], 0x0F
00676E07    mov dword ptr ss:[esp+0x24], 0x00
00676E0F    mov byte ptr ss:[esp+0x14], 0x00
00676E14    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676E19    lea eax, ss:[esp+0x0C]
00676E1D    mov dword ptr ss:[esp+0x30], 0x00
00676E25    push eax
00676E26    mov ecx, esi
00676E28    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676E2D    cmp dword ptr ss:[esp+0x20], 0x10
00676E32    jb 0x00676E40
00676E34    push dword ptr ss:[esp+0x0C]
00676E38    call 0x0069AD76                                 ; => [ Call: j__free ]
00676E3D    add esp, 0x04
00676E40    mov ecx, dword ptr ss:[esp+0x28]
00676E44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676E4B    pop ecx
00676E4C    pop esi
00676E4D    mov ecx, dword ptr ss:[esp+0x1C]
00676E51    xor ecx, esp
00676E53    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676E58    add esp, 0x2C
00676E5B    ret 0x10
