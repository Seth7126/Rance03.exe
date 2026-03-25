// ============================================================
// 函数名称: sub_592690
// 起始地址: 0x592690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592690    push ecx
00592691    push esi
00592692    mov esi, ecx
00592694    call 0x005928E0                                 ; => [ Call: sub_5928e0 ]
00592699    mov ecx, dword ptr ss:[esp+0x0C]
0059269D    mov eax, 0x1000
005926A2    sar eax, cl
005926A4    mov edx, 0x01
005926A9    cmp eax, edx
005926AB    mov dword ptr ds:[esi+0x18], ecx
005926AE    mov ecx, esi
005926B0    cmovl eax, edx
005926B3    mov dword ptr ds:[esi+0x10], eax
005926B6    mov dword ptr ds:[esi+0x14], eax
005926B9    call 0x00592860                                 ; => [ Call: sub_592860 ]
005926BE    test al, al
005926C0    jnz 0x005926D6                                  ; => [ Type: MESSAGEBOX_RESULT ]
005926C2    push 0x6E5C90
005926C7    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005926CC    add esp, 0x04
005926CF    xor al, al
005926D1    pop esi
005926D2    pop ecx
005926D3    ret 0x0C
005926D6    movd xmm0, dword ptr ds:[esi+0x10]
005926DB    movss xmm1, dword ptr ds:[0x00708FC0]
005926E3    cvtdq2ps xmm0, xmm0
005926E6    movaps xmm3, xmm1
005926E9    movaps xmm2, xmm1
005926EC    divss xmm3, xmm0
005926F0    movd xmm0, dword ptr ds:[esi+0x14]
005926F5    cvtdq2ps xmm0, xmm0
005926F8    mov dword ptr ds:[esi+0x14C], 0x3F000000
00592702    mov dword ptr ds:[esi+0x150], 0x00
0059270C    mov dword ptr ds:[esi+0x154], 0x00
00592716    mov dword ptr ds:[esi+0x158], 0x00
00592720    addss xmm3, xmm1
00592724    mov dword ptr ds:[esi+0x15C], 0x00
0059272E    divss xmm2, xmm0
00592732    mov dword ptr ds:[esi+0x160], 0xBF000000
0059273C    mov dword ptr ds:[esi+0x164], 0x00
00592746    mov dword ptr ds:[esi+0x168], 0x00
00592750    mov dword ptr ds:[esi+0x16C], 0x00
0059275A    mov dword ptr ds:[esi+0x170], 0x00
00592764    mov dword ptr ds:[esi+0x174], 0x3F800000
0059276E    mov dword ptr ds:[esi+0x178], 0x00
00592778    mov dword ptr ds:[esi+0x184], 0x00
00592782    mov dword ptr ds:[esi+0x188], 0x3F800000
0059278C    movss dword ptr ds:[esi+0x17C], xmm3
00592794    addss xmm2, xmm1
00592798    movss dword ptr ds:[esi+0x180], xmm2
005927A0    mov ecx, dword ptr ds:[esi+0x28C]
005927A6    test ecx, ecx
005927A8    jz 0x005927B9
005927AA    mov eax, dword ptr ds:[ecx]
005927AC    call dword ptr ds:[eax+0x04]
005927AF    mov dword ptr ds:[esi+0x28C], 0x00
005927B9    mov ecx, dword ptr ds:[esi+0x04]
005927BC    mov eax, dword ptr ds:[ecx]
005927BE    call dword ptr ds:[eax+0x58]
005927C1    mov dword ptr ds:[esi+0x28C], eax
005927C7    test eax, eax
005927C9    jz 0x005926CF                                   ; => [ Call: sub_5929a0 ]
005927CF    mov ecx, esi
005927D1    call 0x005929A0
005927D6    test al, al
005927D8    jz 0x005926CF
005927DE    sub esp, 0x08
005927E1    mov ecx, esi
005927E3    call 0x00592810                                 ; => [ Call: sub_592810 ]
005927E8    test al, al
005927EA    jnz 0x00592800
005927EC    push 0x6E5CC0
005927F1    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005927F6    add esp, 0x04
005927F9    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005927FB    pop esi
005927FC    pop ecx
005927FD    ret 0x0C
00592800    mov byte ptr ds:[esi+0x08], 0x01
00592804    mov al, 0x01
00592806    pop esi
00592807    pop ecx
00592808    ret 0x0C
