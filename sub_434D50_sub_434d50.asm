// ============================================================
// 函数名称: sub_434d50
// 起始地址: 0x434d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434D50    push esi
00434D51    mov esi, ecx
00434D53    mov eax, dword ptr ds:[esi]
00434D55    test eax, eax
00434D57    jz 0x00434D80
00434D59    push dword ptr ds:[esi+0x04]
00434D5C    push eax
00434D5D    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
00434D62    push dword ptr ds:[esi]
00434D64    call 0x0069AD76                                 ; => [ Call: j__free ]
00434D69    add esp, 0x04
00434D6C    mov dword ptr ds:[esi], 0x00
00434D72    mov dword ptr ds:[esi+0x04], 0x00
00434D79    mov dword ptr ds:[esi+0x08], 0x00
00434D80    pop esi
00434D81    ret
