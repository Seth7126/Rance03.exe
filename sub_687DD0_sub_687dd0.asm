// ============================================================
// 函数名称: sub_687dd0
// 起始地址: 0x687dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687DD0    mov eax, dword ptr ss:[esp+0x08]
00687DD4    movzx eax, ax
00687DD7    push esi
00687DD8    mov esi, ecx
00687DDA    sub eax, 0x9D10
00687DDF    jz 0x00687DF6
00687DE1    dec eax
00687DE2    jnz 0x00687E28
00687DE4    sub esp, 0x08
00687DE7    push dword ptr ss:[esp+0x10]
00687DEB    call 0x00687E30                                 ; => [ Call: sub_687e30 ]
00687DF0    xor eax, eax
00687DF2    pop esi
00687DF3    ret 0x0C
00687DF6    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00687DF9    test eax, eax
00687DFB    jz 0x00687E28
00687DFD    cmp byte ptr ds:[esi+0x0C], 0x00
00687E01    jz 0x00687E28
00687E03    push eax
00687E04    call dword ptr ds:[0x006D4444]
00687E0A    mov eax, dword ptr ds:[esi+0x04]
00687E0D    mov dword ptr ds:[esi+0x08], 0x00
00687E14    push dword ptr ds:[eax+0x14]
00687E17    push dword ptr ds:[eax+0x28]
00687E1A    call dword ptr ds:[0x006D43B0]
00687E20    test eax, eax
00687E22    jz 0x00687E28
00687E24    mov byte ptr ds:[esi+0x0C], 0x00
00687E28    xor eax, eax
00687E2A    pop esi
00687E2B    ret 0x0C
