// ============================================================
// 函数名称: sub_5075e0
// 起始地址: 0x5075e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005075E0    push esi
005075E1    mov esi, ecx
005075E3    cmp dword ptr ds:[esi+0x04], 0x00
005075E7    jnz 0x005075EF
005075E9    xor al, al
005075EB    pop esi
005075EC    ret 0x1C
005075EF    lea eax, ss:[esp+0x20]
005075F3    push eax
005075F4    lea eax, ss:[esp+0x20]
005075F8    push eax
005075F9    lea eax, ss:[esp+0x14]
005075FD    push eax
005075FE    lea eax, ss:[esp+0x14]
00507602    push eax
00507603    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507608    push dword ptr ss:[esp+0x20]
0050760C    mov ecx, esi
0050760E    push dword ptr ss:[esp+0x20]
00507612    push dword ptr ss:[esp+0x14]
00507616    push dword ptr ss:[esp+0x14]
0050761A    call 0x00506B50
0050761F    test al, al
00507621    jnz 0x005075E9                                  ; => [ Call: sub_506b50 ]
00507623    mov ecx, esi
00507625    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
0050762A    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050762D    test ecx, ecx
0050762F    jz 0x0050764F
00507631    push dword ptr ss:[esp+0x20]
00507635    mov edx, dword ptr ds:[ecx]
00507637    push dword ptr ss:[esp+0x20]
0050763B    push 0x00
0050763D    push 0x00
0050763F    push dword ptr ss:[esp+0x20]
00507643    push dword ptr ss:[esp+0x20]
00507647    push dword ptr ss:[esp+0x20]
0050764B    push eax
0050764C    call dword ptr ds:[edx+0x60]
0050764F    mov al, 0x01
00507651    pop esi
00507652    ret 0x1C
