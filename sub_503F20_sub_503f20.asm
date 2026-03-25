// ============================================================
// 函数名称: sub_503f20
// 起始地址: 0x503f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503F20    push esi
00503F21    mov esi, ecx
00503F23    mov ecx, dword ptr ds:[esi+0x04]
00503F26    mov dword ptr ds:[esi], 0x706F60                ; => [ Data: partsengine::CGraph::`vftable' ]
00503F2C    test ecx, ecx
00503F2E    jz 0x00503F3C
00503F30    mov eax, dword ptr ds:[ecx]
00503F32    call dword ptr ds:[eax+0x04]
00503F35    mov dword ptr ds:[esi+0x04], 0x00
00503F3C    test byte ptr ss:[esp+0x08], 0x01
00503F41    jz 0x00503F4C
00503F43    push esi
00503F44    call 0x0069AD76                                 ; => [ Call: j__free ]
00503F49    add esp, 0x04
00503F4C    mov eax, esi
00503F4E    pop esi
00503F4F    ret 0x04
