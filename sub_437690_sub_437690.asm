// ============================================================
// 函数名称: sub_437690
// 起始地址: 0x437690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437690    mov eax, dword ptr ds:[ecx+0x70]
00437693    sub eax, dword ptr ds:[ecx+0x6C]
00437696    mov edx, dword ptr ss:[esp+0x04]
0043769A    sar eax, 0x02
0043769D    cmp eax, edx
0043769F    jnle 0x004376A6
004376A1    xor eax, eax
004376A3    ret 0x04
004376A6    mov eax, dword ptr ds:[ecx+0x70]
004376A9    push esi
004376AA    mov esi, dword ptr ds:[ecx+0x6C]
004376AD    sub eax, esi
004376AF    sar eax, 0x02
004376B2    cmp eax, edx
004376B4    jbe 0x004376D6
004376B6    mov eax, dword ptr ds:[esi+edx*4]
004376B9    cmp dword ptr ds:[eax+0x04], 0x00
004376BD    jz 0x004376C8
004376BF    mov eax, 0x01
004376C4    pop esi
004376C5    ret 0x04
004376C8    mov eax, dword ptr ds:[eax+0x08]
004376CB    neg eax
004376CD    pop esi
004376CE    sbb eax, eax
004376D0    and eax, 0x02
004376D3    ret 0x04
004376D6    push 0x704FA4
004376DB    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
