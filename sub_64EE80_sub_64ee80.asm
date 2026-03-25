// ============================================================
// 函数名称: sub_64ee80
// 起始地址: 0x64ee80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EE80    push esi
0064EE81    mov esi, ecx
0064EE83    mov dword ptr ds:[esi], 0x7088DC                ; => [ Data: dplogviewer::CSurface::`vftable'{for `ISurface'} ]
0064EE89    mov eax, dword ptr ds:[esi+0x24]
0064EE8C    mov dword ptr ds:[esi+0x28], eax
0064EE8F    mov eax, dword ptr ds:[esi+0x30]
0064EE92    mov dword ptr ds:[esi+0x34], eax
0064EE95    mov dword ptr ds:[esi+0x3C], 0x00
0064EE9C    mov dword ptr ds:[esi+0x40], 0x00
0064EEA3    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
0064EEAA    mov dword ptr ds:[esi+0x0C], 0x00
0064EEB1    mov dword ptr ds:[esi+0x10], 0x00
0064EEB8    mov dword ptr ds:[esi+0x14], 0x00
0064EEBF    mov dword ptr ds:[esi+0x18], 0x00
0064EEC6    mov word ptr ds:[esi+0x20], 0x00
0064EECC    test eax, eax
0064EECE    jz 0x0064EEEE
0064EED0    push eax
0064EED1    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EED6    add esp, 0x04
0064EED9    mov dword ptr ds:[esi+0x30], 0x00
0064EEE0    mov dword ptr ds:[esi+0x34], 0x00
0064EEE7    mov dword ptr ds:[esi+0x38], 0x00
0064EEEE    mov eax, dword ptr ds:[esi+0x24]
0064EEF1    test eax, eax
0064EEF3    jz 0x0064EF13
0064EEF5    push eax
0064EEF6    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EEFB    add esp, 0x04
0064EEFE    mov dword ptr ds:[esi+0x24], 0x00
0064EF05    mov dword ptr ds:[esi+0x28], 0x00
0064EF0C    mov dword ptr ds:[esi+0x2C], 0x00
0064EF13    pop esi
0064EF14    ret
