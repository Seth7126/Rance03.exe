// ============================================================
// 函数名称: sub_414210
// 起始地址: 0x414210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414210    push esi
00414211    push edi
00414212    mov edi, ecx
00414214    mov esi, dword ptr ds:[edi+0x04]
00414217    mov dword ptr ds:[edi], 0x704284                ; => [ Data: dpanalysis::CBrowseFolderDlg::`vftable' ]
0041421D    test esi, esi
0041421F    jz 0x0041424B
00414221    cmp dword ptr ds:[esi+0x14], 0x10
00414225    jb 0x00414231
00414227    push dword ptr ds:[esi]
00414229    call 0x0069AD76                                 ; => [ Call: j__free ]
0041422E    add esp, 0x04
00414231    mov dword ptr ds:[esi+0x14], 0x0F
00414238    mov dword ptr ds:[esi+0x10], 0x00
0041423F    push esi
00414240    mov byte ptr ds:[esi], 0x00
00414243    call 0x0069AD76                                 ; => [ Call: j__free ]
00414248    add esp, 0x04
0041424B    test byte ptr ss:[esp+0x0C], 0x01
00414250    jz 0x0041425B
00414252    push edi
00414253    call 0x0069AD76                                 ; => [ Call: j__free ]
00414258    add esp, 0x04
0041425B    mov eax, edi
0041425D    pop edi
0041425E    pop esi
0041425F    ret 0x04
