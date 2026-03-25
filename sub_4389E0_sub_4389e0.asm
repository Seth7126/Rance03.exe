// ============================================================
// 函数名称: sub_4389e0
// 起始地址: 0x4389e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004389E0    push esi
004389E1    mov esi, ecx
004389E3    mov dword ptr ds:[esi], 0x70500C                ; => [ Data: advengine::CTokenAnalyser::`vftable' ]
004389E9    mov eax, dword ptr ds:[esi+0x24]
004389EC    test eax, eax
004389EE    jz 0x00438A0E
004389F0    push eax
004389F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004389F6    add esp, 0x04
004389F9    mov dword ptr ds:[esi+0x24], 0x00
00438A00    mov dword ptr ds:[esi+0x28], 0x00
00438A07    mov dword ptr ds:[esi+0x2C], 0x00
00438A0E    mov eax, dword ptr ds:[esi+0x18]
00438A11    test eax, eax
00438A13    jz 0x00438A33
00438A15    push eax
00438A16    call 0x0069AD76                                 ; => [ Call: j__free ]
00438A1B    add esp, 0x04
00438A1E    mov dword ptr ds:[esi+0x18], 0x00
00438A25    mov dword ptr ds:[esi+0x1C], 0x00
00438A2C    mov dword ptr ds:[esi+0x20], 0x00
00438A33    pop esi
00438A34    ret
