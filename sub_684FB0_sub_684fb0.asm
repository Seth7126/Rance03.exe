// ============================================================
// 函数名称: sub_684fb0
// 起始地址: 0x684fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684FB0    sub esp, 0x38
00684FB3    mov eax, dword ptr ds:[0x0074A408]
00684FB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00684FBA    mov dword ptr ss:[esp+0x34], eax
00684FBE    mov eax, dword ptr ss:[esp+0x44]
00684FC2    mov dword ptr ss:[esp+0x14], eax
00684FC6    mov eax, dword ptr ss:[esp+0x48]
00684FCA    mov dword ptr ss:[esp+0x0C], eax
00684FCE    mov eax, dword ptr ss:[esp+0x4C]
00684FD2    mov dword ptr ss:[esp+0x04], eax
00684FD6    mov eax, dword ptr ss:[esp+0x50]
00684FDA    push ebx
00684FDB    mov ebx, dword ptr ss:[esp+0x40]
00684FDF    mov dword ptr ss:[esp+0x04], eax
00684FE3    mov eax, dword ptr ss:[esp+0x58]
00684FE7    push ebp
00684FE8    mov ebp, dword ptr ss:[esp+0x48]
00684FEC    mov dword ptr ss:[esp+0x20], eax
00684FF0    mov eax, dword ptr ss:[esp+0x60]
00684FF4    push esi
00684FF5    mov dword ptr ss:[esp+0x14], eax
00684FF9    mov eax, dword ptr ss:[esp+0x68]
00684FFD    push edi
00684FFE    mov edi, ecx
00685000    mov dword ptr ss:[esp+0x20], eax
00685004    call 0x00684F10
00685009    test al, al
0068500B    jz 0x00685092                                   ; => [ Call: sub_684f10 ]
00685011    cmp dword ptr ds:[edi+0x24], 0x10
00685015    lea esi, ds:[edi+0x10]
00685018    jb 0x0068501E                                   ; => [ Type: PSTR ]
0068501A    mov eax, dword ptr ds:[esi]
0068501C    jmp 0x00685020
0068501E    mov eax, esi
00685020    push edi
00685021    push dword ptr ss:[esp+0x24]
00685025    push dword ptr ss:[esp+0x20]
00685029    push dword ptr ss:[esp+0x34]
0068502D    push dword ptr ss:[esp+0x20]
00685031    push dword ptr ss:[esp+0x28]
00685035    push dword ptr ss:[esp+0x34]
00685039    push dword ptr ss:[esp+0x40]
0068503D    push ebp
0068503E    push ebx
0068503F    push eax
00685040    push 0x00
00685042    call dword ptr ds:[0x006D442C]                  ; => [ Type: HWND ]
00685048    mov dword ptr ds:[edi+0x08], eax
0068504B    test eax, eax
0068504D    jnz 0x006850A9
0068504F    push esi
00685050    mov edx, 0x7036C8
00685055    lea ecx, ss:[esp+0x30]
00685059    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
0068505E    add esp, 0x04
00685061    lea eax, ss:[esp+0x2C]
00685065    cmp dword ptr ss:[esp+0x40], 0x10
0068506A    cmovnb eax, dword ptr ss:[esp+0x2C]
0068506F    push 0x00
00685071    push 0x703690
00685076    push eax
00685077    push 0x00
00685079    call dword ptr ds:[0x006D439C]                  ; => [ Call: nullptr | String: CWindow/cleateWindow/error\n ]
0068507F    cmp dword ptr ss:[esp+0x40], 0x10
00685084    jb 0x00685092
00685086    push dword ptr ss:[esp+0x2C]
0068508A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068508F    add esp, 0x04
00685092    xor al, al
00685094    pop edi
00685095    pop esi
00685096    pop ebp
00685097    pop ebx
00685098    mov ecx, dword ptr ss:[esp+0x34]
0068509C    xor ecx, esp
0068509E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006850A3    add esp, 0x38
006850A6    ret 0x2C
006850A9    push 0x05
006850AB    push eax
006850AC    call dword ptr ds:[0x006D43E0]
006850B2    push dword ptr ds:[edi+0x08]
006850B5    call dword ptr ds:[0x006D4314]
006850BB    mov ecx, dword ptr ss:[esp+0x44]
006850BF    mov al, 0x01                                    ; => [ Type: BOOL ]
006850C1    pop edi
006850C2    pop esi
006850C3    pop ebp
006850C4    pop ebx
006850C5    xor ecx, esp
006850C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006850CC    add esp, 0x38
006850CF    ret 0x2C
