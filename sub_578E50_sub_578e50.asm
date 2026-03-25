// ============================================================
// 函数名称: sub_578e50
// 起始地址: 0x578e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578E50    push ecx
00578E51    push esi
00578E52    mov esi, ecx
00578E54    mov ecx, dword ptr ds:[esi]
00578E56    test ecx, ecx
00578E58    jz 0x00578E85
00578E5A    push dword ptr ss:[esp+0x04]
00578E5E    mov edx, dword ptr ds:[esi+0x04]
00578E61    push ecx
00578E62    call 0x00579960                                 ; => [ Call: sub_579960 ]
00578E67    push dword ptr ds:[esi]
00578E69    call 0x0069AD76                                 ; => [ Call: j__free ]
00578E6E    add esp, 0x0C
00578E71    mov dword ptr ds:[esi], 0x00
00578E77    mov dword ptr ds:[esi+0x04], 0x00
00578E7E    mov dword ptr ds:[esi+0x08], 0x00
00578E85    pop esi
00578E86    pop ecx
00578E87    ret
