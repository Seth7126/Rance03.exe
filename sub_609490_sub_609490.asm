// ============================================================
// 函数名称: sub_609490
// 起始地址: 0x609490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609490    push esi
00609491    mov esi, ecx
00609493    mov ecx, dword ptr ds:[esi+0x08]
00609496    test ecx, ecx
00609498    jz 0x006094A6
0060949A    mov eax, dword ptr ds:[ecx]
0060949C    call dword ptr ds:[eax+0x04]
0060949F    mov dword ptr ds:[esi+0x08], 0x00
006094A6    mov ecx, dword ptr ds:[esi+0x04]
006094A9    test ecx, ecx
006094AB    jz 0x006094B9
006094AD    mov eax, dword ptr ds:[ecx]
006094AF    call dword ptr ds:[eax+0x04]
006094B2    mov dword ptr ds:[esi+0x04], 0x00
006094B9    mov ecx, dword ptr ss:[esp+0x14]
006094BD    push 0x20
006094BF    push 0x100
006094C4    push 0x100
006094C9    mov eax, dword ptr ds:[ecx]
006094CB    call dword ptr ds:[eax+0x0C]
006094CE    mov dword ptr ds:[esi+0x04], eax
006094D1    test eax, eax
006094D3    jnz 0x006094DB                                  ; => [ Call: sub_609520 ]
006094D5    xor al, al
006094D7    pop esi
006094D8    ret 0x10
006094DB    movss xmm2, dword ptr ds:[esi+0x0C]
006094E0    push eax
006094E1    call 0x00609520
006094E6    test al, al
006094E8    jz 0x006094D5
006094EA    mov ecx, dword ptr ss:[esp+0x10]
006094EE    mov eax, dword ptr ds:[ecx]
006094F0    call dword ptr ds:[eax+0x50]
006094F3    mov ecx, eax
006094F5    mov dword ptr ds:[esi+0x08], ecx
006094F8    test ecx, ecx
006094FA    jz 0x006094D5
006094FC    mov eax, dword ptr ds:[ecx]
006094FE    push 0x00
00609500    push dword ptr ds:[esi+0x04]
00609503    mov eax, dword ptr ds:[eax+0x08]
00609506    call eax
00609508    test al, al
0060950A    pop esi
0060950B    setnz al
0060950E    ret 0x10
