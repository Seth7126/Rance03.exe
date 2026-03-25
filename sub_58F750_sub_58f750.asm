// ============================================================
// 函数名称: sub_58f750
// 起始地址: 0x58f750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F750    push 0xFFFFFFFF
0058F752    push 0x6C81D0                                   ; => [ Call: sub_6c81d0 ]
0058F757    mov eax, dword ptr fs:[0x00000000]
0058F75D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058F75E    sub esp, 0x2C
0058F761    mov eax, dword ptr ds:[0x0074A408]
0058F766    xor eax, esp                                    ; => [ Type: filesystem::CFile::VTable | Data: __security_cookie ]
0058F768    mov dword ptr ss:[esp+0x28], eax
0058F76C    push ebx
0058F76D    push esi
0058F76E    mov eax, dword ptr ds:[0x0074A408]
0058F773    xor eax, esp
0058F775    push eax                                        ; => [ Data: __security_cookie ]
0058F776    lea eax, ss:[esp+0x38]
0058F77A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058F780    mov eax, dword ptr ss:[esp+0x48]
0058F784    lea edx, ds:[ecx+0x08]
0058F787    mov esi, dword ptr ss:[esp+0x4C]
0058F78B    lea ecx, ss:[esp+0x1C]
0058F78F    push eax
0058F790    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0058F795    add esp, 0x04
0058F798    mov dword ptr ss:[esp+0x40], 0x00
0058F7A0    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
0058F7A8    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
0058F7B0    mov dword ptr ss:[esp+0x14], 0x00
0058F7B8    mov dword ptr ss:[esp+0x18], 0x00
0058F7C0    push esi
0058F7C1    push eax
0058F7C2    mov byte ptr ss:[esp+0x48], 0x01
0058F7C7    call 0x00604A80
0058F7CC    cmp dword ptr ss:[esp+0x30], 0x10
0058F7D1    mov bl, al                                      ; => [ Call: sub_604a80 ]
0058F7D3    jb 0x0058F7E1
0058F7D5    push dword ptr ss:[esp+0x1C]
0058F7D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F7DE    add esp, 0x04
0058F7E1    mov al, bl
0058F7E3    mov ecx, dword ptr ss:[esp+0x38]
0058F7E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058F7EE    pop ecx
0058F7EF    pop esi
0058F7F0    pop ebx
0058F7F1    mov ecx, dword ptr ss:[esp+0x28]
0058F7F5    xor ecx, esp
0058F7F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058F7FC    add esp, 0x38
0058F7FF    ret 0x08
