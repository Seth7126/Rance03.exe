// ============================================================
// 函数名称: sub_4157e0
// 起始地址: 0x4157e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004157E0    push esi
004157E1    mov esi, ecx
004157E3    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HIMAGELIST ]
004157E6    mov dword ptr ds:[esi], 0x704354                ; => [ Data: dpanalysis::CImageList::`vftable' ]
004157EC    test eax, eax
004157EE    jz 0x00415804
004157F0    push eax
004157F1    call dword ptr ds:[0x006D4028]
004157F7    mov dword ptr ds:[esi+0x10], 0x00
004157FE    mov eax, dword ptr ds:[esi+0x04]
00415801    mov dword ptr ds:[esi+0x08], eax
00415804    mov eax, dword ptr ds:[esi+0x04]
00415807    test eax, eax
00415809    jz 0x00415829
0041580B    push eax
0041580C    call 0x0069AD76                                 ; => [ Call: j__free ]
00415811    add esp, 0x04
00415814    mov dword ptr ds:[esi+0x04], 0x00
0041581B    mov dword ptr ds:[esi+0x08], 0x00
00415822    mov dword ptr ds:[esi+0x0C], 0x00
00415829    test byte ptr ss:[esp+0x08], 0x01
0041582E    jz 0x00415839
00415830    push esi
00415831    call 0x0069AD76                                 ; => [ Call: j__free ]
00415836    add esp, 0x04
00415839    mov eax, esi
0041583B    pop esi
0041583C    ret 0x04
