// ============================================================
// 函数名称: sub_5242d0
// 起始地址: 0x5242d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005242D0    push esi
005242D1    mov esi, ecx
005242D3    mov ecx, dword ptr ds:[esi+0x08]
005242D6    mov dword ptr ds:[esi], 0x707334                ; => [ Data: chipmunk::CTexture::`vftable' ]
005242DC    test ecx, ecx
005242DE    jz 0x005242EC
005242E0    mov eax, dword ptr ds:[ecx]
005242E2    call dword ptr ds:[eax+0x04]
005242E5    mov dword ptr ds:[esi+0x08], 0x00
005242EC    test byte ptr ss:[esp+0x08], 0x01
005242F1    mov byte ptr ds:[esi+0x0C], 0x00
005242F5    jz 0x00524300
005242F7    push esi
005242F8    call 0x0069AD76                                 ; => [ Call: j__free ]
005242FD    add esp, 0x04
00524300    mov eax, esi
00524302    pop esi
00524303    ret 0x04
