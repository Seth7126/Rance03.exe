// ============================================================
// 函数名称: sub_6523c0
// 起始地址: 0x6523c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006523C0    push esi
006523C1    mov esi, ecx
006523C3    mov dword ptr ds:[esi], 0x708990                ; => [ Data: startup::CVolumeInfo::`vftable' ]
006523C9    cmp dword ptr ds:[esi+0x18], 0x10
006523CD    jb 0x006523DA
006523CF    push dword ptr ds:[esi+0x04]
006523D2    call 0x0069AD76                                 ; => [ Call: j__free ]
006523D7    add esp, 0x04
006523DA    test byte ptr ss:[esp+0x08], 0x01
006523DF    mov dword ptr ds:[esi+0x18], 0x0F
006523E6    mov dword ptr ds:[esi+0x14], 0x00
006523ED    mov byte ptr ds:[esi+0x04], 0x00
006523F1    jz 0x006523FC
006523F3    push esi
006523F4    call 0x0069AD76                                 ; => [ Call: j__free ]
006523F9    add esp, 0x04
006523FC    mov eax, esi
006523FE    pop esi
006523FF    ret 0x04
