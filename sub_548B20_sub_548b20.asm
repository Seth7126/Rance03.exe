// ============================================================
// 函数名称: sub_548b20
// 起始地址: 0x548b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548B20    push esi
00548B21    mov esi, dword ptr ss:[esp+0x08]
00548B25    push edi
00548B26    mov edi, ecx
00548B28    test esi, esi
00548B2A    js 0x00548B3F
00548B2C    mov edx, dword ptr ds:[edi]
00548B2E    call dword ptr ds:[edx]
00548B30    cmp esi, eax
00548B32    jnl 0x00548B3F
00548B34    mov eax, dword ptr ds:[edi+0x04]
00548B37    pop edi
00548B38    mov eax, dword ptr ds:[eax+esi*4]
00548B3B    pop esi
00548B3C    ret 0x04
00548B3F    pop edi
00548B40    xor eax, eax
00548B42    pop esi
00548B43    ret 0x04
