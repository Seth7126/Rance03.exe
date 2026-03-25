// ============================================================
// 函数名称: sub_5281a0
// 起始地址: 0x5281a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005281A0    push esi
005281A1    mov esi, dword ptr ds:[ecx+0x08]
005281A4    mov eax, 0x92492493
005281A9    sub esi, dword ptr ds:[ecx]
005281AB    imul esi
005281AD    mov eax, 0x4924924
005281B2    add edx, esi
005281B4    sar edx, 0x05
005281B7    mov esi, edx
005281B9    shr esi, 0x1F
005281BC    add esi, edx
005281BE    mov ecx, esi
005281C0    shr ecx, 0x01
005281C2    sub eax, ecx
005281C4    cmp eax, esi
005281C6    jnb 0x005281D9
005281C8    xor esi, esi
005281CA    cmp esi, dword ptr ss:[esp+0x08]
005281CE    cmovb esi, dword ptr ss:[esp+0x08]
005281D3    mov eax, esi
005281D5    pop esi
005281D6    ret 0x04
005281D9    add esi, ecx
005281DB    cmp esi, dword ptr ss:[esp+0x08]
005281DF    cmovb esi, dword ptr ss:[esp+0x08]
005281E4    mov eax, esi
005281E6    pop esi
005281E7    ret 0x04
