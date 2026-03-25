// ============================================================
// 函数名称: sub_637260
// 起始地址: 0x637260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637260    push esi
00637261    mov esi, ecx
00637263    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00637269    mov dword ptr ds:[esi], 0x70879C                ; => [ Data: decodecg::LSurfaceFactory::`vftable' ]
0063726F    test ecx, ecx
00637271    jz 0x00637282
00637273    mov eax, dword ptr ds:[ecx]
00637275    call dword ptr ds:[eax+0x04]
00637278    mov dword ptr ds:[0x0075D544], 0x00             ; => [ Data: data_75d544 ]
00637282    test byte ptr ss:[esp+0x08], 0x01
00637287    jz 0x00637292
00637289    push esi
0063728A    call 0x0069AD76                                 ; => [ Call: j__free ]
0063728F    add esp, 0x04
00637292    mov eax, esi
00637294    pop esi
00637295    ret 0x04
