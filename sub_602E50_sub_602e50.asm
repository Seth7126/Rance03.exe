// ============================================================
// 函数名称: sub_602e50
// 起始地址: 0x602e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602E50    test byte ptr ss:[esp+0x04], 0x01
00602E55    push esi
00602E56    mov esi, ecx
00602E58    mov dword ptr ds:[esi], 0x708168                ; => [ Data: fileoperation::CDeleteFolder::`vftable' ]
00602E5E    jz 0x00602E69
00602E60    push esi
00602E61    call 0x0069AD76                                 ; => [ Call: j__free ]
00602E66    add esp, 0x04
00602E69    mov eax, esi
00602E6B    pop esi
00602E6C    ret 0x04
