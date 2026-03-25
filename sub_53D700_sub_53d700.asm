// ============================================================
// 函数名称: sub_53d700
// 起始地址: 0x53d700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D700    push esi
0053D701    mov esi, ecx
0053D703    mov eax, dword ptr ds:[esi+0x0C]
0053D706    test eax, eax
0053D708    jz 0x0053D728
0053D70A    push eax
0053D70B    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D710    add esp, 0x04
0053D713    mov dword ptr ds:[esi+0x0C], 0x00
0053D71A    mov dword ptr ds:[esi+0x10], 0x00
0053D721    mov dword ptr ds:[esi+0x14], 0x00
0053D728    mov eax, dword ptr ds:[esi]
0053D72A    test eax, eax
0053D72C    jz 0x0053D74B
0053D72E    push eax
0053D72F    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D734    add esp, 0x04
0053D737    mov dword ptr ds:[esi], 0x00
0053D73D    mov dword ptr ds:[esi+0x04], 0x00
0053D744    mov dword ptr ds:[esi+0x08], 0x00
0053D74B    pop esi
0053D74C    ret
