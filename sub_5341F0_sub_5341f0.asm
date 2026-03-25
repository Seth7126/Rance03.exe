// ============================================================
// 函数名称: sub_5341f0
// 起始地址: 0x5341f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005341F0    push esi
005341F1    push edi
005341F2    mov edi, ecx
005341F4    mov ecx, dword ptr ds:[edi+0x54]
005341F7    test ecx, ecx
005341F9    jz 0x00534258
005341FB    mov eax, dword ptr ds:[ecx]
005341FD    mov eax, dword ptr ds:[eax+0x38]
00534200    call eax
00534202    test al, al
00534204    jnz 0x00534258
00534206    cmp dword ptr ds:[edi+0x54], 0x00
0053420A    movss xmm0, dword ptr ds:[edi+0x64]
0053420F    movss xmm1, dword ptr ds:[edi+0x70]
00534214    movss xmm2, dword ptr ds:[edi+0x74]
00534219    jz 0x00534251
0053421B    push dword ptr ss:[esp+0x0C]
0053421F    movss xmm3, dword ptr ds:[edi+0x60]
00534224    sub esp, 0x08
00534227    movss dword ptr ss:[esp+0x04], xmm2
0053422D    movss xmm2, dword ptr ds:[edi+0x5C]
00534232    movss dword ptr ss:[esp], xmm1
00534237    push dword ptr ds:[edi+0x6C]
0053423A    movss xmm1, dword ptr ds:[edi+0x58]
0053423F    push ecx
00534240    lea ecx, ds:[edi+0x50]
00534243    movss dword ptr ss:[esp], xmm0
00534248    call 0x0059B9D0                                 ; => [ Call: sub_59b9d0 ]
0053424D    test al, al
0053424F    jnz 0x00534258
00534251    pop edi
00534252    xor al, al
00534254    pop esi
00534255    ret 0x04
00534258    mov ecx, dword ptr ds:[edi+0x80]
0053425E    test ecx, ecx
00534260    jz 0x005342D0
00534262    mov eax, dword ptr ds:[ecx]
00534264    mov eax, dword ptr ds:[eax+0x38]
00534267    call eax
00534269    test al, al
0053426B    jnz 0x005342D0
0053426D    cmp dword ptr ds:[edi+0x80], 0x00
00534274    movss xmm0, dword ptr ds:[edi+0x90]
0053427C    movss xmm1, dword ptr ds:[edi+0x9C]
00534284    movss xmm2, dword ptr ds:[edi+0xA0]
0053428C    jz 0x00534251
0053428E    push dword ptr ss:[esp+0x0C]
00534292    movss xmm3, dword ptr ds:[edi+0x8C]
0053429A    sub esp, 0x08
0053429D    movss dword ptr ss:[esp+0x04], xmm2
005342A3    movss xmm2, dword ptr ds:[edi+0x88]
005342AB    movss dword ptr ss:[esp], xmm1
005342B0    push dword ptr ds:[edi+0x98]
005342B6    movss xmm1, dword ptr ds:[edi+0x84]
005342BE    push ecx
005342BF    lea ecx, ds:[edi+0x7C]
005342C2    movss dword ptr ss:[esp], xmm0
005342C7    call 0x0059B9D0                                 ; => [ Call: sub_59b9d0 ]
005342CC    test al, al
005342CE    jz 0x00534251
005342D0    pop edi
005342D1    mov al, 0x01
005342D3    pop esi
005342D4    ret 0x04
