// ============================================================
// 函数名称: sub_487950
// 起始地址: 0x487950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487950    sub esp, 0x24
00487953    mov eax, dword ptr ds:[0x0074A408]
00487958    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048795A    mov dword ptr ss:[esp+0x20], eax
0048795E    mov eax, dword ptr ss:[esp+0x28]
00487962    push ebx
00487963    push esi
00487964    push edi
00487965    push eax
00487966    sub esp, 0x08
00487969    lea eax, ss:[esp+0x20]
0048796D    mov edi, ecx
0048796F    push eax
00487970    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487975    mov ebx, eax
00487977    lea ecx, ds:[edi+0x68]
0048797A    push ebx
0048797B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487980    mov esi, eax
00487982    cmp esi, dword ptr ds:[edi+0x68]
00487985    jz 0x0048799B
00487987    lea eax, ds:[esi+0x10]
0048798A    push eax
0048798B    push ebx
0048798C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487991    test al, al
00487993    jnz 0x0048799B
00487995    mov dword ptr ss:[esp+0x10], esi
00487999    jmp 0x004879A2
0048799B    mov eax, dword ptr ds:[edi+0x68]
0048799E    mov dword ptr ss:[esp+0x10], eax
004879A2    cmp dword ptr ss:[esp+0x28], 0x10
004879A7    lea esi, ss:[esp+0x10]
004879AB    mov esi, dword ptr ds:[esi]
004879AD    jb 0x004879BB
004879AF    push dword ptr ss:[esp+0x14]
004879B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004879B8    add esp, 0x04
004879BB    mov dword ptr ss:[esp+0x28], 0x0F
004879C3    mov dword ptr ss:[esp+0x24], 0x00
004879CB    mov byte ptr ss:[esp+0x14], 0x00
004879D0    cmp esi, dword ptr ds:[edi+0x68]
004879D3    jnz 0x004879EB
004879D5    xor eax, eax
004879D7    pop edi
004879D8    pop esi
004879D9    pop ebx
004879DA    mov ecx, dword ptr ss:[esp+0x20]
004879DE    xor ecx, esp
004879E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004879E5    add esp, 0x24
004879E8    ret 0x04
004879EB    mov eax, dword ptr ds:[esi+0x28]
004879EE    mov ecx, dword ptr ss:[esp+0x2C]
004879F2    pop edi
004879F3    pop esi
004879F4    pop ebx
004879F5    xor ecx, esp
004879F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004879FC    add esp, 0x24
004879FF    ret 0x04
