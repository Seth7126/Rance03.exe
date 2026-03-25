// ============================================================
// 函数名称: sub_487710
// 起始地址: 0x487710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487710    sub esp, 0x24
00487713    mov eax, dword ptr ds:[0x0074A408]
00487718    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048771A    mov dword ptr ss:[esp+0x20], eax
0048771E    mov eax, dword ptr ss:[esp+0x28]
00487722    push ebx
00487723    push esi
00487724    push edi
00487725    push eax
00487726    sub esp, 0x08
00487729    lea eax, ss:[esp+0x20]
0048772D    mov edi, ecx
0048772F    push eax
00487730    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487735    mov ebx, eax
00487737    lea ecx, ds:[edi+0x50]
0048773A    push ebx
0048773B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487740    mov esi, eax
00487742    cmp esi, dword ptr ds:[edi+0x50]
00487745    jz 0x0048775B
00487747    lea eax, ds:[esi+0x10]
0048774A    push eax
0048774B    push ebx
0048774C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487751    test al, al
00487753    jnz 0x0048775B
00487755    mov dword ptr ss:[esp+0x10], esi
00487759    jmp 0x00487762
0048775B    mov eax, dword ptr ds:[edi+0x50]
0048775E    mov dword ptr ss:[esp+0x10], eax
00487762    cmp dword ptr ss:[esp+0x28], 0x10
00487767    lea esi, ss:[esp+0x10]
0048776B    mov esi, dword ptr ds:[esi]
0048776D    jb 0x0048777B
0048776F    push dword ptr ss:[esp+0x14]
00487773    call 0x0069AD76                                 ; => [ Call: j__free ]
00487778    add esp, 0x04
0048777B    mov dword ptr ss:[esp+0x28], 0x0F
00487783    mov dword ptr ss:[esp+0x24], 0x00
0048778B    mov byte ptr ss:[esp+0x14], 0x00
00487790    cmp esi, dword ptr ds:[edi+0x50]
00487793    jnz 0x004877AB
00487795    xor eax, eax
00487797    pop edi
00487798    pop esi
00487799    pop ebx
0048779A    mov ecx, dword ptr ss:[esp+0x20]
0048779E    xor ecx, esp
004877A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004877A5    add esp, 0x24
004877A8    ret 0x04
004877AB    mov eax, dword ptr ds:[esi+0x28]
004877AE    mov ecx, dword ptr ss:[esp+0x2C]
004877B2    pop edi
004877B3    pop esi
004877B4    pop ebx
004877B5    xor ecx, esp
004877B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004877BC    add esp, 0x24
004877BF    ret 0x04
