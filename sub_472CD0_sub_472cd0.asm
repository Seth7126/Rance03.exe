// ============================================================
// 函数名称: sub_472cd0
// 起始地址: 0x472cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472CD0    push ecx
00472CD1    mov edx, dword ptr ss:[esp+0x08]
00472CD5    push esi
00472CD6    mov esi, dword ptr ss:[esp+0x10]
00472CDA    mov dword ptr ss:[esp+0x10], esi
00472CDE    push edi
00472CDF    mov edi, ecx
00472CE1    cmp edx, 0x3F
00472CE4    jnbe 0x00472D17
00472CE6    cmp esi, 0x64
00472CE9    mov dword ptr ss:[esp+0x10], 0x64
00472CF1    lea eax, ss:[esp+0x10]
00472CF5    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
00472CFD    lea ecx, ss:[esp+0x14]
00472D01    cmovnl ecx, eax
00472D04    lea eax, ss:[esp+0x08]
00472D08    cmp dword ptr ds:[ecx], 0x00
00472D0B    cmovnle eax, ecx
00472D0E    lea ecx, ds:[edx+edx*8]
00472D11    mov eax, dword ptr ds:[eax]
00472D13    mov dword ptr ds:[edi+ecx*4+0x04], eax
00472D17    push esi
00472D18    push edx
00472D19    mov ecx, edi
00472D1B    call 0x00472E10
00472D20    pop edi
00472D21    pop esi
00472D22    pop ecx
00472D23    ret 0x08                                        ; => [ Call: sub_472e10 ]
