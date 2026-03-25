// ============================================================
// 函数名称: sub_4937f0
// 起始地址: 0x4937f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004937F0    sub esp, 0x24
004937F3    mov eax, dword ptr ds:[0x0074A408]
004937F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004937FA    mov dword ptr ss:[esp+0x20], eax
004937FE    mov eax, dword ptr ss:[esp+0x28]
00493802    push ebx
00493803    push esi
00493804    push edi
00493805    push eax
00493806    sub esp, 0x08
00493809    lea eax, ss:[esp+0x20]
0049380D    mov edi, ecx
0049380F    push eax
00493810    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00493815    mov ebx, eax
00493817    lea ecx, ds:[edi+0x20]
0049381A    push ebx
0049381B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00493820    mov esi, eax
00493822    cmp esi, dword ptr ds:[edi+0x20]
00493825    jz 0x0049383B
00493827    lea eax, ds:[esi+0x10]
0049382A    push eax
0049382B    push ebx
0049382C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00493831    test al, al
00493833    jnz 0x0049383B
00493835    mov dword ptr ss:[esp+0x10], esi
00493839    jmp 0x00493842
0049383B    mov eax, dword ptr ds:[edi+0x20]
0049383E    mov dword ptr ss:[esp+0x10], eax
00493842    cmp dword ptr ss:[esp+0x28], 0x10
00493847    lea esi, ss:[esp+0x10]
0049384B    mov esi, dword ptr ds:[esi]
0049384D    jb 0x0049385B
0049384F    push dword ptr ss:[esp+0x14]
00493853    call 0x0069AD76                                 ; => [ Call: j__free ]
00493858    add esp, 0x04
0049385B    mov dword ptr ss:[esp+0x28], 0x0F
00493863    mov dword ptr ss:[esp+0x24], 0x00
0049386B    mov byte ptr ss:[esp+0x14], 0x00
00493870    cmp esi, dword ptr ds:[edi+0x20]
00493873    jnz 0x0049388B
00493875    xor eax, eax
00493877    pop edi
00493878    pop esi
00493879    pop ebx
0049387A    mov ecx, dword ptr ss:[esp+0x20]
0049387E    xor ecx, esp
00493880    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00493885    add esp, 0x24
00493888    ret 0x04
0049388B    mov eax, dword ptr ds:[esi+0x28]
0049388E    mov ecx, dword ptr ss:[esp+0x2C]
00493892    pop edi
00493893    pop esi
00493894    mov eax, dword ptr ds:[eax+0x18]
00493897    pop ebx
00493898    xor ecx, esp
0049389A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049389F    add esp, 0x24
004938A2    ret 0x04
