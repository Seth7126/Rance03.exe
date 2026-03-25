// ============================================================
// 函数名称: sub_4ff320
// 起始地址: 0x4ff320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF320    mov eax, dword ptr ss:[esp+0x04]
004FF324    xor edx, edx
004FF326    push esi
004FF327    mov esi, ecx
004FF329    movss xmm0, dword ptr ss:[esp+0x1C]
004FF32F    push edi
004FF330    mov edi, 0xFF
004FF335    mov dword ptr ds:[esi+0x04], eax
004FF338    mov eax, dword ptr ss:[esp+0x10]
004FF33C    mov dword ptr ds:[esi+0x08], eax
004FF33F    mov eax, dword ptr ss:[esp+0x14]
004FF343    test eax, eax
004FF345    mov dword ptr ds:[esi], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004FF34B    cmovnle edx, eax
004FF34E    mov dword ptr ds:[esi+0x18], edi
004FF351    mov eax, dword ptr ss:[esp+0x18]
004FF355    cmp edx, edi
004FF357    cmovnle edx, edi
004FF35A    xor ecx, ecx
004FF35C    test eax, eax
004FF35E    mov dword ptr ds:[esi+0x0C], edx
004FF361    cmovnle ecx, eax
004FF364    mov eax, dword ptr ss:[esp+0x1C]
004FF368    cmp ecx, edi
004FF36A    cmovnle ecx, edi
004FF36D    mov dword ptr ds:[esi+0x10], ecx
004FF370    xor ecx, ecx
004FF372    test eax, eax
004FF374    cmovnle ecx, eax
004FF377    mov eax, dword ptr ss:[esp+0x28]
004FF37B    cmp ecx, edi
004FF37D    cmovnle ecx, edi
004FF380    mov dword ptr ds:[esi+0x14], ecx
004FF383    xor ecx, ecx
004FF385    test eax, eax
004FF387    movss dword ptr ds:[esi+0x1C], xmm0
004FF38C    movss xmm0, dword ptr ss:[esp+0x24]
004FF392    cmovnle ecx, eax
004FF395    movss dword ptr ds:[esi+0x20], xmm0
004FF39A    mov eax, dword ptr ss:[esp+0x2C]
004FF39E    cmp ecx, edi
004FF3A0    mov dword ptr ds:[esi+0x30], edi
004FF3A3    cmovnle ecx, edi
004FF3A6    mov dword ptr ds:[esi+0x24], ecx
004FF3A9    xor ecx, ecx
004FF3AB    test eax, eax
004FF3AD    cmovnle ecx, eax
004FF3B0    mov eax, dword ptr ss:[esp+0x30]
004FF3B4    cmp ecx, edi
004FF3B6    cmovnle ecx, edi
004FF3B9    mov dword ptr ds:[esi+0x28], ecx
004FF3BC    xor ecx, ecx
004FF3BE    test eax, eax
004FF3C0    cmovnle ecx, eax
004FF3C3    mov eax, esi
004FF3C5    cmp ecx, edi
004FF3C7    cmovnle ecx, edi
004FF3CA    pop edi
004FF3CB    mov dword ptr ds:[esi+0x2C], ecx
004FF3CE    pop esi
004FF3CF    ret 0x28
