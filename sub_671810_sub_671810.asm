// ============================================================
// 函数名称: sub_671810
// 起始地址: 0x671810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671810    push esi
00671811    mov esi, ecx
00671813    mov dword ptr ds:[esi], 0x708AA4                ; => [ Data: dpparts::CListHeaderParts::`vftable' ]
00671819    cmp dword ptr ds:[esi+0x18], 0x10
0067181D    jb 0x0067182A
0067181F    push dword ptr ds:[esi+0x04]
00671822    call 0x0069AD76                                 ; => [ Call: j__free ]
00671827    add esp, 0x04
0067182A    test byte ptr ss:[esp+0x08], 0x01
0067182F    mov dword ptr ds:[esi+0x18], 0x0F
00671836    mov dword ptr ds:[esi+0x14], 0x00
0067183D    mov byte ptr ds:[esi+0x04], 0x00
00671841    jz 0x0067184C
00671843    push esi
00671844    call 0x0069AD76                                 ; => [ Call: j__free ]
00671849    add esp, 0x04
0067184C    mov eax, esi
0067184E    pop esi
0067184F    ret 0x04
