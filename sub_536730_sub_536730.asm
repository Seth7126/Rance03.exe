// ============================================================
// 函数名称: sub_536730
// 起始地址: 0x536730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536730    push esi
00536731    mov esi, ecx
00536733    mov eax, dword ptr ds:[esi]
00536735    test eax, eax
00536737    jz 0x0053676C
00536739    mov ecx, dword ptr ds:[esi+0x04]
0053673C    cmp eax, ecx
0053673E    jz 0x0053674E
00536740    mov dword ptr ds:[eax+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00536747    add eax, 0x24
0053674A    cmp eax, ecx
0053674C    jnz 0x00536740
0053674E    push dword ptr ds:[esi]
00536750    call 0x0069AD76                                 ; => [ Call: j__free ]
00536755    add esp, 0x04
00536758    mov dword ptr ds:[esi], 0x00
0053675E    mov dword ptr ds:[esi+0x04], 0x00
00536765    mov dword ptr ds:[esi+0x08], 0x00
0053676C    pop esi
0053676D    ret
