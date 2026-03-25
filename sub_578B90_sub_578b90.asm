// ============================================================
// 函数名称: sub_578b90
// 起始地址: 0x578b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578B90    push ecx
00578B91    push esi
00578B92    mov esi, ecx
00578B94    mov ecx, dword ptr ds:[esi]
00578B96    test ecx, ecx
00578B98    jz 0x00578BC5
00578B9A    push dword ptr ss:[esp+0x04]
00578B9E    mov edx, dword ptr ds:[esi+0x04]
00578BA1    push ecx
00578BA2    call 0x00579920                                 ; => [ Call: sub_579920 ]
00578BA7    push dword ptr ds:[esi]
00578BA9    call 0x0069AD76                                 ; => [ Call: j__free ]
00578BAE    add esp, 0x0C
00578BB1    mov dword ptr ds:[esi], 0x00
00578BB7    mov dword ptr ds:[esi+0x04], 0x00
00578BBE    mov dword ptr ds:[esi+0x08], 0x00
00578BC5    pop esi
00578BC6    pop ecx
00578BC7    ret
