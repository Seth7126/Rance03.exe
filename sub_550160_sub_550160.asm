// ============================================================
// 函数名称: sub_550160
// 起始地址: 0x550160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550160    push esi
00550161    mov esi, dword ptr ss:[esp+0x08]
00550165    lea ecx, ds:[esi+0x24]
00550168    call 0x00544550                                 ; => [ Call: sub_544550 ]
0055016D    cmp dword ptr ds:[esi+0x14], 0x10
00550171    jb 0x0055017D
00550173    push dword ptr ds:[esi]
00550175    call 0x0069AD76                                 ; => [ Call: j__free ]
0055017A    add esp, 0x04
0055017D    mov dword ptr ds:[esi+0x14], 0x0F
00550184    mov dword ptr ds:[esi+0x10], 0x00
0055018B    mov byte ptr ds:[esi], 0x00
0055018E    pop esi
0055018F    ret 0x04
