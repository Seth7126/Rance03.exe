// ============================================================
// 函数名称: sub_448520
// 起始地址: 0x448520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448520    push esi
00448521    mov esi, ecx
00448523    mov ecx, dword ptr ds:[esi+0x04]
00448526    mov dword ptr ds:[esi], 0x705304                ; => [ Data: cgmanager::CDCFDecoder::`vftable' ]
0044852C    test ecx, ecx
0044852E    jz 0x0044853C
00448530    mov eax, dword ptr ds:[ecx]
00448532    call dword ptr ds:[eax+0x04]
00448535    mov dword ptr ds:[esi+0x04], 0x00
0044853C    test byte ptr ss:[esp+0x08], 0x01
00448541    jz 0x0044854C
00448543    push esi
00448544    call 0x0069AD76                                 ; => [ Call: j__free ]
00448549    add esp, 0x04
0044854C    mov eax, esi
0044854E    pop esi
0044854F    ret 0x04
