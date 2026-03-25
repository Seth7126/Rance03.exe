// ============================================================
// 函数名称: sub_602570
// 起始地址: 0x602570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602570    push dword ptr ds:[ecx+0x04]
00602573    mov dword ptr ds:[ecx], 0x708160                ; => [ Data: filedialog::CSaveFileDlg::`vftable' ]
00602579    call 0x0069AD76
0060257E    pop ecx
0060257F    ret                                             ; => [ Call: j__free ]
