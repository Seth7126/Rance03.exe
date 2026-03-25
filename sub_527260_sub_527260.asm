// ============================================================
// 函数名称: sub_527260
// 起始地址: 0x527260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527260    push esi
00527261    mov esi, ecx
00527263    mov dword ptr ds:[esi], 0x70738C                ; => [ Data: sealengine::CBackCGModel::`vftable' ]
00527269    mov eax, dword ptr ds:[esi+0x04]
0052726C    test eax, eax
0052726E    jz 0x00527299
00527270    push dword ptr ds:[esi+0x08]
00527273    push eax
00527274    call 0x00528160                                 ; => [ Call: sub_528160 ]
00527279    push dword ptr ds:[esi+0x04]
0052727C    call 0x0069AD76                                 ; => [ Call: j__free ]
00527281    add esp, 0x04
00527284    mov dword ptr ds:[esi+0x04], 0x00
0052728B    mov dword ptr ds:[esi+0x08], 0x00
00527292    mov dword ptr ds:[esi+0x0C], 0x00
00527299    pop esi
0052729A    ret
