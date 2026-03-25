// ============================================================
// 函数名称: sub_507460
// 起始地址: 0x507460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507460    push esi
00507461    mov esi, ecx
00507463    cmp dword ptr ds:[esi+0x04], 0x00
00507467    jnz 0x0050746F
00507469    xor al, al
0050746B    pop esi
0050746C    ret 0x1C
0050746F    lea eax, ss:[esp+0x20]
00507473    push eax
00507474    lea eax, ss:[esp+0x20]
00507478    push eax
00507479    lea eax, ss:[esp+0x14]
0050747D    push eax
0050747E    lea eax, ss:[esp+0x14]
00507482    push eax
00507483    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507488    push dword ptr ss:[esp+0x20]
0050748C    mov ecx, esi
0050748E    push dword ptr ss:[esp+0x20]
00507492    push dword ptr ss:[esp+0x14]
00507496    push dword ptr ss:[esp+0x14]
0050749A    call 0x00506B50
0050749F    test al, al
005074A1    jnz 0x00507469                                  ; => [ Call: sub_506b50 ]
005074A3    mov ecx, esi
005074A5    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
005074AA    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005074AD    test ecx, ecx
005074AF    jz 0x005074CF
005074B1    push dword ptr ss:[esp+0x20]
005074B5    mov edx, dword ptr ds:[ecx]
005074B7    push dword ptr ss:[esp+0x20]
005074BB    push 0x00
005074BD    push 0x00
005074BF    push dword ptr ss:[esp+0x20]
005074C3    push dword ptr ss:[esp+0x20]
005074C7    push dword ptr ss:[esp+0x20]
005074CB    push eax
005074CC    call dword ptr ds:[edx+0x1C]
005074CF    mov al, 0x01
005074D1    pop esi
005074D2    ret 0x1C
