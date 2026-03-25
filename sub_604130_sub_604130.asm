// ============================================================
// 函数名称: sub_604130
// 起始地址: 0x604130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604130    push esi
00604131    mov esi, ecx
00604133    mov dword ptr ds:[esi], 0x708170                ; => [ Data: filesystem::CFilePath::`vftable' ]
00604139    cmp dword ptr ds:[esi+0x18], 0x10
0060413D    jb 0x0060414A
0060413F    push dword ptr ds:[esi+0x04]
00604142    call 0x0069AD76                                 ; => [ Call: j__free ]
00604147    add esp, 0x04
0060414A    mov dword ptr ds:[esi+0x18], 0x0F
00604151    mov dword ptr ds:[esi+0x14], 0x00
00604158    mov byte ptr ds:[esi+0x04], 0x00
0060415C    pop esi
0060415D    ret
