// ============================================================
// 函数名称: sub_52b190
// 起始地址: 0x52b190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B190    push esi
0052B191    lea esi, ds:[ecx+0x44]
0052B194    mov ecx, dword ptr ds:[esi+0x04]
0052B197    test ecx, ecx
0052B199    jz 0x0052B1F6
0052B19B    mov eax, dword ptr ds:[ecx]
0052B19D    mov eax, dword ptr ds:[eax+0x38]
0052B1A0    call eax
0052B1A2    test al, al
0052B1A4    jnz 0x0052B1F6
0052B1A6    cmp dword ptr ds:[esi+0x04], 0x00
0052B1AA    movss xmm0, dword ptr ds:[esi+0x14]
0052B1AF    movss xmm1, dword ptr ds:[esi+0x20]
0052B1B4    movss xmm2, dword ptr ds:[esi+0x24]
0052B1B9    jz 0x0052B1F0
0052B1BB    push dword ptr ss:[esp+0x08]
0052B1BF    movss xmm3, dword ptr ds:[esi+0x10]
0052B1C4    sub esp, 0x08
0052B1C7    movss dword ptr ss:[esp+0x04], xmm2
0052B1CD    movss xmm2, dword ptr ds:[esi+0x0C]
0052B1D2    movss dword ptr ss:[esp], xmm1
0052B1D7    push dword ptr ds:[esi+0x1C]
0052B1DA    movss xmm1, dword ptr ds:[esi+0x08]
0052B1DF    push ecx
0052B1E0    mov ecx, esi
0052B1E2    movss dword ptr ss:[esp], xmm0
0052B1E7    call 0x0059B9D0                                 ; => [ Call: sub_59b9d0 ]
0052B1EC    test al, al
0052B1EE    jnz 0x0052B1F6
0052B1F0    xor al, al
0052B1F2    pop esi
0052B1F3    ret 0x04
0052B1F6    mov al, 0x01
0052B1F8    pop esi
0052B1F9    ret 0x04
