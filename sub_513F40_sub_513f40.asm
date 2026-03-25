// ============================================================
// 函数名称: sub_513f40
// 起始地址: 0x513f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513F40    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00513F45    push esi
00513F46    mov esi, ecx
00513F48    mov dword ptr ds:[esi], 0x7071CC                ; => [ Data: partsengine::CSoundManager::`vftable' ]
00513F4E    mov ecx, dword ptr ds:[eax+0x93C]
00513F54    test ecx, ecx
00513F56    jz 0x00513F6A
00513F58    push 0x02
00513F5A    add ecx, 0x94
00513F60    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
00513F65    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00513F6A    mov ecx, dword ptr ds:[eax+0x93C]
00513F70    test ecx, ecx
00513F72    jz 0x00513F81
00513F74    push 0x03
00513F76    add ecx, 0x94
00513F7C    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
00513F81    test byte ptr ss:[esp+0x08], 0x01
00513F86    jz 0x00513F91
00513F88    push esi
00513F89    call 0x0069AD76                                 ; => [ Call: j__free ]
00513F8E    add esp, 0x04
00513F91    mov eax, esi
00513F93    pop esi
00513F94    ret 0x04
