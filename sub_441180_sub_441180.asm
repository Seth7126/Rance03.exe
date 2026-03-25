// ============================================================
// 函数名称: sub_441180
// 起始地址: 0x441180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441180    push ebx
00441181    mov ebx, dword ptr ss:[esp+0x08]
00441185    mov ecx, ebx
00441187    push esi
00441188    push edi
00441189    mov edi, dword ptr ss:[esp+0x14]
0044118D    mov eax, dword ptr ds:[edi+0x04]
00441190    sub eax, dword ptr ds:[edi]
00441192    sar eax, 0x04
00441195    mov dword ptr ss:[esp+0x14], eax
00441199    lea eax, ss:[esp+0x14]
0044119D    push eax
0044119E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004411A3    mov esi, dword ptr ds:[edi]
004411A5    cmp esi, dword ptr ds:[edi+0x04]
004411A8    jz 0x004411C4
004411AA    lea ebx, ds:[ebx]
004411B0    push ebx
004411B1    mov ecx, esi
004411B3    call 0x0043F860
004411B8    test al, al
004411BA    jz 0x004411CC                                   ; => [ Call: sub_43f860 ]
004411BC    add esi, 0x10
004411BF    cmp esi, dword ptr ds:[edi+0x04]
004411C2    jnz 0x004411B0
004411C4    pop edi
004411C5    pop esi
004411C6    mov al, 0x01
004411C8    pop ebx
004411C9    ret 0x08
004411CC    pop edi
004411CD    pop esi
004411CE    xor al, al
004411D0    pop ebx
004411D1    ret 0x08
