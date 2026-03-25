// ============================================================
// 函数名称: sub_42d330
// 起始地址: 0x42d330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D330    push 0xFFFFFFFF
0042D332    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0042D337    mov eax, dword ptr fs:[0x00000000]
0042D33D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042D33E    sub esp, 0x20
0042D341    mov eax, dword ptr ds:[0x0074A408]
0042D346    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042D348    mov dword ptr ss:[esp+0x1C], eax
0042D34C    push ebx
0042D34D    push esi
0042D34E    push edi
0042D34F    mov eax, dword ptr ds:[0x0074A408]
0042D354    xor eax, esp
0042D356    push eax                                        ; => [ Data: __security_cookie ]
0042D357    lea eax, ss:[esp+0x30]
0042D35B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042D361    mov edi, ecx
0042D363    mov ecx, dword ptr ds:[edi+0x08]
0042D366    push dword ptr ss:[esp+0x44]
0042D36A    mov ebx, dword ptr ss:[esp+0x44]
0042D36E    mov dword ptr ss:[esp+0x14], 0x00
0042D376    mov eax, dword ptr ds:[ecx]
0042D378    call dword ptr ds:[eax+0x1C]
0042D37B    push 0x06
0042D37D    push 0x6DAEBC
0042D382    lea ecx, ss:[esp+0x1C]
0042D386    mov dword ptr ss:[esp+0x30], 0x0F
0042D38E    mov esi, eax
0042D390    mov dword ptr ss:[esp+0x2C], 0x00
0042D398    mov byte ptr ss:[esp+0x1C], 0x00
0042D39D    call 0x00402110                                 ; => [ String: struct | Call: sub_402110 ]
0042D3A2    lea eax, ss:[esp+0x14]
0042D3A6    mov dword ptr ss:[esp+0x38], 0x00
0042D3AE    push eax
0042D3AF    push esi
0042D3B0    push ebx
0042D3B1    mov ecx, edi
0042D3B3    call 0x0042D2D0                                 ; => [ Call: sub_42d2d0 ]
0042D3B8    cmp dword ptr ss:[esp+0x28], 0x10
0042D3BD    jb 0x0042D3CB
0042D3BF    push dword ptr ss:[esp+0x14]
0042D3C3    call 0x0069AD76                                 ; => [ Call: j__free ]
0042D3C8    add esp, 0x04
0042D3CB    mov eax, ebx
0042D3CD    mov ecx, dword ptr ss:[esp+0x30]
0042D3D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042D3D8    pop ecx
0042D3D9    pop edi
0042D3DA    pop esi
0042D3DB    pop ebx
0042D3DC    mov ecx, dword ptr ss:[esp+0x1C]
0042D3E0    xor ecx, esp
0042D3E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042D3E7    add esp, 0x2C
0042D3EA    ret 0x08
