// ============================================================
// 函数名称: sub_506fb0
// 起始地址: 0x506fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506FB0    sub esp, 0x08
00506FB3    push esi
00506FB4    mov esi, ecx
00506FB6    cmp dword ptr ds:[esi+0x04], 0x00
00506FBA    jnz 0x00506FC5
00506FBC    xor al, al
00506FBE    pop esi
00506FBF    add esp, 0x08
00506FC2    ret 0x1C
00506FC5    push ebx
00506FC6    push ebp
00506FC7    lea eax, ss:[esp+0x24]
00506FCB    push eax
00506FCC    lea eax, ss:[esp+0x24]
00506FD0    push eax
00506FD1    lea eax, ss:[esp+0x24]
00506FD5    push eax
00506FD6    lea eax, ss:[esp+0x24]
00506FDA    push eax
00506FDB    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00506FE0    push dword ptr ss:[esp+0x24]
00506FE4    mov ebx, dword ptr ss:[esp+0x24]
00506FE8    mov ecx, esi
00506FEA    mov ebp, dword ptr ss:[esp+0x20]
00506FEE    push ebx
00506FEF    push ebp
00506FF0    push dword ptr ss:[esp+0x24]
00506FF4    call 0x00506B50
00506FF9    test al, al
00506FFB    jz 0x00507008                                   ; => [ Call: sub_506b50 ]
00506FFD    pop ebp
00506FFE    pop ebx
00506FFF    xor al, al
00507001    pop esi
00507002    add esp, 0x08
00507005    ret 0x1C
00507008    cmp dword ptr ss:[esp+0x28], 0xFF
00507010    lea ecx, ss:[esp+0x28]
00507014    lea eax, ss:[esp+0x0C]
00507018    mov dword ptr ss:[esp+0x0C], 0xFF
00507020    cmovle eax, ecx
00507023    lea ebp, ss:[esp+0x30]
00507027    cmp dword ptr ss:[esp+0x2C], 0xFF
0050702F    lea ecx, ss:[esp+0x2C]
00507033    mov edx, dword ptr ds:[eax]
00507035    lea eax, ss:[esp+0x0C]
00507039    cmovle eax, ecx
0050703C    mov dword ptr ss:[esp+0x0C], 0xFF
00507044    cmp dword ptr ss:[esp+0x30], 0xFF
0050704C    mov dword ptr ss:[esp+0x28], edx
00507050    mov ecx, dword ptr ds:[eax]
00507052    lea eax, ss:[esp+0x0C]
00507056    cmovle eax, ebp
00507059    mov dword ptr ss:[esp+0x0C], 0xFF
00507061    test edx, edx
00507063    mov dword ptr ss:[esp+0x2C], ecx
00507067    lea ebp, ss:[esp+0x28]
0050706B    lea edx, ss:[esp+0x2C]
0050706F    mov eax, dword ptr ds:[eax]
00507071    mov dword ptr ss:[esp+0x10], eax
00507075    mov dword ptr ss:[esp+0x30], eax
00507079    lea eax, ss:[esp+0x0C]
0050707D    cmovns eax, ebp
00507080    mov dword ptr ss:[esp+0x0C], 0x00
00507088    test ecx, ecx
0050708A    mov ecx, esi
0050708C    mov eax, dword ptr ds:[eax]
0050708E    mov dword ptr ss:[esp+0x0C], eax
00507092    lea eax, ss:[esp+0x28]
00507096    cmovns eax, edx
00507099    mov dword ptr ss:[esp+0x28], 0x00
005070A1    mov eax, dword ptr ds:[eax]
005070A3    mov dword ptr ss:[esp+0x2C], eax
005070A7    mov dword ptr ss:[esp+0x28], 0x00
005070AF    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
005070B4    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005070B7    mov ebp, dword ptr ss:[esp+0x1C]
005070BB    test ecx, ecx
005070BD    jz 0x005070ED
005070BF    cmp dword ptr ss:[esp+0x10], 0x00
005070C4    lea ebx, ss:[esp+0x30]
005070C8    mov esi, dword ptr ds:[ecx]
005070CA    lea edx, ss:[esp+0x28]
005070CE    cmovnl edx, ebx
005070D1    mov ebx, dword ptr ss:[esp+0x20]
005070D5    push dword ptr ds:[edx]
005070D7    push dword ptr ss:[esp+0x30]
005070DB    push dword ptr ss:[esp+0x14]
005070DF    push dword ptr ss:[esp+0x30]
005070E3    push ebx
005070E4    push ebp
005070E5    push dword ptr ss:[esp+0x30]
005070E9    push eax
005070EA    call dword ptr ds:[esi+0x2C]
005070ED    pop ebp
005070EE    pop ebx
005070EF    mov al, 0x01
005070F1    pop esi
005070F2    add esp, 0x08
005070F5    ret 0x1C
