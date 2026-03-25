// ============================================================
// 函数名称: sub_582e30
// 起始地址: 0x582e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582E30    push esi
00582E31    mov esi, ecx
00582E33    mov dword ptr ds:[esi], 0x7077A0                ; => [ Data: sealengine::CPolyMesh::`vftable' ]
00582E39    mov eax, dword ptr ds:[esi+0x34]
00582E3C    test eax, eax
00582E3E    jz 0x00582E5E
00582E40    push eax
00582E41    call 0x0069AD76                                 ; => [ Call: j__free ]
00582E46    add esp, 0x04
00582E49    mov dword ptr ds:[esi+0x34], 0x00
00582E50    mov dword ptr ds:[esi+0x38], 0x00
00582E57    mov dword ptr ds:[esi+0x3C], 0x00
00582E5E    lea ecx, ds:[esi+0x28]
00582E61    call 0x00580580                                 ; => [ Call: sub_580580 ]
00582E66    cmp dword ptr ds:[esi+0x18], 0x10
00582E6A    jb 0x00582E77
00582E6C    push dword ptr ds:[esi+0x04]
00582E6F    call 0x0069AD76                                 ; => [ Call: j__free ]
00582E74    add esp, 0x04
00582E77    mov dword ptr ds:[esi+0x18], 0x0F
00582E7E    mov dword ptr ds:[esi+0x14], 0x00
00582E85    mov byte ptr ds:[esi+0x04], 0x00
00582E89    pop esi
00582E8A    ret
