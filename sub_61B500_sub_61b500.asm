// ============================================================
// 函数名称: sub_61b500
// 起始地址: 0x61b500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B500    push esi
0061B501    mov esi, ecx
0061B503    mov dword ptr ds:[esi], 0x7085C0                ; => [ Data: httpdownloader::CApp::`vftable' ]
0061B509    call 0x0061B910                                 ; => [ Call: sub_61b910 ]
0061B50E    cmp dword ptr ds:[esi+0x94], 0x10
0061B515    jb 0x0061B525
0061B517    push dword ptr ds:[esi+0x80]
0061B51D    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B522    add esp, 0x04
0061B525    mov dword ptr ds:[esi+0x94], 0x0F
0061B52F    mov dword ptr ds:[esi+0x90], 0x00
0061B539    mov byte ptr ds:[esi+0x80], 0x00
0061B540    mov eax, dword ptr ds:[esi+0x74]
0061B543    test eax, eax
0061B545    jz 0x0061B565
0061B547    push eax
0061B548    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B54D    add esp, 0x04
0061B550    mov dword ptr ds:[esi+0x74], 0x00
0061B557    mov dword ptr ds:[esi+0x78], 0x00
0061B55E    mov dword ptr ds:[esi+0x7C], 0x00
0061B565    cmp dword ptr ds:[esi+0x70], 0x10
0061B569    jb 0x0061B576
0061B56B    push dword ptr ds:[esi+0x5C]
0061B56E    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B573    add esp, 0x04
0061B576    mov dword ptr ds:[esi+0x70], 0x0F
0061B57D    mov dword ptr ds:[esi+0x6C], 0x00
0061B584    mov byte ptr ds:[esi+0x5C], 0x00
0061B588    cmp dword ptr ds:[esi+0x58], 0x10
0061B58C    jb 0x0061B599
0061B58E    push dword ptr ds:[esi+0x44]
0061B591    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B596    add esp, 0x04
0061B599    mov dword ptr ds:[esi+0x58], 0x0F
0061B5A0    mov dword ptr ds:[esi+0x54], 0x00
0061B5A7    mov byte ptr ds:[esi+0x44], 0x00
0061B5AB    cmp dword ptr ds:[esi+0x40], 0x10
0061B5AF    jb 0x0061B5BC
0061B5B1    push dword ptr ds:[esi+0x2C]
0061B5B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B5B9    add esp, 0x04
0061B5BC    mov dword ptr ds:[esi+0x40], 0x0F
0061B5C3    mov dword ptr ds:[esi+0x3C], 0x00
0061B5CA    mov byte ptr ds:[esi+0x2C], 0x00
0061B5CE    cmp dword ptr ds:[esi+0x28], 0x10
0061B5D2    jb 0x0061B5DF
0061B5D4    push dword ptr ds:[esi+0x14]
0061B5D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B5DC    add esp, 0x04
0061B5DF    mov dword ptr ds:[esi+0x28], 0x0F
0061B5E6    mov dword ptr ds:[esi+0x24], 0x00
0061B5ED    mov byte ptr ds:[esi+0x14], 0x00
0061B5F1    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
0061B5F4    mov dword ptr ds:[esi+0x0C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061B5FB    test eax, eax
0061B5FD    jz 0x0061B616
0061B5FF    push eax
0061B600    call dword ptr ds:[0x006D424C]
0061B606    push dword ptr ds:[esi+0x10]
0061B609    call dword ptr ds:[0x006D4248]
0061B60F    mov dword ptr ds:[esi+0x10], 0x00
0061B616    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: BOOL ]
0061B619    mov dword ptr ds:[esi+0x04], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
0061B620    test eax, eax
0061B622    jz 0x0061B63D
0061B624    push 0xFFFFFFFF
0061B626    push eax
0061B627    call dword ptr ds:[0x006D4258]
0061B62D    push dword ptr ds:[esi+0x08]
0061B630    call dword ptr ds:[0x006D4248]
0061B636    mov dword ptr ds:[esi+0x08], 0x00
0061B63D    pop esi
0061B63E    ret
