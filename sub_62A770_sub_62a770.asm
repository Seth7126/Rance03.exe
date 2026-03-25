// ============================================================
// 函数名称: sub_62a770
// 起始地址: 0x62a770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A770    sub esp, 0xDC
0062A776    mov eax, dword ptr ds:[0x0074A408]
0062A77B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062A77D    mov dword ptr ss:[esp+0xD8], eax
0062A784    push esi
0062A785    mov esi, ecx
0062A787    test esi, esi
0062A789    jz 0x0062A79E
0062A78B    push edx
0062A78C    lea edx, ss:[esp+0x08]
0062A790    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062A795    add esp, 0x04
0062A798    lea edx, ss:[esp+0x04]
0062A79C    mov ecx, esi
0062A79E    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062A7A3    mov ecx, dword ptr ss:[esp+0xDC]
0062A7AA    pop esi
0062A7AB    xor ecx, esp
0062A7AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A7B2    add esp, 0xDC
0062A7B8    ret
