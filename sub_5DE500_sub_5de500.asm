// ============================================================
// 函数名称: sub_5de500
// 起始地址: 0x5de500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE500    push ebp
005DE501    mov ebp, esp
005DE503    and esp, 0xFFFFFFF8
005DE506    sub esp, 0x1C
005DE509    mov eax, dword ptr ds:[0x0074A408]
005DE50E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DE510    mov dword ptr ss:[esp+0x18], eax
005DE514    push ebx
005DE515    push esi
005DE516    mov esi, dword ptr ss:[ebp+0x08]
005DE519    push edi
005DE51A    mov edi, ecx
005DE51C    mov ecx, dword ptr ss:[ebp+0x0C]
005DE51F    test esi, esi
005DE521    js 0x005DE576
005DE523    mov eax, dword ptr ds:[edi+0x04]
005DE526    cmp esi, dword ptr ds:[eax+0x30]
005DE529    jnl 0x005DE576
005DE52B    mov eax, dword ptr ds:[eax+0x2C]
005DE52E    cmp dword ptr ds:[eax+esi*4], 0x0C
005DE532    jnz 0x005DE583
005DE534    push ecx
005DE535    lea ecx, ss:[esp+0x10]
005DE539    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DE53E    lea eax, ss:[esp+0x0C]
005DE542    mov ecx, edi
005DE544    push eax
005DE545    push esi
005DE546    call 0x005DD0F0
005DE54B    cmp dword ptr ss:[esp+0x20], 0x10
005DE550    mov bl, al                                      ; => [ Call: sub_5dd0f0 ]
005DE552    jb 0x005DE560
005DE554    push dword ptr ss:[esp+0x0C]
005DE558    call 0x0069AD76                                 ; => [ Call: j__free ]
005DE55D    add esp, 0x04
005DE560    mov al, bl
005DE562    pop edi
005DE563    pop esi
005DE564    pop ebx
005DE565    mov ecx, dword ptr ss:[esp+0x18]
005DE569    xor ecx, esp
005DE56B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DE570    mov esp, ebp
005DE572    pop ebp
005DE573    ret 0x08
005DE576    push 0x6EABFC
005DE57B    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE580    add esp, 0x04
005DE583    mov ecx, dword ptr ss:[esp+0x24]
005DE587    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005DE589    pop edi
005DE58A    pop esi
005DE58B    pop ebx
005DE58C    xor ecx, esp
005DE58E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DE593    mov esp, ebp
005DE595    pop ebp
005DE596    ret 0x08
