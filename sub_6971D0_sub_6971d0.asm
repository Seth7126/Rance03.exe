// ============================================================
// 函数名称: sub_6971d0
// 起始地址: 0x6971d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006971D0    push esi
006971D1    mov esi, ecx
006971D3    mov dword ptr ds:[esi], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006971D9    call 0x00697220                                 ; => [ Call: sub_697220 ]
006971DE    test byte ptr ss:[esp+0x08], 0x01
006971E3    jz 0x006971EE
006971E5    push esi
006971E6    call 0x0069AD76                                 ; => [ Call: j__free ]
006971EB    add esp, 0x04
006971EE    mov eax, esi
006971F0    pop esi
006971F1    ret 0x04
