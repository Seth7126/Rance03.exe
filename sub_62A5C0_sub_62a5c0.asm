// ============================================================
// 函数名称: sub_62a5c0
// 起始地址: 0x62a5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A5C0    sub esp, 0xDC
0062A5C6    mov eax, dword ptr ds:[0x0074A408]
0062A5CB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062A5CD    mov dword ptr ss:[esp+0xD8], eax
0062A5D4    push esi
0062A5D5    mov esi, ecx
0062A5D7    test dword ptr ds:[esi+0x78], 0x100000
0062A5DE    jz 0x0062A620
0062A5E0    test dword ptr ds:[esi+0x74], 0x8000
0062A5E7    jz 0x0062A605
0062A5E9    cmp dword ptr ds:[esi+0x11C], 0x00
0062A5F0    jz 0x0062A605
0062A5F2    push edx
0062A5F3    lea edx, ss:[esp+0x08]
0062A5F7    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062A5FC    add esp, 0x04
0062A5FF    lea edx, ss:[esp+0x04]
0062A603    mov ecx, esi
0062A605    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062A60A    mov ecx, dword ptr ss:[esp+0xDC]
0062A611    pop esi
0062A612    xor ecx, esp
0062A614    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A619    add esp, 0xDC
0062A61F    ret
0062A620    test dword ptr ds:[esi+0x74], 0x8000
0062A627    jz 0x0062A637
0062A629    cmp dword ptr ds:[esi+0x11C], 0x00
0062A630    jz 0x0062A637
0062A632    call 0x0062A740                                 ; => [ Call: sub_62a740 ]
0062A637    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
