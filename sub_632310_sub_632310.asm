// ============================================================
// 函数名称: sub_632310
// 起始地址: 0x632310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632310    sub esp, 0x18
00632313    mov eax, dword ptr ds:[0x0074A408]
00632318    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063231A    mov dword ptr ss:[esp+0x14], eax
0063231E    push esi
0063231F    mov esi, ecx
00632321    push edi
00632322    mov edi, edx
00632324    mov eax, dword ptr ds:[esi+0x74]
00632327    test al, 0x01
00632329    jz 0x0063241D
0063232F    test edi, edi
00632331    jz 0x00632362
00632333    test dword ptr ds:[edi+0x08], 0x200
0063233A    jz 0x00632362
0063233C    mov edx, dword ptr ss:[esp+0x24]
00632340    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632345    mov edx, 0x74DC3C
0063234A    mov ecx, esi
0063234C    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid | Call: sub_62a7c0 | String: duplicate ]
00632351    pop edi
00632352    pop esi
00632353    mov ecx, dword ptr ss:[esp+0x14]
00632357    xor ecx, esp
00632359    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063235E    add esp, 0x18
00632361    ret
00632362    test al, 0x04
00632364    jz 0x0063236C
00632366    or eax, 0x08
00632369    mov dword ptr ds:[esi+0x74], eax
0063236C    mov edx, dword ptr ss:[esp+0x24]
00632370    cmp edx, 0x07
00632373    jz 0x00632381
00632375    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063237A    mov edx, 0x74DC48
0063237F    jmp 0x0063234A
00632381    mov eax, dword ptr ds:[esi+0x5C]
00632384    test eax, eax
00632386    jz 0x00632427
0063238C    push 0x07
0063238E    lea ecx, ss:[esp+0x18]
00632392    push ecx
00632393    push esi
00632394    call eax
00632396    push 0x07
00632398    lea edx, ss:[esp+0x24]
0063239C    mov ecx, esi
0063239E    call 0x00627190                                 ; => [ Call: sub_627190 ]
006323A3    add esp, 0x10
006323A6    xor edx, edx
006323A8    mov ecx, esi
006323AA    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
006323AF    test eax, eax
006323B1    jnz 0x00632351
006323B3    movzx eax, byte ptr ss:[esp+0x1A]
006323B8    mov edx, edi
006323BA    movzx ecx, byte ptr ss:[esp+0x14]
006323BF    mov byte ptr ss:[esp+0x12], al
006323C3    movzx eax, byte ptr ss:[esp+0x19]
006323C8    mov byte ptr ss:[esp+0x11], al
006323CC    movzx eax, byte ptr ss:[esp+0x18]
006323D1    mov byte ptr ss:[esp+0x10], al
006323D5    movzx eax, byte ptr ss:[esp+0x17]
006323DA    mov byte ptr ss:[esp+0x0F], al
006323DE    movzx eax, byte ptr ss:[esp+0x16]
006323E3    mov byte ptr ss:[esp+0x0E], al
006323E7    mov eax, 0x100
006323EC    imul cx, ax
006323F0    movzx eax, byte ptr ss:[esp+0x15]
006323F5    add cx, ax
006323F8    lea eax, ss:[esp+0x0C]
006323FC    mov word ptr ss:[esp+0x0C], cx
00632401    mov ecx, esi
00632403    push eax
00632404    call 0x00634940                                 ; => [ Call: sub_634940 ]
00632409    mov ecx, dword ptr ss:[esp+0x20]
0063240D    add esp, 0x04
00632410    pop edi
00632411    pop esi
00632412    xor ecx, esp
00632414    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00632419    add esp, 0x18
0063241C    ret
0063241D    mov edx, 0x74DC2C
00632422    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
00632427    mov edx, 0x74D190
0063242C    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
