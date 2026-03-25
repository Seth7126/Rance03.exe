// ============================================================
// 函数名称: sub_4684c0
// 起始地址: 0x4684c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004684C0    sub esp, 0x24
004684C3    mov eax, dword ptr ds:[0x0074A408]
004684C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004684CA    mov dword ptr ss:[esp+0x20], eax
004684CE    push ebx
004684CF    push esi
004684D0    push edi
004684D1    mov edi, dword ptr ss:[esp+0x34]
004684D5    mov ebx, ecx
004684D7    mov eax, dword ptr ds:[edi]
004684D9    cmp eax, dword ptr ds:[edi+0x04]
004684DC    jz 0x00468574
004684E2    lea eax, ss:[esp+0x14]
004684E6    push eax
004684E7    call 0x00468250
004684EC    mov edx, dword ptr ds:[edi]
004684EE    mov ecx, eax
004684F0    call 0x0040D280                                 ; => [ Call: sub_40d280 | Call: sub_468250 ]
004684F5    cmp dword ptr ss:[esp+0x28], 0x10
004684FA    mov byte ptr ss:[esp+0x0F], al
004684FE    jb 0x00468510
00468500    push dword ptr ss:[esp+0x14]
00468504    call 0x0069AD76                                 ; => [ Call: j__free ]
00468509    mov al, byte ptr ss:[esp+0x13]
0046850D    add esp, 0x04
00468510    test al, al
00468512    jnz 0x00468574
00468514    mov eax, dword ptr ds:[edi]
00468516    push dword ptr ss:[esp+0x10]
0046851A    mov edx, dword ptr ds:[edi+0x04]
0046851D    push eax
0046851E    lea ecx, ds:[eax+0x18]
00468521    call 0x00468940                                 ; => [ Call: sub_468940 ]
00468526    mov ecx, dword ptr ds:[edi+0x04]
00468529    add esp, 0x08
0046852C    push ecx
0046852D    add ecx, 0xFFFFFFE8
00468530    push ecx
00468531    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00468536    add dword ptr ds:[edi+0x04], 0xFFFFFFE8
0046853A    mov ecx, dword ptr ds:[edi+0x04]
0046853D    cmp dword ptr ds:[edi], ecx
0046853F    jnz 0x00468557
00468541    mov eax, ebx
00468543    pop edi
00468544    pop esi
00468545    pop ebx
00468546    mov ecx, dword ptr ss:[esp+0x20]
0046854A    xor ecx, esp
0046854C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468551    add esp, 0x24
00468554    ret 0x04
00468557    mov esi, dword ptr ds:[ebx+0x20]
0046855A    cmp esi, dword ptr ds:[ebx+0x24]
0046855D    jz 0x00468574
0046855F    nop
00468560    mov ecx, dword ptr ds:[esi]
00468562    push edi
00468563    call 0x004684C0
00468568    test eax, eax
0046856A    jnz 0x00468576
0046856C    add esi, 0x04
0046856F    cmp esi, dword ptr ds:[ebx+0x24]
00468572    jnz 0x00468560
00468574    xor eax, eax
00468576    mov ecx, dword ptr ss:[esp+0x2C]
0046857A    pop edi
0046857B    pop esi
0046857C    pop ebx
0046857D    xor ecx, esp
0046857F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468584    add esp, 0x24
00468587    ret 0x04
