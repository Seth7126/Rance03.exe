// ============================================================
// 函数名称: sub_6892a0
// 起始地址: 0x6892a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006892A0    push esi
006892A1    mov esi, ecx
006892A3    mov dword ptr ds:[esi], 0x708C5C                ; => [ Data: dpsound::CSoundData::`vftable' ]
006892A9    mov eax, dword ptr ds:[esi+0x28]
006892AC    mov dword ptr ds:[esi+0x2C], eax
006892AF    test eax, eax
006892B1    jz 0x006892D1
006892B3    push eax
006892B4    call 0x0069AD76                                 ; => [ Call: j__free ]
006892B9    add esp, 0x04
006892BC    mov dword ptr ds:[esi+0x28], 0x00
006892C3    mov dword ptr ds:[esi+0x2C], 0x00
006892CA    mov dword ptr ds:[esi+0x30], 0x00
006892D1    cmp dword ptr ds:[esi+0x20], 0x10
006892D5    jb 0x006892E2
006892D7    push dword ptr ds:[esi+0x0C]
006892DA    call 0x0069AD76                                 ; => [ Call: j__free ]
006892DF    add esp, 0x04
006892E2    mov dword ptr ds:[esi+0x20], 0x0F
006892E9    mov dword ptr ds:[esi+0x1C], 0x00
006892F0    mov byte ptr ds:[esi+0x0C], 0x00
006892F4    pop esi
006892F5    ret
