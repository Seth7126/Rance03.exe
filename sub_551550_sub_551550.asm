// ============================================================
// 函数名称: sub_551550
// 起始地址: 0x551550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551550    push esi
00551551    mov esi, ecx
00551553    mov eax, dword ptr ds:[esi+0x18]
00551556    test eax, eax
00551558    jz 0x0055158F
0055155A    mov ecx, dword ptr ds:[esi+0x1C]
0055155D    cmp eax, ecx
0055155F    jz 0x0055156F
00551561    mov dword ptr ds:[eax+0x08], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
00551568    add eax, 0x14
0055156B    cmp eax, ecx
0055156D    jnz 0x00551561
0055156F    push dword ptr ds:[esi+0x18]
00551572    call 0x0069AD76                                 ; => [ Call: j__free ]
00551577    add esp, 0x04
0055157A    mov dword ptr ds:[esi+0x18], 0x00
00551581    mov dword ptr ds:[esi+0x1C], 0x00
00551588    mov dword ptr ds:[esi+0x20], 0x00
0055158F    cmp dword ptr ds:[esi+0x14], 0x10
00551593    jb 0x0055159F
00551595    push dword ptr ds:[esi]
00551597    call 0x0069AD76                                 ; => [ Call: j__free ]
0055159C    add esp, 0x04
0055159F    mov dword ptr ds:[esi+0x14], 0x0F
005515A6    mov dword ptr ds:[esi+0x10], 0x00
005515AD    mov byte ptr ds:[esi], 0x00
005515B0    pop esi
005515B1    ret
