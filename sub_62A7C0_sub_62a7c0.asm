// ============================================================
// 函数名称: sub_62a7c0
// 起始地址: 0x62a7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A7C0    sub esp, 0xDC
0062A7C6    mov eax, dword ptr ds:[0x0074A408]
0062A7CB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062A7CD    mov dword ptr ss:[esp+0xD8], eax
0062A7D4    push esi
0062A7D5    mov esi, ecx
0062A7D7    test dword ptr ds:[esi+0x78], 0x100000
0062A7DE    jz 0x0062A80E
0062A7E0    push edx
0062A7E1    lea edx, ss:[esp+0x08]
0062A7E5    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062A7EA    add esp, 0x04
0062A7ED    lea edx, ss:[esp+0x04]
0062A7F1    mov ecx, esi
0062A7F3    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062A7F8    mov ecx, dword ptr ss:[esp+0xDC]
0062A7FF    pop esi
0062A800    xor ecx, esp
0062A802    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A807    add esp, 0xDC
0062A80D    ret
0062A80E    call 0x0062A740                                 ; => [ Call: sub_62a740 ]
