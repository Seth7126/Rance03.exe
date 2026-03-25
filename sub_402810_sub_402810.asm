// ============================================================
// 函数名称: sub_402810
// 起始地址: 0x402810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402810    push 0xFFFFFFFF
00402812    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00402817    mov eax, dword ptr fs:[0x00000000]
0040281D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040281E    sub esp, 0x20
00402821    mov eax, dword ptr ds:[0x0074A408]
00402826    xor eax, esp                                    ; => [ Data: __security_cookie ]
00402828    mov dword ptr ss:[esp+0x1C], eax
0040282C    push esi
0040282D    mov eax, dword ptr ds:[0x0074A408]
00402832    xor eax, esp
00402834    push eax                                        ; => [ Data: __security_cookie ]
00402835    lea eax, ss:[esp+0x28]
00402839    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040283F    mov esi, ecx
00402841    lea ecx, ss:[esp+0x0C]
00402845    mov dword ptr ss:[esp+0x08], 0x00
0040284D    call 0x00402960
00402852    mov edx, eax
00402854    mov dword ptr ss:[esp+0x30], 0x00
0040285C    mov ecx, esi
0040285E    call 0x00402E90                                 ; => [ Call: sub_402e90 | Call: sub_402960 ]
00402863    cmp dword ptr ss:[esp+0x20], 0x10
00402868    jb 0x00402876
0040286A    push dword ptr ss:[esp+0x0C]
0040286E    call 0x0069AD76                                 ; => [ Call: j__free ]
00402873    add esp, 0x04
00402876    mov eax, esi
00402878    mov ecx, dword ptr ss:[esp+0x28]
0040287C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00402883    pop ecx
00402884    pop esi
00402885    mov ecx, dword ptr ss:[esp+0x1C]
00402889    xor ecx, esp
0040288B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00402890    add esp, 0x2C
00402893    ret
