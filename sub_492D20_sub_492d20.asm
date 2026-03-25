// ============================================================
// 函数名称: sub_492d20
// 起始地址: 0x492d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492D20    push esi
00492D21    mov esi, ecx
00492D23    mov ecx, dword ptr ds:[esi+0x10]
00492D26    mov dword ptr ds:[esi], 0x705D3C                ; => [ Data: partsengine::CFlatLayerScriptView::`vftable'{for `IInterface'} ]
00492D2C    test ecx, ecx
00492D2E    jz 0x00492D3C
00492D30    mov eax, dword ptr ds:[ecx]
00492D32    call dword ptr ds:[eax+0x04]
00492D35    mov dword ptr ds:[esi+0x10], 0x00
00492D3C    mov ecx, dword ptr ds:[esi+0x0C]
00492D3F    test ecx, ecx
00492D41    jz 0x00492D4F
00492D43    mov eax, dword ptr ds:[ecx]
00492D45    call dword ptr ds:[eax+0x04]
00492D48    mov dword ptr ds:[esi+0x0C], 0x00
00492D4F    mov ecx, dword ptr ds:[esi+0x08]
00492D52    test ecx, ecx
00492D54    jz 0x00492D62
00492D56    mov eax, dword ptr ds:[ecx]
00492D58    call dword ptr ds:[eax+0x04]
00492D5B    mov dword ptr ds:[esi+0x08], 0x00
00492D62    test byte ptr ss:[esp+0x08], 0x01
00492D67    jz 0x00492D72
00492D69    push esi
00492D6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00492D6F    add esp, 0x04
00492D72    mov eax, esi
00492D74    pop esi
00492D75    ret 0x04
