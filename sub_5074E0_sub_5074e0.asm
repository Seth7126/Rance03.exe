// ============================================================
// 函数名称: sub_5074e0
// 起始地址: 0x5074e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005074E0    push esi
005074E1    mov esi, ecx
005074E3    cmp dword ptr ds:[esi+0x04], 0x00
005074E7    jnz 0x005074EF
005074E9    xor al, al
005074EB    pop esi
005074EC    ret 0x1C
005074EF    lea eax, ss:[esp+0x20]
005074F3    push eax
005074F4    lea eax, ss:[esp+0x20]
005074F8    push eax
005074F9    lea eax, ss:[esp+0x14]
005074FD    push eax
005074FE    lea eax, ss:[esp+0x14]
00507502    push eax
00507503    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507508    push dword ptr ss:[esp+0x20]
0050750C    mov ecx, esi
0050750E    push dword ptr ss:[esp+0x20]
00507512    push dword ptr ss:[esp+0x14]
00507516    push dword ptr ss:[esp+0x14]
0050751A    call 0x00506B50
0050751F    test al, al
00507521    jnz 0x005074E9                                  ; => [ Call: sub_506b50 ]
00507523    mov ecx, esi
00507525    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
0050752A    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050752D    test ecx, ecx
0050752F    jz 0x0050754F
00507531    push dword ptr ss:[esp+0x20]
00507535    mov edx, dword ptr ds:[ecx]
00507537    push dword ptr ss:[esp+0x20]
0050753B    push 0x00
0050753D    push 0x00
0050753F    push dword ptr ss:[esp+0x20]
00507543    push dword ptr ss:[esp+0x20]
00507547    push dword ptr ss:[esp+0x20]
0050754B    push eax
0050754C    call dword ptr ds:[edx+0x24]
0050754F    mov al, 0x01
00507551    pop esi
00507552    ret 0x1C
