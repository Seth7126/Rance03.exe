// ============================================================
// 函数名称: sub_5143e0
// 起始地址: 0x5143e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005143E0    push 0xFFFFFFFF
005143E2    push 0x6C21F8                                   ; => [ Call: sub_6c21f8 ]
005143E7    mov eax, dword ptr fs:[0x00000000]
005143ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005143EE    sub esp, 0x20
005143F1    mov eax, dword ptr ds:[0x0074A408]
005143F6    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
005143F8    mov dword ptr ss:[esp+0x1C], eax
005143FC    push ebx
005143FD    mov eax, dword ptr ds:[0x0074A408]
00514402    xor eax, esp
00514404    push eax                                        ; => [ Data: __security_cookie ]
00514405    lea eax, ss:[esp+0x28]
00514409    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051440F    mov eax, dword ptr ss:[esp+0x3C]
00514413    lea ecx, ss:[esp+0x0C]
00514417    push 0xFFFFFFFF
00514419    push 0x00
0051441B    push eax
0051441C    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00514424    mov dword ptr ss:[esp+0x2C], 0x0F
0051442C    mov dword ptr ss:[esp+0x28], 0x00
00514434    mov byte ptr ss:[esp+0x18], 0x00
00514439    call 0x00401FF0
0051443E    push dword ptr ss:[esp+0x4C]
00514442    mov ecx, dword ptr ss:[esp+0x3C]
00514446    lea edx, ss:[esp+0x0C]
0051444A    push dword ptr ss:[esp+0x4C]
0051444E    mov dword ptr ss:[esp+0x38], 0x00
00514456    push dword ptr ss:[esp+0x4C]
0051445A    push dword ptr ss:[esp+0x4C]
0051445E    call 0x0044C9C0                                 ; => [ Call: sub_44c9c0 | Call: sub_401ff0 ]
00514463    add esp, 0x10
00514466    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
0051446E    cmp dword ptr ss:[esp+0x20], 0x10
00514473    mov bl, al
00514475    jb 0x00514483
00514477    push dword ptr ss:[esp+0x0C]
0051447B    call 0x0069AD76                                 ; => [ Call: j__free ]
00514480    add esp, 0x04
00514483    mov al, bl
00514485    mov ecx, dword ptr ss:[esp+0x28]
00514489    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00514490    pop ecx
00514491    pop ebx
00514492    mov ecx, dword ptr ss:[esp+0x1C]
00514496    xor ecx, esp
00514498    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051449D    add esp, 0x2C
005144A0    ret 0x18
