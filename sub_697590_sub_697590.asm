// ============================================================
// 函数名称: sub_697590
// 起始地址: 0x697590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697590    push esi
00697591    mov esi, ecx
00697593    cmp dword ptr ds:[esi], 0x00
00697596    jnz 0x00697612
00697598    push esi
00697599    push 0x6D9F88
0069759E    push 0x01
006975A0    push 0x00
006975A2    push 0x6D9F98
006975A7    call dword ptr ds:[0x006D4490]
006975AD    test eax, eax
006975AF    jns 0x006975C2                                  ; => [ Data: data_6d9f98 | Data: data_6d9f88 ]
006975B1    push 0x708E2C
006975B6    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
006975BB    add esp, 0x04
006975BE    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
006975C0    pop esi
006975C1    ret
006975C2    mov eax, dword ptr ds:[esi]
006975C4    push 0x00
006975C6    push eax
006975C7    mov ecx, dword ptr ds:[eax]
006975C9    call dword ptr ds:[ecx+0x48]
006975CC    test eax, eax
006975CE    jns 0x006975E1
006975D0    push 0x708E80
006975D5    call 0x0064B530                                 ; => [ String: IDirectDraw2::Initialize() | Call: sub_64b530 ]
006975DA    add esp, 0x04
006975DD    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
006975DF    pop esi
006975E0    ret
006975E1    mov byte ptr ds:[esi+0x11], 0x01
006975E5    mov eax, dword ptr ds:[esi+0x04]
006975E8    push 0x6973B0
006975ED    mov dword ptr ds:[esi+0x08], eax
006975F0    mov eax, dword ptr ds:[esi]
006975F2    push esi
006975F3    push 0x00
006975F5    push 0x00
006975F7    mov ecx, dword ptr ds:[eax]
006975F9    push eax
006975FA    call dword ptr ds:[ecx+0x20]
006975FD    test eax, eax
006975FF    jns 0x00697612                                  ; => [ Call: sub_6973b0 ]
00697601    push 0x708E58
00697606    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0069760B    add esp, 0x04
0069760E    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00697610    pop esi
00697611    ret
00697612    mov al, 0x01
00697614    pop esi
00697615    ret
