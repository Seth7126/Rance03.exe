// ============================================================
// 函数名称: sub_513e50
// 起始地址: 0x513e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513E50    mov eax, dword ptr ss:[esp+0x04]
00513E54    push esi
00513E55    mov esi, ecx
00513E57    push 0xFFFFFFFF
00513E59    lea ecx, ds:[esi+0x10]
00513E5C    push 0x00
00513E5E    push dword ptr ss:[esp+0x14]
00513E62    mov dword ptr ds:[esi], 0x7071B8                ; => [ Data: partsengine::CSound::`vftable'{for `partsengine::ISound'} ]
00513E68    mov dword ptr ds:[esi+0x04], 0x01
00513E6F    mov dword ptr ds:[esi+0x08], eax
00513E72    mov dword ptr ds:[esi+0x0C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00513E79    mov dword ptr ds:[ecx+0x14], 0x0F
00513E80    mov dword ptr ds:[ecx+0x10], 0x00
00513E87    mov byte ptr ds:[ecx], 0x00
00513E8A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00513E8F    mov dword ptr ds:[esi+0x28], 0x00
00513E96    mov eax, esi
00513E98    mov dword ptr ds:[esi+0x2C], 0x00
00513E9F    pop esi
00513EA0    ret 0x08
