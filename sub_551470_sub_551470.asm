// ============================================================
// 函数名称: sub_551470
// 起始地址: 0x551470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551470    push esi
00551471    mov esi, ecx
00551473    mov eax, dword ptr ds:[esi+0x18]
00551476    test eax, eax
00551478    jz 0x005514AF
0055147A    mov ecx, dword ptr ds:[esi+0x1C]
0055147D    cmp eax, ecx
0055147F    jz 0x0055148F
00551481    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00551488    add eax, 0x20
0055148B    cmp eax, ecx
0055148D    jnz 0x00551481
0055148F    push dword ptr ds:[esi+0x18]
00551492    call 0x0069AD76                                 ; => [ Call: j__free ]
00551497    add esp, 0x04
0055149A    mov dword ptr ds:[esi+0x18], 0x00
005514A1    mov dword ptr ds:[esi+0x1C], 0x00
005514A8    mov dword ptr ds:[esi+0x20], 0x00
005514AF    cmp dword ptr ds:[esi+0x14], 0x10
005514B3    jb 0x005514BF
005514B5    push dword ptr ds:[esi]
005514B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005514BC    add esp, 0x04
005514BF    mov dword ptr ds:[esi+0x14], 0x0F
005514C6    mov dword ptr ds:[esi+0x10], 0x00
005514CD    mov byte ptr ds:[esi], 0x00
005514D0    pop esi
005514D1    ret
