// ============================================================
// 函数名称: sub_487240
// 起始地址: 0x487240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487240    sub esp, 0x20
00487243    mov eax, dword ptr ds:[0x0074A408]
00487248    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048724A    mov dword ptr ss:[esp+0x1C], eax
0048724E    mov eax, dword ptr ss:[esp+0x24]
00487252    push ebx
00487253    push ebp
00487254    push esi
00487255    push edi
00487256    push eax
00487257    sub esp, 0x08
0048725A    lea eax, ss:[esp+0x20]
0048725E    mov ebx, ecx
00487260    push eax
00487261    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487266    mov edi, dword ptr ds:[ebx+0x40]
00487269    add ebx, 0x40
0048726C    mov ebp, eax
0048726E    mov ecx, ebx
00487270    push ebp
00487271    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487276    mov esi, eax
00487278    cmp esi, dword ptr ds:[ebx]
0048727A    jz 0x00487290
0048727C    lea eax, ds:[esi+0x10]
0048727F    push eax
00487280    push ebp
00487281    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487286    test al, al
00487288    jnz 0x00487290
0048728A    mov dword ptr ss:[esp+0x10], esi
0048728E    jmp 0x00487296
00487290    mov eax, dword ptr ds:[ebx]
00487292    mov dword ptr ss:[esp+0x10], eax
00487296    lea eax, ss:[esp+0x10]
0048729A    cmp dword ptr ds:[eax], edi
0048729C    setnz bl
0048729F    cmp dword ptr ss:[esp+0x28], 0x10
004872A4    jb 0x004872B2
004872A6    push dword ptr ss:[esp+0x14]
004872AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004872AF    add esp, 0x04
004872B2    mov ecx, dword ptr ss:[esp+0x2C]
004872B6    mov al, bl
004872B8    pop edi
004872B9    pop esi
004872BA    pop ebp
004872BB    pop ebx
004872BC    xor ecx, esp
004872BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004872C3    add esp, 0x20
004872C6    ret 0x04
