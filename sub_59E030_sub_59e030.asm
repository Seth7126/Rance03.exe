// ============================================================
// 函数名称: sub_59e030
// 起始地址: 0x59e030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E030    push esi
0059E031    mov esi, ecx
0059E033    mov dword ptr ds:[esi], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059E039    mov eax, dword ptr ds:[esi+0x08]
0059E03C    test eax, eax
0059E03E    jz 0x0059E05E
0059E040    push eax
0059E041    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E046    add esp, 0x04
0059E049    mov dword ptr ds:[esi+0x08], 0x00
0059E050    mov dword ptr ds:[esi+0x0C], 0x00
0059E057    mov dword ptr ds:[esi+0x10], 0x00
0059E05E    pop esi
0059E05F    ret
