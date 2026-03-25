// ============================================================
// 函数名称: sub_4cf3b0
// 起始地址: 0x4cf3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF3B0    push esi
004CF3B1    mov esi, ecx
004CF3B3    mov eax, dword ptr ds:[esi+0x18]
004CF3B6    test eax, eax
004CF3B8    jz 0x004CF3E3
004CF3BA    push dword ptr ds:[esi+0x1C]
004CF3BD    push eax
004CF3BE    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004CF3C3    push dword ptr ds:[esi+0x18]
004CF3C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF3CB    add esp, 0x04
004CF3CE    mov dword ptr ds:[esi+0x18], 0x00
004CF3D5    mov dword ptr ds:[esi+0x1C], 0x00
004CF3DC    mov dword ptr ds:[esi+0x20], 0x00
004CF3E3    cmp dword ptr ds:[esi+0x14], 0x10
004CF3E7    jb 0x004CF3F3
004CF3E9    push dword ptr ds:[esi]
004CF3EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF3F0    add esp, 0x04
004CF3F3    mov dword ptr ds:[esi+0x14], 0x0F
004CF3FA    mov dword ptr ds:[esi+0x10], 0x00
004CF401    mov byte ptr ds:[esi], 0x00
004CF404    pop esi
004CF405    ret
