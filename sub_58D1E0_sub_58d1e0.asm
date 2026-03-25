// ============================================================
// 函数名称: sub_58d1e0
// 起始地址: 0x58d1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D1E0    push esi
0058D1E1    mov esi, ecx
0058D1E3    mov ecx, dword ptr ds:[esi+0x04]
0058D1E6    mov dword ptr ds:[esi], 0x7078A8                ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058D1EC    test ecx, ecx
0058D1EE    jz 0x0058D1FC
0058D1F0    mov eax, dword ptr ds:[ecx]
0058D1F2    call dword ptr ds:[eax+0x04]
0058D1F5    mov dword ptr ds:[esi+0x04], 0x00
0058D1FC    test byte ptr ss:[esp+0x08], 0x01
0058D201    mov dword ptr ds:[esi+0x08], 0x00
0058D208    mov dword ptr ds:[esi+0x0C], 0x00
0058D20F    mov byte ptr ds:[esi+0x10], 0x00
0058D213    mov dword ptr ds:[esi+0x14], 0x00
0058D21A    mov byte ptr ds:[esi+0x18], 0x00
0058D21E    jz 0x0058D229
0058D220    push esi
0058D221    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D226    add esp, 0x04
0058D229    mov eax, esi
0058D22B    pop esi
0058D22C    ret 0x04
