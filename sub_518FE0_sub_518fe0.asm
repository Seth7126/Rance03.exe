// ============================================================
// 函数名称: sub_518fe0
// 起始地址: 0x518fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518FE0    movss xmm0, dword ptr ss:[esp+0x28]
00518FE6    push edi
00518FE7    push dword ptr ss:[esp+0x30]
00518FEB    mov edi, ecx
00518FED    sub esp, 0x14
00518FF0    mov eax, dword ptr ds:[edi]
00518FF2    movss dword ptr ss:[esp+0x10], xmm0
00518FF8    movss xmm0, dword ptr ss:[esp+0x40]
00518FFE    movss dword ptr ss:[esp+0x0C], xmm0
00519004    movss xmm0, dword ptr ss:[esp+0x3C]
0051900A    movss dword ptr ss:[esp+0x08], xmm0
00519010    movss xmm0, dword ptr ss:[esp+0x38]
00519016    movss dword ptr ss:[esp+0x04], xmm0
0051901C    movss xmm0, dword ptr ss:[esp+0x34]
00519022    movss dword ptr ss:[esp], xmm0
00519027    push dword ptr ss:[esp+0x30]
0051902B    movss xmm0, dword ptr ss:[esp+0x30]
00519031    sub esp, 0x08
00519034    movss dword ptr ss:[esp+0x04], xmm0
0051903A    movss xmm0, dword ptr ss:[esp+0x34]
00519040    movss dword ptr ss:[esp], xmm0
00519045    call dword ptr ds:[eax+0x18]
00519048    mov eax, dword ptr ss:[esp+0x34]
0051904C    test al, al
0051904E    jnz 0x0051908F
00519050    mov ecx, dword ptr ds:[edi+0x98]
00519056    mov edx, dword ptr ss:[esp+0x08]
0051905A    cmp edx, ecx
0051905C    jnl 0x00519064
0051905E    xor al, al
00519060    pop edi
00519061    ret 0x30
00519064    mov eax, dword ptr ds:[edi+0xA0]
0051906A    add eax, ecx
0051906C    cmp edx, eax
0051906E    jnl 0x0051905E
00519070    mov ecx, dword ptr ds:[edi+0x9C]
00519076    mov edx, dword ptr ss:[esp+0x0C]
0051907A    cmp edx, ecx
0051907C    jl 0x0051905E
0051907E    mov eax, dword ptr ds:[edi+0xA4]
00519084    add eax, ecx
00519086    cmp edx, eax
00519088    pop edi
00519089    setl al
0051908C    ret 0x30
0051908F    push ebx
00519090    push ebp
00519091    push esi
00519092    mov esi, dword ptr ds:[edi+0xA8]
00519098    cmp esi, dword ptr ds:[edi+0xAC]
0051909E    jz 0x005190C5
005190A0    mov ebx, dword ptr ss:[esp+0x18]
005190A4    mov ebp, dword ptr ss:[esp+0x14]
005190A8    mov ecx, dword ptr ds:[esi]
005190AA    push eax
005190AB    push ebx
005190AC    push ebp
005190AD    call 0x005177A0
005190B2    test al, al
005190B4    jnz 0x005190CE                                  ; => [ Call: sub_5177a0 ]
005190B6    mov eax, dword ptr ss:[esp+0x40]
005190BA    add esi, 0x04
005190BD    cmp esi, dword ptr ds:[edi+0xAC]
005190C3    jnz 0x005190A8
005190C5    pop esi
005190C6    pop ebp
005190C7    pop ebx
005190C8    xor al, al
005190CA    pop edi
005190CB    ret 0x30
005190CE    pop esi
005190CF    pop ebp
005190D0    pop ebx
005190D1    mov al, 0x01
005190D3    pop edi
005190D4    ret 0x30
