// ============================================================
// 函数名称: sub_527ff0
// 起始地址: 0x527ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527FF0    push esi
00527FF1    mov esi, ecx
00527FF3    mov eax, dword ptr ds:[esi]
00527FF5    test eax, eax
00527FF7    jz 0x00528020
00527FF9    push dword ptr ds:[esi+0x04]
00527FFC    push eax
00527FFD    call 0x00528160                                 ; => [ Call: sub_528160 ]
00528002    push dword ptr ds:[esi]
00528004    call 0x0069AD76                                 ; => [ Call: j__free ]
00528009    add esp, 0x04
0052800C    mov dword ptr ds:[esi], 0x00
00528012    mov dword ptr ds:[esi+0x04], 0x00
00528019    mov dword ptr ds:[esi+0x08], 0x00
00528020    pop esi
00528021    ret
