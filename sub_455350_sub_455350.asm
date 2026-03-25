// ============================================================
// 函数名称: sub_455350
// 起始地址: 0x455350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455350    push esi
00455351    mov esi, ecx
00455353    lea ecx, ds:[esi+0x04]
00455356    mov dword ptr ds:[esi], 0x705540                ; => [ Data: debugfile::CVarSourceManager::`vftable' ]
0045535C    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
00455361    test byte ptr ss:[esp+0x08], 0x01
00455366    jz 0x00455371
00455368    push esi
00455369    call 0x0069AD76                                 ; => [ Call: j__free ]
0045536E    add esp, 0x04
00455371    mov eax, esi
00455373    pop esi
00455374    ret 0x04
