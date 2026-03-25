// ============================================================
// 函数名称: sub_52b5e0
// 起始地址: 0x52b5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B5E0    push esi
0052B5E1    mov esi, ecx
0052B5E3    mov dword ptr ds:[esi], 0x7073CC                ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
0052B5E9    mov eax, dword ptr ds:[esi+0x2C]
0052B5EC    test eax, eax
0052B5EE    jz 0x0052B60E
0052B5F0    push eax
0052B5F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0052B5F6    add esp, 0x04
0052B5F9    mov dword ptr ds:[esi+0x2C], 0x00
0052B600    mov dword ptr ds:[esi+0x30], 0x00
0052B607    mov dword ptr ds:[esi+0x34], 0x00
0052B60E    mov dword ptr ds:[esi+0x04], 0x7073D4           ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052B615    pop esi
0052B616    ret
