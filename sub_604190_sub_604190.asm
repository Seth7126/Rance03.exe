// ============================================================
// 函数名称: sub_604190
// 起始地址: 0x604190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604190    sub esp, 0x110
00604196    mov eax, dword ptr ds:[0x0074A408]
0060419B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060419D    mov dword ptr ss:[esp+0x10C], eax
006041A4    push esi
006041A5    push 0x104
006041AA    lea eax, ss:[esp+0x09]
006041AE    mov byte ptr ss:[esp+0x08], 0x00
006041B3    push 0x00
006041B5    push eax
006041B6    mov esi, ecx
006041B8    call 0x006A32A0                                 ; => [ Call: _memset ]
006041BD    add esp, 0x0C
006041C0    lea eax, ss:[esp+0x04]
006041C4    push 0x104
006041C9    push eax
006041CA    push 0x00
006041CC    call dword ptr ds:[0x006D4214]                  ; => [ Call: nullptr ]
006041D2    cmp byte ptr ss:[esp+0x04], 0x00
006041D7    jnz 0x006041DD
006041D9    xor ecx, ecx                                    ; => [ Call: nullptr ]
006041DB    jmp 0x006041ED
006041DD    lea ecx, ss:[esp+0x04]
006041E1    lea edx, ds:[ecx+0x01]
006041E4    mov al, byte ptr ds:[ecx]
006041E6    inc ecx
006041E7    test al, al
006041E9    jnz 0x006041E4
006041EB    sub ecx, edx
006041ED    push ecx
006041EE    lea eax, ss:[esp+0x08]
006041F2    push eax
006041F3    lea ecx, ds:[esi+0x04]
006041F6    call 0x00402110                                 ; => [ Call: sub_402110 ]
006041FB    mov ecx, esi
006041FD    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
00604202    mov ecx, dword ptr ss:[esp+0x110]
00604209    pop esi
0060420A    xor ecx, esp
0060420C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00604211    add esp, 0x110
00604217    ret
