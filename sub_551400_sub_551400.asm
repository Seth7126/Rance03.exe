// ============================================================
// 函数名称: sub_551400
// 起始地址: 0x551400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551400    push esi
00551401    mov esi, ecx
00551403    mov eax, dword ptr ds:[esi+0x18]
00551406    test eax, eax
00551408    jz 0x0055143F
0055140A    mov ecx, dword ptr ds:[esi+0x1C]
0055140D    cmp eax, ecx
0055140F    jz 0x0055141F
00551411    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
00551418    add eax, 0x20
0055141B    cmp eax, ecx
0055141D    jnz 0x00551411
0055141F    push dword ptr ds:[esi+0x18]
00551422    call 0x0069AD76                                 ; => [ Call: j__free ]
00551427    add esp, 0x04
0055142A    mov dword ptr ds:[esi+0x18], 0x00
00551431    mov dword ptr ds:[esi+0x1C], 0x00
00551438    mov dword ptr ds:[esi+0x20], 0x00
0055143F    cmp dword ptr ds:[esi+0x14], 0x10
00551443    jb 0x0055144F
00551445    push dword ptr ds:[esi]
00551447    call 0x0069AD76                                 ; => [ Call: j__free ]
0055144C    add esp, 0x04
0055144F    mov dword ptr ds:[esi+0x14], 0x0F
00551456    mov dword ptr ds:[esi+0x10], 0x00
0055145D    mov byte ptr ds:[esi], 0x00
00551460    pop esi
00551461    ret
