// ============================================================
// 函数名称: sub_507660
// 起始地址: 0x507660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507660    push esi
00507661    mov esi, ecx
00507663    cmp dword ptr ds:[esi+0x04], 0x00
00507667    jnz 0x0050766F
00507669    xor al, al
0050766B    pop esi
0050766C    ret 0x1C
0050766F    lea eax, ss:[esp+0x20]
00507673    push eax
00507674    lea eax, ss:[esp+0x20]
00507678    push eax
00507679    lea eax, ss:[esp+0x14]
0050767D    push eax
0050767E    lea eax, ss:[esp+0x14]
00507682    push eax
00507683    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507688    push dword ptr ss:[esp+0x20]
0050768C    mov ecx, esi
0050768E    push dword ptr ss:[esp+0x20]
00507692    push dword ptr ss:[esp+0x14]
00507696    push dword ptr ss:[esp+0x14]
0050769A    call 0x00506B50
0050769F    test al, al
005076A1    jnz 0x00507669                                  ; => [ Call: sub_506b50 ]
005076A3    mov ecx, esi
005076A5    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
005076AA    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005076AD    test ecx, ecx
005076AF    jz 0x005076CF
005076B1    push dword ptr ss:[esp+0x20]
005076B5    mov edx, dword ptr ds:[ecx]
005076B7    push dword ptr ss:[esp+0x20]
005076BB    push 0x00
005076BD    push 0x00
005076BF    push dword ptr ss:[esp+0x20]
005076C3    push dword ptr ss:[esp+0x20]
005076C7    push dword ptr ss:[esp+0x20]
005076CB    push eax
005076CC    call dword ptr ds:[edx+0x0C]
005076CF    mov al, 0x01
005076D1    pop esi
005076D2    ret 0x1C
