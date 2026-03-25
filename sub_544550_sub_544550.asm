// ============================================================
// 函数名称: sub_544550
// 起始地址: 0x544550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544550    push esi
00544551    push edi
00544552    mov edi, ecx
00544554    mov esi, dword ptr ds:[edi]
00544556    test esi, esi
00544558    jz 0x00544590
0054455A    push ebx
0054455B    mov ebx, dword ptr ds:[edi+0x04]
0054455E    cmp esi, ebx
00544560    jz 0x00544571
00544562    mov eax, dword ptr ds:[esi]
00544564    mov ecx, esi
00544566    push 0x00
00544568    call dword ptr ds:[eax]
0054456A    add esi, 0x20
0054456D    cmp esi, ebx
0054456F    jnz 0x00544562
00544571    push dword ptr ds:[edi]
00544573    call 0x0069AD76                                 ; => [ Call: j__free ]
00544578    add esp, 0x04
0054457B    mov dword ptr ds:[edi], 0x00
00544581    mov dword ptr ds:[edi+0x04], 0x00
00544588    mov dword ptr ds:[edi+0x08], 0x00
0054458F    pop ebx
00544590    pop edi
00544591    pop esi
00544592    ret
