// ============================================================
// 函数名称: sub_476ff0
// 起始地址: 0x476ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476FF0    push esi
00476FF1    mov esi, ecx
00476FF3    push edi
00476FF4    mov edi, dword ptr ss:[esp+0x0C]
00476FF8    push edi
00476FF9    lea ecx, ds:[esi+0x38]
00476FFC    call 0x00470740                                 ; => [ Call: sub_470740 ]
00477001    test eax, eax
00477003    jnz 0x00477027
00477005    push edi
00477006    lea ecx, ds:[esi+0x04]
00477009    call 0x00473460                                 ; => [ Call: sub_473460 ]
0047700E    test eax, eax
00477010    jnz 0x00477027
00477012    push edi
00477013    lea ecx, ds:[esi+0x1C]
00477016    call 0x00470740                                 ; => [ Call: sub_470740 ]
0047701B    test eax, eax
0047701D    jnz 0x00477027
0047701F    or eax, 0xFFFFFFFF
00477022    pop edi
00477023    pop esi
00477024    ret 0x04
00477027    mov eax, dword ptr ds:[eax]
00477029    pop edi
0047702A    pop esi
0047702B    ret 0x04
