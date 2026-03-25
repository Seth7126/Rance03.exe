// ============================================================
// 函数名称: sub_454a30
// 起始地址: 0x454a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454A30    push esi
00454A31    mov esi, ecx
00454A33    mov dword ptr ds:[esi], 0x705480                ; => [ Data: debugfile::CObjectType::`vftable' ]
00454A39    cmp dword ptr ds:[esi+0x20], 0x10
00454A3D    jb 0x00454A4A
00454A3F    push dword ptr ds:[esi+0x0C]
00454A42    call 0x0069AD76                                 ; => [ Call: j__free ]
00454A47    add esp, 0x04
00454A4A    mov dword ptr ds:[esi+0x20], 0x0F
00454A51    mov dword ptr ds:[esi+0x1C], 0x00
00454A58    mov byte ptr ds:[esi+0x0C], 0x00
00454A5C    pop esi
00454A5D    ret
