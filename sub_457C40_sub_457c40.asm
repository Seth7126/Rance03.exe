// ============================================================
// 函数名称: sub_457c40
// 起始地址: 0x457c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457C40    push ecx
00457C41    push esi
00457C42    mov esi, ecx
00457C44    mov eax, dword ptr ds:[esi]
00457C46    push eax
00457C47    push dword ptr ds:[eax]
00457C49    lea eax, ss:[esp+0x0C]
00457C4D    push eax
00457C4E    call 0x00457D00                                 ; => [ Call: sub_457d00 ]
00457C53    push dword ptr ds:[esi]
00457C55    call 0x0069AD76
00457C5A    add esp, 0x04
00457C5D    pop esi
00457C5E    pop ecx
00457C5F    ret                                             ; => [ Call: j__free ]
