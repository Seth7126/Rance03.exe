// ============================================================
// 函数名称: sub_585500
// 起始地址: 0x585500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585500    push esi
00585501    mov esi, ecx
00585503    mov dword ptr ds:[esi], 0x707788                ; => [ Data: sealengine::CPolyTexture::`vftable' ]
00585509    cmp dword ptr ds:[esi+0x18], 0x10
0058550D    jb 0x0058551A
0058550F    push dword ptr ds:[esi+0x04]
00585512    call 0x0069AD76                                 ; => [ Call: j__free ]
00585517    add esp, 0x04
0058551A    mov dword ptr ds:[esi+0x18], 0x0F
00585521    mov dword ptr ds:[esi+0x14], 0x00
00585528    mov byte ptr ds:[esi+0x04], 0x00
0058552C    pop esi
0058552D    ret
