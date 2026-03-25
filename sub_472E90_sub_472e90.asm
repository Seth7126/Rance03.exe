// ============================================================
// 函数名称: sub_472e90
// 起始地址: 0x472e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472E90    push ecx
00472E91    push esi
00472E92    mov esi, dword ptr ss:[esp+0x0C]
00472E96    push edi
00472E97    mov edi, ecx
00472E99    cmp esi, 0x3F
00472E9C    jnbe 0x00472ED1
00472E9E    cmp dword ptr ss:[esp+0x14], 0x64
00472EA3    lea eax, ss:[esp+0x10]
00472EA7    lea edx, ss:[esp+0x14]
00472EAB    mov dword ptr ss:[esp+0x10], 0x64
00472EB3    cmovnl edx, eax
00472EB6    mov dword ptr ss:[esp+0x08], 0x00
00472EBE    lea eax, ss:[esp+0x08]
00472EC2    lea ecx, ds:[esi+esi*8]
00472EC5    cmp dword ptr ds:[edx], 0x00
00472EC8    cmovnle eax, edx
00472ECB    mov eax, dword ptr ds:[eax]
00472ECD    mov dword ptr ds:[edi+ecx*4+0x04], eax
00472ED1    pop edi
00472ED2    pop esi
00472ED3    pop ecx
00472ED4    ret 0x08
