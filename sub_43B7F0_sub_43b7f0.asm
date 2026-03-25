// ============================================================
// 函数名称: sub_43b7f0
// 起始地址: 0x43b7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B7F0    push 0xFFFFFFFF
0043B7F2    push 0x6B6308                                   ; => [ Call: sub_6b6308 ]
0043B7F7    mov eax, dword ptr fs:[0x00000000]
0043B7FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B7FE    sub esp, 0x20
0043B801    mov eax, dword ptr ds:[0x0074A408]
0043B806    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B808    mov dword ptr ss:[esp+0x18], eax
0043B80C    mov eax, dword ptr ds:[0x0074A408]
0043B811    xor eax, esp
0043B813    push eax                                        ; => [ Data: __security_cookie ]
0043B814    lea eax, ss:[esp+0x24]
0043B818    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B81E    mov edx, dword ptr ss:[esp+0x34]
0043B822    lea ecx, ss:[esp+0x04]
0043B826    push 0x6DB3E0
0043B82B    call 0x00410930                                 ; => [ Call: sub_410930 | String: \n ]
0043B830    add esp, 0x04
0043B833    mov dword ptr ss:[esp+0x2C], 0x00
0043B83B    cmp dword ptr ds:[eax+0x14], 0x10
0043B83F    jb 0x0043B843
0043B841    mov eax, dword ptr ds:[eax]
0043B843    push eax
0043B844    call 0x00455870                                 ; => [ Call: sub_455870 ]
0043B849    add esp, 0x04
0043B84C    cmp dword ptr ss:[esp+0x18], 0x10
0043B851    jb 0x0043B85F
0043B853    push dword ptr ss:[esp+0x04]
0043B857    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B85C    add esp, 0x04
0043B85F    mov ecx, dword ptr ss:[esp+0x24]
0043B863    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043B86A    pop ecx
0043B86B    mov ecx, dword ptr ss:[esp+0x18]
0043B86F    xor ecx, esp
0043B871    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043B876    add esp, 0x2C
0043B879    ret 0x04
