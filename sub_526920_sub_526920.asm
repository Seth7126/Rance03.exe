// ============================================================
// 函数名称: sub_526920
// 起始地址: 0x526920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526920    push esi
00526921    mov esi, ecx
00526923    mov dword ptr ds:[esi+0x04], 0x707384           ; => [ Data: IMarmotModel::`vftable' ]
0052692A    lea ecx, ds:[esi+0x18]
0052692D    mov dword ptr ds:[esi], 0x707364                ; => [ Data: sealengine::CApp::`vftable'{for `IDXPlugin'} ]
00526933    mov dword ptr ds:[esi+0x04], 0x70735C           ; => [ Data: sealengine::CApp::`vftable'{for `IMarmotModel'} ]
0052693A    mov dword ptr ds:[esi+0x08], 0x01
00526941    mov dword ptr ds:[esi+0x0C], 0x00
00526948    mov dword ptr ds:[esi+0x10], 0x00
0052694F    mov dword ptr ds:[esi+0x14], 0x00
00526956    call 0x005F4500                                 ; => [ Call: sub_5f4500 ]
0052695B    mov dword ptr ds:[esi+0x48], 0x707660           ; => [ Data: sealengine::CMarmotModelEngine::`vftable' ]
00526962    mov eax, esi
00526964    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
0052696B    mov dword ptr ds:[esi+0x50], 0x00
00526972    mov dword ptr ds:[esi+0x54], 0x00
00526979    mov dword ptr ds:[esi+0x58], 0x00
00526980    mov dword ptr ds:[esi+0x5C], 0x00
00526987    pop esi
00526988    ret
