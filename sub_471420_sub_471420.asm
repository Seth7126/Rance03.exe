// ============================================================
// 函数名称: sub_471420
// 起始地址: 0x471420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471420    push ebx
00471421    push esi
00471422    mov esi, dword ptr ss:[esp+0x0C]
00471426    mov ebx, ecx
00471428    push edi
00471429    mov edi, esi
0047142B    cmp byte ptr ds:[esi+0x0D], 0x00
0047142F    jnz 0x00471478
00471431    push dword ptr ds:[edi+0x08]
00471434    mov ecx, ebx
00471436    call 0x00471420
0047143B    mov edi, dword ptr ds:[edi]
0047143D    mov dword ptr ds:[esi+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00471444    cmp dword ptr ds:[esi+0x2C], 0x10
00471448    jb 0x00471455
0047144A    push dword ptr ds:[esi+0x18]
0047144D    call 0x0069AD76                                 ; => [ Call: j__free ]
00471452    add esp, 0x04
00471455    mov dword ptr ds:[esi+0x2C], 0x0F
0047145C    mov dword ptr ds:[esi+0x28], 0x00
00471463    push esi
00471464    mov byte ptr ds:[esi+0x18], 0x00
00471468    call 0x0069AD76                                 ; => [ Call: j__free ]
0047146D    add esp, 0x04
00471470    mov esi, edi
00471472    cmp byte ptr ds:[edi+0x0D], 0x00
00471476    jz 0x00471431
00471478    pop edi
00471479    pop esi
0047147A    pop ebx
0047147B    ret 0x04
