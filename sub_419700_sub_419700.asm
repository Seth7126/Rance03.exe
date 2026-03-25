// ============================================================
// 函数名称: sub_419700
// 起始地址: 0x419700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419700    mov edx, dword ptr ss:[esp+0x0C]
00419704    mov eax, edx
00419706    push esi
00419707    shr eax, 0x10
0041970A    push edi
0041970B    cwde
0041970C    mov edi, ecx
0041970E    push eax
0041970F    movsx eax, dx
00419712    push eax
00419713    mov esi, dword ptr ds:[edi+0x94]
00419719    call 0x00419790                                 ; => [ Call: sub_419790 ]
0041971E    mov dword ptr ds:[edi+0x94], eax
00419724    cmp eax, esi
00419726    jz 0x00419753
00419728    mov ecx, edi
0041972A    call 0x004199B0                                 ; => [ Call: sub_4199b0 ]
0041972F    mov ecx, edi
00419731    call 0x00419BF0                                 ; => [ Call: sub_419bf0 ]
00419736    mov ecx, edi
00419738    call 0x00419F00                                 ; => [ Call: sub_419f00 ]
0041973D    push 0x01
0041973F    push 0x00
00419741    push dword ptr ds:[edi+0x0C]
00419744    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041974A    push dword ptr ds:[edi+0x0C]
0041974D    call dword ptr ds:[0x006D4314]
00419753    pop edi
00419754    xor eax, eax
00419756    pop esi
00419757    ret 0x0C
