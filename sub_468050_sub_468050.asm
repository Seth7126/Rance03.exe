// ============================================================
// 函数名称: sub_468050
// 起始地址: 0x468050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468050    push esi
00468051    mov esi, dword ptr ss:[esp+0x08]
00468055    push edi
00468056    mov edi, ecx
00468058    push 0xFFFFFFFF
0046805A    push 0x00
0046805C    push esi
0046805D    mov dword ptr ds:[edi+0x14], 0x0F
00468064    mov dword ptr ds:[edi+0x10], 0x00
0046806B    mov byte ptr ds:[edi], 0x00
0046806E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00468073    mov dword ptr ds:[edi+0x18], 0x00
0046807A    mov dword ptr ds:[edi+0x1C], 0x00
00468081    mov dword ptr ds:[edi+0x20], 0x00
00468088    mov eax, dword ptr ds:[esi+0x18]
0046808B    mov dword ptr ds:[edi+0x18], eax
0046808E    mov eax, dword ptr ds:[esi+0x1C]
00468091    mov dword ptr ds:[edi+0x1C], eax
00468094    mov eax, dword ptr ds:[esi+0x20]
00468097    mov dword ptr ds:[edi+0x20], eax
0046809A    mov eax, edi
0046809C    pop edi
0046809D    mov dword ptr ds:[esi+0x18], 0x00
004680A4    mov dword ptr ds:[esi+0x1C], 0x00
004680AB    mov dword ptr ds:[esi+0x20], 0x00
004680B2    pop esi
004680B3    ret 0x04
