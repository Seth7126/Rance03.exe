// ============================================================
// 函数名称: sub_509770
// 起始地址: 0x509770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509770    push ebp
00509771    mov ebp, esp
00509773    and esp, 0xFFFFFFF0
00509776    sub esp, 0x18
00509779    push esi
0050977A    mov esi, ecx
0050977C    push edi
0050977D    mov eax, dword ptr ds:[esi+0x04]
00509780    cmp eax, dword ptr ds:[esi+0x08]
00509783    jz 0x005097FD
00509785    mov edi, dword ptr ss:[ebp+0x10]
00509788    mov dword ptr ss:[esp+0x0C], 0xFF
00509790    mov ecx, dword ptr ds:[eax]
00509792    mov ecx, dword ptr ds:[ecx+0x04]
00509795    test ecx, ecx
00509797    jz 0x005097F5
00509799    xor edx, edx
0050979B    mov dword ptr ss:[esp+0x1C], 0xFF
005097A3    cmp dword ptr ss:[ebp+0x08], edx
005097A6    cmovnle edx, dword ptr ss:[ebp+0x08]
005097AA    cmp edx, 0xFF
005097B0    cmovnle edx, dword ptr ss:[esp+0x0C]
005097B5    mov dword ptr ss:[esp+0x10], edx
005097B9    xor edx, edx
005097BB    cmp dword ptr ss:[ebp+0x0C], edx
005097BE    cmovnle edx, dword ptr ss:[ebp+0x0C]
005097C2    cmp edx, 0xFF
005097C8    cmovnle edx, dword ptr ss:[esp+0x0C]
005097CD    mov dword ptr ss:[esp+0x14], edx
005097D1    xor edx, edx
005097D3    test edi, edi
005097D5    cmovnle edx, edi
005097D8    cmp edx, 0xFF
005097DE    cmovnle edx, dword ptr ss:[esp+0x0C]
005097E3    mov dword ptr ss:[esp+0x18], edx
005097E7    movdqu xmm0, xmmword ptr ss:[esp+0x10]
005097ED    movdqu xmmword ptr ds:[ecx+0x9C], xmm0
005097F5    add eax, 0x04
005097F8    cmp eax, dword ptr ds:[esi+0x08]
005097FB    jnz 0x00509790
005097FD    pop edi
005097FE    pop esi
005097FF    mov esp, ebp
00509801    pop ebp
00509802    ret 0x0C
