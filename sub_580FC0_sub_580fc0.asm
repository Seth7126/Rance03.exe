// ============================================================
// 函数名称: sub_580fc0
// 起始地址: 0x580fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580FC0    push esi
00580FC1    mov esi, ecx
00580FC3    mov eax, dword ptr ds:[esi+0x18]
00580FC6    test eax, eax
00580FC8    jz 0x00580FE8
00580FCA    push eax
00580FCB    call 0x0069AD76                                 ; => [ Call: j__free ]
00580FD0    add esp, 0x04
00580FD3    mov dword ptr ds:[esi+0x18], 0x00
00580FDA    mov dword ptr ds:[esi+0x1C], 0x00
00580FE1    mov dword ptr ds:[esi+0x20], 0x00
00580FE8    mov eax, dword ptr ds:[esi+0x0C]
00580FEB    test eax, eax
00580FED    jz 0x0058100D
00580FEF    push eax
00580FF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00580FF5    add esp, 0x04
00580FF8    mov dword ptr ds:[esi+0x0C], 0x00
00580FFF    mov dword ptr ds:[esi+0x10], 0x00
00581006    mov dword ptr ds:[esi+0x14], 0x00
0058100D    pop esi
0058100E    ret
