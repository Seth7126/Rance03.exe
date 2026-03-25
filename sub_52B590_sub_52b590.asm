// ============================================================
// 函数名称: sub_52b590
// 起始地址: 0x52b590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B590    push esi
0052B591    mov esi, ecx
0052B593    mov dword ptr ds:[esi], 0x7073CC                ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
0052B599    mov eax, dword ptr ds:[esi+0x2C]
0052B59C    test eax, eax
0052B59E    jz 0x0052B5BE
0052B5A0    push eax
0052B5A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0052B5A6    add esp, 0x04
0052B5A9    mov dword ptr ds:[esi+0x2C], 0x00
0052B5B0    mov dword ptr ds:[esi+0x30], 0x00
0052B5B7    mov dword ptr ds:[esi+0x34], 0x00
0052B5BE    test byte ptr ss:[esp+0x08], 0x01
0052B5C3    mov dword ptr ds:[esi+0x04], 0x7073D4           ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052B5CA    jz 0x0052B5D5
0052B5CC    push esi
0052B5CD    call 0x0069AD76                                 ; => [ Call: j__free ]
0052B5D2    add esp, 0x04
0052B5D5    mov eax, esi
0052B5D7    pop esi
0052B5D8    ret 0x04
