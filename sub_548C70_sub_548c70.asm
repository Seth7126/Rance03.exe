// ============================================================
// 函数名称: sub_548c70
// 起始地址: 0x548c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548C70    push esi
00548C71    mov esi, dword ptr ss:[esp+0x08]
00548C75    push edi
00548C76    mov edi, ecx
00548C78    test esi, esi
00548C7A    js 0x00548C91
00548C7C    mov edx, dword ptr ds:[edi]
00548C7E    call dword ptr ds:[edx]
00548C80    cmp esi, eax
00548C82    jnl 0x00548C91
00548C84    shl esi, 0x06
00548C87    add esi, dword ptr ds:[edi+0x04]
00548C8A    pop edi
00548C8B    mov eax, esi
00548C8D    pop esi
00548C8E    ret 0x04
00548C91    pop edi
00548C92    xor eax, eax
00548C94    pop esi
00548C95    ret 0x04
