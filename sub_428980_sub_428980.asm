// ============================================================
// 函数名称: sub_428980
// 起始地址: 0x428980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428980    push esi
00428981    mov esi, ecx
00428983    mov dword ptr ds:[esi], 0x704C48                ; => [ Data: dpvariable::CInputDlg::`vftable'{for `win32only::CDialog'} ]
00428989    cmp dword ptr ds:[esi+0x1C], 0x10
0042898D    jb 0x0042899A
0042898F    push dword ptr ds:[esi+0x08]
00428992    call 0x0069AD76                                 ; => [ Call: j__free ]
00428997    add esp, 0x04
0042899A    mov dword ptr ds:[esi+0x1C], 0x0F
004289A1    mov dword ptr ds:[esi+0x18], 0x00
004289A8    mov byte ptr ds:[esi+0x08], 0x00
004289AC    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
004289B2    pop esi
004289B3    ret
