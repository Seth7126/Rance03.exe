// ============================================================
// 函数名称: sub_451d50
// 起始地址: 0x451d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451D50    push esi
00451D51    mov esi, ecx
00451D53    mov ecx, dword ptr ds:[esi+0x04]
00451D56    mov dword ptr ds:[esi], 0x7053DC                ; => [ Data: commonsystemdata::CZlibCompressor::`vftable' ]
00451D5C    test ecx, ecx
00451D5E    jz 0x00451D6C
00451D60    mov eax, dword ptr ds:[ecx]
00451D62    call dword ptr ds:[eax+0x04]
00451D65    mov dword ptr ds:[esi+0x04], 0x00
00451D6C    test byte ptr ss:[esp+0x08], 0x01
00451D71    jz 0x00451D7C
00451D73    push esi
00451D74    call 0x0069AD76                                 ; => [ Call: j__free ]
00451D79    add esp, 0x04
00451D7C    mov eax, esi
00451D7E    pop esi
00451D7F    ret 0x04
