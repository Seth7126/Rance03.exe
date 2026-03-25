// ============================================================
// 函数名称: sub_411060
// 起始地址: 0x411060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411060    mov eax, 0x4004
00411065    call 0x006A74F0                                 ; => [ Type: HWND | Call: __chkstk ]
0041106A    mov eax, dword ptr ds:[0x0074A408]
0041106F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00411071    mov dword ptr ss:[esp+0x4000], eax
00411078    push esi
00411079    push 0x3FFF
0041107E    lea eax, ss:[esp+0x08]
00411082    mov byte ptr ss:[esp+0x08], 0x00
00411087    push eax
00411088    push 0x9CCE
0041108D    push ecx
0041108E    mov esi, edx
00411090    call dword ptr ds:[0x006D4378]
00411096    cmp byte ptr ss:[esp+0x04], 0x00
0041109B    jnz 0x004110A1
0041109D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041109F    jmp 0x004110B1
004110A1    lea ecx, ss:[esp+0x04]
004110A5    lea edx, ds:[ecx+0x01]
004110A8    mov al, byte ptr ds:[ecx]
004110AA    inc ecx
004110AB    test al, al
004110AD    jnz 0x004110A8
004110AF    sub ecx, edx
004110B1    push ecx
004110B2    lea eax, ss:[esp+0x08]
004110B6    mov ecx, esi
004110B8    push eax
004110B9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004110BE    mov ecx, dword ptr ss:[esp+0x4004]
004110C5    pop esi
004110C6    xor ecx, esp
004110C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004110CD    add esp, 0x4004
004110D3    ret
