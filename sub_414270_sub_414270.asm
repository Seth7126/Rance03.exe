// ============================================================
// 函数名称: sub_414270
// 起始地址: 0x414270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414270    push esi
00414271    mov esi, dword ptr ds:[ecx+0x04]
00414274    mov dword ptr ds:[ecx], 0x704284                ; => [ Data: dpanalysis::CBrowseFolderDlg::`vftable' ]
0041427A    test esi, esi
0041427C    jz 0x004142A8
0041427E    cmp dword ptr ds:[esi+0x14], 0x10
00414282    jb 0x0041428E
00414284    push dword ptr ds:[esi]
00414286    call 0x0069AD76                                 ; => [ Call: j__free ]
0041428B    add esp, 0x04
0041428E    mov dword ptr ds:[esi+0x14], 0x0F
00414295    mov dword ptr ds:[esi+0x10], 0x00
0041429C    push esi
0041429D    mov byte ptr ds:[esi], 0x00
004142A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004142A5    add esp, 0x04
004142A8    pop esi
004142A9    ret
