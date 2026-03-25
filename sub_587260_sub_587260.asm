// ============================================================
// 函数名称: sub_587260
// 起始地址: 0x587260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587260    push edi
00587261    mov edi, ecx
00587263    lea ecx, ds:[edi+0x08]
00587266    call 0x005448E0
0058726B    test al, al
0058726D    jz 0x00587273                                   ; => [ Call: sub_5448e0 ]
0058726F    mov al, 0x01
00587271    pop edi
00587272    ret
00587273    push esi
00587274    mov esi, dword ptr ds:[edi+0x214]
0058727A    test esi, esi
0058727C    jz 0x005872B0
0058727E    lea ecx, ds:[esi+0x130]
00587284    call 0x00547340
00587289    test al, al
0058728B    jnz 0x005872AB                                  ; => [ Call: sub_547340 ]
0058728D    lea ecx, ds:[esi+0x518]
00587293    call 0x0059C940
00587298    test al, al
0058729A    jz 0x005872AB                                   ; => [ Call: sub_59c940 ]
0058729C    mov ecx, dword ptr ds:[edi+0x214]
005872A2    call 0x0058C330
005872A7    test al, al
005872A9    jnz 0x005872B0                                  ; => [ Call: sub_58c330 ]
005872AB    pop esi
005872AC    mov al, 0x01
005872AE    pop edi
005872AF    ret
005872B0    pop esi
005872B1    xor al, al
005872B3    pop edi
005872B4    ret
