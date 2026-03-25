// ============================================================
// 函数名称: sub_437740
// 起始地址: 0x437740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437740    mov eax, dword ptr ds:[ecx+0x70]
00437743    sub eax, dword ptr ds:[ecx+0x6C]
00437746    mov edx, dword ptr ss:[esp+0x04]
0043774A    sar eax, 0x02
0043774D    cmp eax, edx
0043774F    jnle 0x00437756
00437751    xor al, al
00437753    ret 0x08
00437756    mov eax, dword ptr ds:[ecx+0x70]
00437759    push esi
0043775A    mov esi, dword ptr ds:[ecx+0x6C]
0043775D    sub eax, esi
0043775F    sar eax, 0x02
00437762    cmp eax, edx
00437764    jbe 0x004377A5
00437766    mov eax, dword ptr ds:[esi+edx*4]
00437769    mov ecx, dword ptr ds:[eax+0x04]
0043776C    test ecx, ecx
0043776E    jz 0x00437778
00437770    mov edx, dword ptr ss:[esp+0x0C]
00437774    test edx, edx
00437776    jnz 0x0043777E
00437778    xor al, al
0043777A    pop esi
0043777B    ret 0x08
0043777E    add ecx, 0x0C
00437781    cmp dword ptr ds:[ecx+0x14], 0x10
00437785    jb 0x00437789
00437787    mov ecx, dword ptr ds:[ecx]
00437789    mov eax, dword ptr ds:[edx]
0043778B    push ecx
0043778C    mov ecx, edx
0043778E    call dword ptr ds:[eax+0x18]
00437791    mov ecx, eax
00437793    test ecx, ecx
00437795    jz 0x00437778
00437797    mov eax, dword ptr ds:[ecx]
00437799    call dword ptr ds:[eax+0x08]
0043779C    test eax, eax
0043779E    pop esi
0043779F    setz al
004377A2    ret 0x08
004377A5    push 0x704FA4
004377AA    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
