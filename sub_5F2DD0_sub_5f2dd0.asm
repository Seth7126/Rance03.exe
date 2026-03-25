// ============================================================
// 函数名称: sub_5f2dd0
// 起始地址: 0x5f2dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2DD0    push ebx
005F2DD1    push esi
005F2DD2    mov esi, dword ptr ss:[esp+0x0C]
005F2DD6    mov ebx, ecx
005F2DD8    push edi
005F2DD9    mov edi, esi
005F2DDB    cmp byte ptr ds:[esi+0x0D], 0x00
005F2DDF    jnz 0x005F2E2F
005F2DE1    push dword ptr ds:[edi+0x08]
005F2DE4    mov ecx, ebx
005F2DE6    call 0x005F2DD0
005F2DEB    mov edi, dword ptr ds:[edi]
005F2DED    mov dword ptr ds:[esi+0x10], 0x707F18           ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F2DF4    cmp dword ptr ds:[esi+0x44], 0x10
005F2DF8    jb 0x005F2E05
005F2DFA    push dword ptr ds:[esi+0x30]
005F2DFD    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2E02    add esp, 0x04
005F2E05    mov dword ptr ds:[esi+0x44], 0x0F
005F2E0C    mov dword ptr ds:[esi+0x40], 0x00
005F2E13    mov byte ptr ds:[esi+0x30], 0x00
005F2E17    push esi
005F2E18    mov dword ptr ds:[esi+0x14], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F2E1F    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2E24    add esp, 0x04
005F2E27    mov esi, edi
005F2E29    cmp byte ptr ds:[edi+0x0D], 0x00
005F2E2D    jz 0x005F2DE1
005F2E2F    pop edi
005F2E30    pop esi
005F2E31    pop ebx
005F2E32    ret 0x04
