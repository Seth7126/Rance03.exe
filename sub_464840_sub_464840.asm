// ============================================================
// 函数名称: sub_464840
// 起始地址: 0x464840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464840    push esi
00464841    mov esi, ecx
00464843    mov dword ptr ds:[esi], 0x705680                ; => [ Data: exfile::CFormatData::`vftable' ]
00464849    cmp dword ptr ds:[esi+0x40], 0x10
0046484D    jb 0x0046485A
0046484F    push dword ptr ds:[esi+0x2C]
00464852    call 0x0069AD76                                 ; => [ Call: j__free ]
00464857    add esp, 0x04
0046485A    mov dword ptr ds:[esi+0x40], 0x0F
00464861    mov dword ptr ds:[esi+0x3C], 0x00
00464868    mov byte ptr ds:[esi+0x2C], 0x00
0046486C    cmp dword ptr ds:[esi+0x20], 0x10
00464870    jb 0x0046487D
00464872    push dword ptr ds:[esi+0x0C]
00464875    call 0x0069AD76                                 ; => [ Call: j__free ]
0046487A    add esp, 0x04
0046487D    mov dword ptr ds:[esi+0x20], 0x0F
00464884    mov dword ptr ds:[esi+0x1C], 0x00
0046488B    mov byte ptr ds:[esi+0x0C], 0x00
0046488F    pop esi
00464890    ret
