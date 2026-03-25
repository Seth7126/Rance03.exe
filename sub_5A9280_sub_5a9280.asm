// ============================================================
// 函数名称: sub_5a9280
// 起始地址: 0x5a9280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9280    sub esp, 0x24
005A9283    push esi
005A9284    push edi
005A9285    mov edi, edx
005A9287    test ecx, ecx
005A9289    js 0x005A9350
005A928F    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9295    mov eax, dword ptr ds:[esi+0x54]
005A9298    sub eax, dword ptr ds:[esi+0x50]
005A929B    sar eax, 0x02
005A929E    cmp ecx, eax
005A92A0    jnl 0x005A9350
005A92A6    mov eax, dword ptr ds:[esi+0x50]
005A92A9    mov ecx, dword ptr ds:[eax+ecx*4]
005A92AC    test ecx, ecx
005A92AE    jz 0x005A9350
005A92B4    movss xmm0, dword ptr ss:[esp+0x30]
005A92BA    lea eax, ss:[esp+0x08]
005A92BE    push eax
005A92BF    movss dword ptr ss:[esp+0x18], xmm0
005A92C5    lea eax, ss:[esp+0x18]
005A92C9    movss xmm0, dword ptr ss:[esp+0x38]
005A92CF    add ecx, 0x1D8
005A92D5    push eax
005A92D6    movss dword ptr ss:[esp+0x20], xmm0
005A92DC    lea eax, ss:[esp+0x28]
005A92E0    movss xmm0, dword ptr ss:[esp+0x40]
005A92E6    movss dword ptr ss:[esp+0x30], xmm3
005A92EC    movss xmm3, dword ptr ss:[esp+0x44]
005A92F2    push eax
005A92F3    mov dword ptr ss:[esp+0x14], 0x00
005A92FB    mov dword ptr ss:[esp+0x18], 0x00
005A9303    mov dword ptr ss:[esp+0x1C], 0x00
005A930B    movss dword ptr ss:[esp+0x28], xmm0
005A9311    movss dword ptr ss:[esp+0x2C], xmm1
005A9317    movss dword ptr ss:[esp+0x30], xmm2
005A931D    call 0x005249C0                                 ; => [ Call: sub_5249c0 ]
005A9322    movss xmm0, dword ptr ss:[esp+0x08]
005A9328    mov eax, dword ptr ss:[esp+0x40]
005A932C    movss dword ptr ds:[edi], xmm0
005A9330    movss xmm0, dword ptr ss:[esp+0x0C]
005A9336    pop edi
005A9337    movss dword ptr ds:[eax], xmm0
005A933B    mov eax, dword ptr ss:[esp+0x40]
005A933F    movss xmm0, dword ptr ss:[esp+0x0C]
005A9345    pop esi
005A9346    movss dword ptr ds:[eax], xmm0
005A934A    mov al, 0x01
005A934C    add esp, 0x24
005A934F    ret
005A9350    pop edi
005A9351    xor al, al
005A9353    pop esi
005A9354    add esp, 0x24
005A9357    ret
