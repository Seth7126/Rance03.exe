// ============================================================
// 函数名称: sub_467330
// 起始地址: 0x467330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467330    push esi
00467331    mov esi, dword ptr ss:[esp+0x0C]
00467335    push edi
00467336    mov edi, ecx
00467338    push 0x00
0046733A    mov eax, dword ptr ds:[esi]
0046733C    mov dword ptr ss:[esp+0x14], eax
00467340    mov edx, dword ptr ds:[esi+0x04]
00467343    mov eax, dword ptr ds:[esi]
00467345    mov dword ptr ds:[edx], eax
00467347    mov ecx, dword ptr ds:[esi]
00467349    mov eax, dword ptr ds:[esi+0x04]
0046734C    mov dword ptr ds:[ecx+0x04], eax
0046734F    lea ecx, ds:[esi+0x08]
00467352    dec dword ptr ds:[edi+0x04]
00467355    mov eax, dword ptr ds:[ecx]
00467357    call dword ptr ds:[eax]
00467359    push esi
0046735A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046735F    mov eax, dword ptr ss:[esp+0x10]
00467363    add esp, 0x04
00467366    mov ecx, dword ptr ss:[esp+0x10]
0046736A    pop edi
0046736B    mov dword ptr ds:[eax], ecx
0046736D    pop esi
0046736E    ret 0x08
