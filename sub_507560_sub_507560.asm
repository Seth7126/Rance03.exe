// ============================================================
// 函数名称: sub_507560
// 起始地址: 0x507560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507560    push esi
00507561    mov esi, ecx
00507563    cmp dword ptr ds:[esi+0x04], 0x00
00507567    jnz 0x0050756F
00507569    xor al, al
0050756B    pop esi
0050756C    ret 0x1C
0050756F    lea eax, ss:[esp+0x20]
00507573    push eax
00507574    lea eax, ss:[esp+0x20]
00507578    push eax
00507579    lea eax, ss:[esp+0x14]
0050757D    push eax
0050757E    lea eax, ss:[esp+0x14]
00507582    push eax
00507583    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507588    push dword ptr ss:[esp+0x20]
0050758C    mov ecx, esi
0050758E    push dword ptr ss:[esp+0x20]
00507592    push dword ptr ss:[esp+0x14]
00507596    push dword ptr ss:[esp+0x14]
0050759A    call 0x00506B50
0050759F    test al, al
005075A1    jnz 0x00507569                                  ; => [ Call: sub_506b50 ]
005075A3    mov ecx, esi
005075A5    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
005075AA    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005075AD    test ecx, ecx
005075AF    jz 0x005075CF
005075B1    push dword ptr ss:[esp+0x20]
005075B5    mov edx, dword ptr ds:[ecx]
005075B7    push dword ptr ss:[esp+0x20]
005075BB    push 0x00
005075BD    push 0x00
005075BF    push dword ptr ss:[esp+0x20]
005075C3    push dword ptr ss:[esp+0x20]
005075C7    push dword ptr ss:[esp+0x20]
005075CB    push eax
005075CC    call dword ptr ds:[edx+0x5C]
005075CF    mov al, 0x01
005075D1    pop esi
005075D2    ret 0x1C
