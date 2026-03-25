// ============================================================
// 函数名称: sub_402f50
// 起始地址: 0x402f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402F50    push 0xFFFFFFFF
00402F52    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00402F57    mov eax, dword ptr fs:[0x00000000]
00402F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00402F5E    sub esp, 0x28
00402F61    mov eax, dword ptr ds:[0x0074A408]
00402F66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00402F68    mov dword ptr ss:[esp+0x20], eax
00402F6C    push esi
00402F6D    push edi
00402F6E    mov eax, dword ptr ds:[0x0074A408]
00402F73    xor eax, esp
00402F75    push eax                                        ; => [ Data: __security_cookie ]
00402F76    lea eax, ss:[esp+0x34]
00402F7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00402F80    mov edi, ecx
00402F82    mov esi, dword ptr ss:[esp+0x44]
00402F86    lea ecx, ss:[esp+0x14]
00402F8A    mov dword ptr ss:[esp+0x10], 0x00
00402F92    call 0x00402A20
00402F97    push 0xFFFFFFFF
00402F99    push 0x00
00402F9B    push esi
00402F9C    mov ecx, eax
00402F9E    mov dword ptr ss:[esp+0x48], 0x00
00402FA6    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_402a20 | Call: nullptr ]
00402FAB    push 0xFFFFFFFF
00402FAD    push 0x00
00402FAF    mov dword ptr ds:[edi+0x14], 0x0F
00402FB6    mov ecx, edi
00402FB8    mov dword ptr ds:[edi+0x10], 0x00
00402FBF    push eax
00402FC0    mov byte ptr ds:[edi], 0x00
00402FC3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402FC8    cmp dword ptr ss:[esp+0x28], 0x10
00402FCD    jb 0x00402FDB
00402FCF    push dword ptr ss:[esp+0x14]
00402FD3    call 0x0069AD76                                 ; => [ Call: j__free ]
00402FD8    add esp, 0x04
00402FDB    mov eax, edi
00402FDD    mov ecx, dword ptr ss:[esp+0x34]
00402FE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00402FE8    pop ecx
00402FE9    pop edi
00402FEA    pop esi
00402FEB    mov ecx, dword ptr ss:[esp+0x20]
00402FEF    xor ecx, esp
00402FF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00402FF6    add esp, 0x34
00402FF9    ret
