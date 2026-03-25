// ============================================================
// 函数名称: sub_62a820
// 起始地址: 0x62a820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A820    sub esp, 0xDC
0062A826    mov eax, dword ptr ds:[0x0074A408]
0062A82B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062A82D    mov dword ptr ss:[esp+0xD8], eax
0062A834    push esi
0062A835    mov esi, ecx
0062A837    test dword ptr ds:[esi+0x74], 0x8000
0062A83E    jz 0x0062A893
0062A840    cmp dword ptr ss:[esp+0xE4], 0x02
0062A848    jnl 0x0062A878
0062A84A    push edx
0062A84B    lea edx, ss:[esp+0x08]
0062A84F    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062A854    add esp, 0x04
0062A857    lea edx, ss:[esp+0x04]
0062A85B    mov ecx, esi
0062A85D    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062A862    pop esi
0062A863    mov ecx, dword ptr ss:[esp+0xD8]
0062A86A    xor ecx, esp
0062A86C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A871    add esp, 0xDC
0062A877    ret
0062A878    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 ]
0062A87D    mov ecx, dword ptr ss:[esp+0xDC]
0062A884    pop esi
0062A885    xor ecx, esp
0062A887    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A88C    add esp, 0xDC
0062A892    ret
0062A893    cmp dword ptr ss:[esp+0xE4], 0x01
0062A89B    jnl 0x0062A8A8
0062A89D    test dword ptr ds:[esi+0x78], 0x200000
0062A8A4    jnz 0x0062A85D
0062A8A6    jmp 0x0062A8B3
0062A8A8    test dword ptr ds:[esi+0x78], 0x400000
0062A8AF    jz 0x0062A8B3                                   ; => [ Data: __dos_header ]
0062A8B1    jmp 0x0062A85D
0062A8B3    call 0x0062A520                                 ; => [ Call: sub_62a520 | Call: sub_62a520 ]
