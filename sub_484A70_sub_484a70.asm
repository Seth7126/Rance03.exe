// ============================================================
// 函数名称: sub_484a70
// 起始地址: 0x484a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484A70    push ecx
00484A71    push esi
00484A72    mov esi, ecx
00484A74    mov ecx, dword ptr ds:[esi]
00484A76    test ecx, ecx
00484A78    jz 0x00484AA5
00484A7A    push dword ptr ss:[esp+0x04]
00484A7E    mov edx, dword ptr ds:[esi+0x04]
00484A81    push ecx
00484A82    call 0x00484D80                                 ; => [ Call: sub_484d80 ]
00484A87    push dword ptr ds:[esi]
00484A89    call 0x0069AD76                                 ; => [ Call: j__free ]
00484A8E    add esp, 0x0C
00484A91    mov dword ptr ds:[esi], 0x00
00484A97    mov dword ptr ds:[esi+0x04], 0x00
00484A9E    mov dword ptr ds:[esi+0x08], 0x00
00484AA5    pop esi
00484AA6    pop ecx
00484AA7    ret
