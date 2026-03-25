// ============================================================
// 函数名称: sub_468360
// 起始地址: 0x468360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468360    push 0xFFFFFFFF
00468362    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00468367    mov eax, dword ptr fs:[0x00000000]
0046836D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046836E    sub esp, 0x24
00468371    mov eax, dword ptr ds:[0x0074A408]
00468376    xor eax, esp                                    ; => [ Data: __security_cookie ]
00468378    mov dword ptr ss:[esp+0x1C], eax
0046837C    push ebx
0046837D    push esi
0046837E    push edi
0046837F    mov eax, dword ptr ds:[0x0074A408]
00468384    xor eax, esp
00468386    push eax                                        ; => [ Data: __security_cookie ]
00468387    lea eax, ss:[esp+0x34]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046838B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468391    mov edi, ecx
00468393    mov esi, dword ptr ds:[edi+0x20]
00468396    mov ebx, dword ptr ss:[esp+0x44]
0046839A    cmp esi, dword ptr ds:[edi+0x24]
0046839D    jz 0x004683E5
0046839F    nop
004683A0    mov ecx, dword ptr ds:[esi]
004683A2    cmp dword ptr ds:[ecx+0x1C], 0x00
004683A6    jnz 0x004683DD
004683A8    lea eax, ss:[esp+0x14]
004683AC    push eax
004683AD    call 0x00468250
004683B2    push eax
004683B3    mov ecx, ebx
004683B5    mov dword ptr ss:[esp+0x40], 0x00
004683BD    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_468250 ]
004683C2    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
004683CA    cmp dword ptr ss:[esp+0x28], 0x10
004683CF    jb 0x004683DD
004683D1    push dword ptr ss:[esp+0x14]
004683D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004683DA    add esp, 0x04
004683DD    add esi, 0x04
004683E0    cmp esi, dword ptr ds:[edi+0x24]
004683E3    jnz 0x004683A0
004683E5    mov ecx, dword ptr ss:[esp+0x34]
004683E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004683F0    pop ecx
004683F1    pop edi
004683F2    pop esi
004683F3    pop ebx
004683F4    mov ecx, dword ptr ss:[esp+0x1C]
004683F8    xor ecx, esp
004683FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004683FF    add esp, 0x30
00468402    ret 0x04
