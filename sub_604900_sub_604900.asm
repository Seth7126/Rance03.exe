// ============================================================
// 函数名称: sub_604900
// 起始地址: 0x604900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604900    push esi
00604901    mov esi, ecx
00604903    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00604906    mov dword ptr ds:[esi], 0x708178                ; => [ Data: filesystem::CFile::`vftable' ]
0060490C    cmp eax, 0xFFFFFFFF
0060490F    jz 0x00604923
00604911    push eax
00604912    call dword ptr ds:[0x006D4248]
00604918    test eax, eax
0060491A    jz 0x00604923
0060491C    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
00604923    test byte ptr ss:[esp+0x08], 0x01
00604928    jz 0x00604933
0060492A    push esi
0060492B    call 0x0069AD76                                 ; => [ Call: j__free ]
00604930    add esp, 0x04
00604933    mov eax, esi
00604935    pop esi
00604936    ret 0x04
