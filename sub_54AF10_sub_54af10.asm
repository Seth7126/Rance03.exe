// ============================================================
// 函数名称: sub_54af10
// 起始地址: 0x54af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AF10    push esi
0054AF11    mov esi, ecx
0054AF13    mov dword ptr ds:[esi], 0x7076B8                ; => [ Data: sealengine::CMOTData::`vftable' ]
0054AF19    mov ecx, dword ptr ds:[esi+0x10]
0054AF1C    test ecx, ecx
0054AF1E    jz 0x0054AF4D
0054AF20    push dword ptr ss:[esp+0x08]
0054AF24    mov edx, dword ptr ds:[esi+0x14]
0054AF27    push ecx
0054AF28    call 0x0054BA00                                 ; => [ Call: sub_54ba00 ]
0054AF2D    push dword ptr ds:[esi+0x10]
0054AF30    call 0x0069AD76                                 ; => [ Call: j__free ]
0054AF35    add esp, 0x0C
0054AF38    mov dword ptr ds:[esi+0x10], 0x00
0054AF3F    mov dword ptr ds:[esi+0x14], 0x00
0054AF46    mov dword ptr ds:[esi+0x18], 0x00
0054AF4D    test byte ptr ss:[esp+0x08], 0x01
0054AF52    jz 0x0054AF5D
0054AF54    push esi
0054AF55    call 0x0069AD76                                 ; => [ Call: j__free ]
0054AF5A    add esp, 0x04
0054AF5D    mov eax, esi
0054AF5F    pop esi
0054AF60    ret 0x04
