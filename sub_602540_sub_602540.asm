// ============================================================
// 函数名称: sub_602540
// 起始地址: 0x602540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602540    push esi
00602541    mov esi, ecx
00602543    push dword ptr ds:[esi+0x04]
00602546    mov dword ptr ds:[esi], 0x708160                ; => [ Data: filedialog::CSaveFileDlg::`vftable' ]
0060254C    call 0x0069AD76                                 ; => [ Call: j__free ]
00602551    add esp, 0x04
00602554    test byte ptr ss:[esp+0x08], 0x01
00602559    jz 0x00602564
0060255B    push esi
0060255C    call 0x0069AD76                                 ; => [ Call: j__free ]
00602561    add esp, 0x04
00602564    mov eax, esi
00602566    pop esi
00602567    ret 0x04
