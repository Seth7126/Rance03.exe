// ============================================================
// 函数名称: sub_4877d0
// 起始地址: 0x4877d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004877D0    sub esp, 0x24
004877D3    mov eax, dword ptr ds:[0x0074A408]
004877D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004877DA    mov dword ptr ss:[esp+0x20], eax
004877DE    mov eax, dword ptr ss:[esp+0x28]
004877E2    push ebx
004877E3    push esi
004877E4    push edi
004877E5    push eax
004877E6    sub esp, 0x08
004877E9    lea eax, ss:[esp+0x20]
004877ED    mov edi, ecx
004877EF    push eax
004877F0    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004877F5    mov ebx, eax
004877F7    lea ecx, ds:[edi+0x58]
004877FA    push ebx
004877FB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487800    mov esi, eax
00487802    cmp esi, dword ptr ds:[edi+0x58]
00487805    jz 0x0048781B
00487807    lea eax, ds:[esi+0x10]
0048780A    push eax
0048780B    push ebx
0048780C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487811    test al, al
00487813    jnz 0x0048781B
00487815    mov dword ptr ss:[esp+0x10], esi
00487819    jmp 0x00487822
0048781B    mov eax, dword ptr ds:[edi+0x58]
0048781E    mov dword ptr ss:[esp+0x10], eax
00487822    cmp dword ptr ss:[esp+0x28], 0x10
00487827    lea esi, ss:[esp+0x10]
0048782B    mov esi, dword ptr ds:[esi]
0048782D    jb 0x0048783B
0048782F    push dword ptr ss:[esp+0x14]
00487833    call 0x0069AD76                                 ; => [ Call: j__free ]
00487838    add esp, 0x04
0048783B    mov dword ptr ss:[esp+0x28], 0x0F
00487843    mov dword ptr ss:[esp+0x24], 0x00
0048784B    mov byte ptr ss:[esp+0x14], 0x00
00487850    cmp esi, dword ptr ds:[edi+0x58]
00487853    jnz 0x0048786B
00487855    xor eax, eax
00487857    pop edi
00487858    pop esi
00487859    pop ebx
0048785A    mov ecx, dword ptr ss:[esp+0x20]
0048785E    xor ecx, esp
00487860    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487865    add esp, 0x24
00487868    ret 0x04
0048786B    mov eax, dword ptr ds:[esi+0x28]
0048786E    mov ecx, dword ptr ss:[esp+0x2C]
00487872    pop edi
00487873    pop esi
00487874    pop ebx
00487875    xor ecx, esp
00487877    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048787C    add esp, 0x24
0048787F    ret 0x04
