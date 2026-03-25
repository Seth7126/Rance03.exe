// ============================================================
// 函数名称: sub_58f6d0
// 起始地址: 0x58f6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F6D0    push ecx
0058F6D1    push esi
0058F6D2    mov esi, dword ptr ss:[esp+0x0C]
0058F6D6    push edi
0058F6D7    push esi
0058F6D8    mov edi, ecx
0058F6DA    call 0x00590700
0058F6DF    push esi
0058F6E0    test al, al
0058F6E2    jz 0x0058F6FD                                   ; => [ Call: sub_590700 ]
0058F6E4    mov ecx, edi
0058F6E6    call 0x0058F810                                 ; => [ Call: sub_58f810 ]
0058F6EB    mov ecx, dword ptr ss:[esp+0x14]
0058F6EF    mov dword ptr ds:[ecx], eax
0058F6F1    test eax, eax
0058F6F3    jnz 0x0058F73A
0058F6F5    xor al, al
0058F6F7    pop edi
0058F6F8    pop esi
0058F6F9    pop ecx
0058F6FA    ret 0x08
0058F6FD    lea ecx, ds:[edi+0x30]
0058F700    call 0x00525610
0058F705    test al, al
0058F707    jz 0x0058F73A                                   ; => [ Call: sub_525610 ]
0058F709    push esi
0058F70A    lea ecx, ds:[edi+0x30]
0058F70D    call 0x00525700                                 ; => [ Call: sub_525700 ]
0058F712    mov ecx, dword ptr ss:[esp+0x14]
0058F716    mov dword ptr ds:[ecx], eax
0058F718    test eax, eax
0058F71A    jnz 0x0058F73A
0058F71C    cmp dword ptr ds:[esi+0x14], 0x10
0058F720    jb 0x0058F724
0058F722    mov esi, dword ptr ds:[esi]
0058F724    push esi
0058F725    push 0x6E5BBC
0058F72A    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F72F    add esp, 0x08
0058F732    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058F734    pop edi
0058F735    pop esi
0058F736    pop ecx
0058F737    ret 0x08
0058F73A    pop edi
0058F73B    mov al, 0x01
0058F73D    pop esi
0058F73E    pop ecx
0058F73F    ret 0x08
