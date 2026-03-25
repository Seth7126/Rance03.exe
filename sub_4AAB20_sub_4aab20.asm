// ============================================================
// 函数名称: sub_4aab20
// 起始地址: 0x4aab20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAB20    sub esp, 0x0C
004AAB23    movss xmm0, dword ptr ds:[0x00709014]
004AAB2B    lea eax, ss:[esp+0x04]
004AAB2F    comiss xmm0, xmm1
004AAB32    lea edx, ss:[esp]
004AAB35    mov dword ptr ss:[esp+0x04], 0x3F800000
004AAB3D    push esi
004AAB3E    mov esi, ecx
004AAB40    mov dword ptr ss:[esp+0x0C], 0x00
004AAB48    push edi
004AAB49    lea edi, ss:[esp+0x0C]
004AAB4D    mov ecx, dword ptr ds:[esi+0x44]
004AAB50    movss dword ptr ss:[esp+0x08], xmm1
004AAB56    xorps xmm2, xmm2
004AAB59    cmovbe edx, eax
004AAB5C    lea eax, ss:[esp+0x10]
004AAB60    movss xmm0, dword ptr ds:[edx]
004AAB64    comiss xmm0, xmm2
004AAB67    cmovnbe eax, edx
004AAB6A    sub ecx, dword ptr ds:[esi+0x48]
004AAB6D    test ecx, ecx
004AAB6F    lea edx, ss:[esp+0x0C]
004AAB73    movss xmm1, dword ptr ds:[eax]
004AAB77    lea eax, ss:[esp+0x10]
004AAB7B    cmovle eax, edx
004AAB7E    mov dword ptr ss:[esp+0x10], ecx
004AAB82    mov dword ptr ss:[esp+0x0C], 0x00
004AAB8A    lea ecx, ss:[esp+0x10]
004AAB8E    mov dword ptr ss:[esp+0x08], 0x00
004AAB96    mov edx, dword ptr ds:[eax]
004AAB98    mov dword ptr ss:[esp+0x0C], edx
004AAB9C    movd xmm0, edx
004AABA0    cvtdq2ps xmm0, xmm0
004AABA3    mulss xmm0, xmm1
004AABA7    cvttss2si eax, xmm0
004AABAB    cmp eax, edx
004AABAD    mov dword ptr ss:[esp+0x10], eax
004AABB1    lea eax, ss:[esp+0x08]
004AABB5    cmovnl ecx, edi
004AABB8    cmp dword ptr ds:[ecx], 0x00
004AABBB    cmovnle eax, ecx
004AABBE    mov ecx, dword ptr ds:[eax]
004AABC0    cmp dword ptr ds:[esi+0x4C], ecx
004AABC3    jnz 0x004AABD3
004AABC5    movss xmm0, dword ptr ds:[esi+0x50]
004AABCA    ucomiss xmm0, xmm1
004AABCD    lahf
004AABCE    test ah, 0x44
004AABD1    jnp 0x004AABEE
004AABD3    mov dword ptr ds:[esi+0x4C], ecx
004AABD6    mov ecx, dword ptr ds:[esi+0x148]
004AABDC    movss dword ptr ds:[esi+0x50], xmm1
004AABE1    test ecx, ecx
004AABE3    jz 0x004AABEE
004AABE5    mov eax, dword ptr ds:[ecx]
004AABE7    pop edi
004AABE8    pop esi
004AABE9    add esp, 0x0C
004AABEC    jmp dword ptr ds:[eax]
004AABEE    pop edi
004AABEF    pop esi
004AABF0    add esp, 0x0C
004AABF3    ret
