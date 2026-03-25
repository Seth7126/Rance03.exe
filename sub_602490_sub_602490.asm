// ============================================================
// 函数名称: sub_602490
// 起始地址: 0x602490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602490    push dword ptr ds:[ecx+0x04]
00602493    mov dword ptr ds:[ecx], 0x708158                ; => [ Data: filedialog::COpenFileDlg::`vftable' ]
00602499    call 0x0069AD76
0060249E    pop ecx
0060249F    ret                                             ; => [ Call: j__free ]
