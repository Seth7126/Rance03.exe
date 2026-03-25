// ============================================================
// 函数名称: sub_507100
// 起始地址: 0x507100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507100    push esi
00507101    mov esi, ecx
00507103    cmp dword ptr ds:[esi+0x04], 0x00
00507107    jnz 0x0050710F
00507109    xor al, al
0050710B    pop esi
0050710C    ret 0x14
0050710F    lea eax, ss:[esp+0x14]
00507113    push eax
00507114    lea eax, ss:[esp+0x14]
00507118    push eax
00507119    lea eax, ss:[esp+0x14]
0050711D    push eax
0050711E    lea eax, ss:[esp+0x14]
00507122    push eax
00507123    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507128    push dword ptr ss:[esp+0x14]
0050712C    mov ecx, esi
0050712E    push dword ptr ss:[esp+0x14]
00507132    push dword ptr ss:[esp+0x14]
00507136    push dword ptr ss:[esp+0x14]
0050713A    call 0x00506B50
0050713F    test al, al
00507141    jnz 0x00507109                                  ; => [ Call: sub_506b50 ]
00507143    mov ecx, esi
00507145    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
0050714A    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050714D    test ecx, ecx
0050714F    jz 0x0050716B
00507151    push dword ptr ss:[esp+0x18]
00507155    mov edx, dword ptr ds:[ecx]
00507157    push dword ptr ss:[esp+0x18]
0050715B    push dword ptr ss:[esp+0x18]
0050715F    push dword ptr ss:[esp+0x18]
00507163    push dword ptr ss:[esp+0x18]
00507167    push eax
00507168    call dword ptr ds:[edx+0x30]
0050716B    mov al, 0x01
0050716D    pop esi
0050716E    ret 0x14
