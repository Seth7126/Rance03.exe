// ============================================================
// 函数名称: sub_487610
// 起始地址: 0x487610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487610    sub esp, 0x24
00487613    mov eax, dword ptr ds:[0x0074A408]
00487618    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048761A    mov dword ptr ss:[esp+0x20], eax
0048761E    mov eax, dword ptr ss:[esp+0x28]
00487622    push ebx
00487623    push esi
00487624    push edi
00487625    push eax
00487626    sub esp, 0x08
00487629    lea eax, ss:[esp+0x20]
0048762D    mov edi, ecx
0048762F    push eax
00487630    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487635    mov ebx, eax
00487637    lea ecx, ds:[edi+0x40]
0048763A    push ebx
0048763B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487640    mov esi, eax
00487642    cmp esi, dword ptr ds:[edi+0x40]
00487645    jz 0x0048765B
00487647    lea eax, ds:[esi+0x10]
0048764A    push eax
0048764B    push ebx
0048764C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487651    test al, al
00487653    jnz 0x0048765B
00487655    mov dword ptr ss:[esp+0x10], esi
00487659    jmp 0x00487662
0048765B    mov eax, dword ptr ds:[edi+0x40]
0048765E    mov dword ptr ss:[esp+0x10], eax
00487662    cmp dword ptr ss:[esp+0x28], 0x10
00487667    lea esi, ss:[esp+0x10]
0048766B    mov esi, dword ptr ds:[esi]
0048766D    jb 0x0048767B
0048766F    push dword ptr ss:[esp+0x14]
00487673    call 0x0069AD76                                 ; => [ Call: j__free ]
00487678    add esp, 0x04
0048767B    mov dword ptr ss:[esp+0x28], 0x0F
00487683    mov dword ptr ss:[esp+0x24], 0x00
0048768B    mov byte ptr ss:[esp+0x14], 0x00
00487690    cmp esi, dword ptr ds:[edi+0x40]
00487693    jnz 0x004876AB
00487695    xor eax, eax
00487697    pop edi
00487698    pop esi
00487699    pop ebx
0048769A    mov ecx, dword ptr ss:[esp+0x20]
0048769E    xor ecx, esp
004876A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004876A5    add esp, 0x24
004876A8    ret 0x04
004876AB    mov eax, dword ptr ds:[esi+0x28]
004876AE    mov ecx, dword ptr ss:[esp+0x2C]
004876B2    pop edi
004876B3    pop esi
004876B4    pop ebx
004876B5    xor ecx, esp
004876B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004876BC    add esp, 0x24
004876BF    ret 0x04
