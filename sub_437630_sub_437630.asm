// ============================================================
// 函数名称: sub_437630
// 起始地址: 0x437630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437630    mov eax, dword ptr ds:[ecx+0x70]
00437633    sub eax, dword ptr ds:[ecx+0x6C]
00437636    mov edx, dword ptr ss:[esp+0x04]
0043763A    sar eax, 0x02
0043763D    cmp eax, edx
0043763F    jnle 0x00437649
00437641    mov eax, 0x01
00437646    ret 0x04
00437649    mov eax, dword ptr ds:[ecx+0x70]
0043764C    push esi
0043764D    mov esi, dword ptr ds:[ecx+0x6C]
00437650    sub eax, esi
00437652    sar eax, 0x02
00437655    cmp eax, edx
00437657    jbe 0x00437681
00437659    mov eax, dword ptr ds:[esi+edx*4]
0043765C    mov ecx, dword ptr ds:[eax+0x04]
0043765F    test ecx, ecx
00437661    jz 0x0043766A
00437663    mov eax, dword ptr ds:[ecx+0x28]
00437666    pop esi
00437667    ret 0x04
0043766A    mov eax, dword ptr ds:[eax+0x08]
0043766D    test eax, eax
0043766F    jz 0x00437678
00437671    mov eax, dword ptr ds:[eax+0x28]
00437674    pop esi
00437675    ret 0x04
00437678    mov eax, 0x01
0043767D    pop esi
0043767E    ret 0x04
00437681    push 0x704FA4
00437686    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
