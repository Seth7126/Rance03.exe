// ============================================================
// 函数名称: sub_48f980
// 起始地址: 0x48f980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F980    push esi
0048F981    mov esi, ecx
0048F983    lea ecx, ds:[esi+0x08]
0048F986    push 0x00
0048F988    push 0x6DA207
0048F98D    mov dword ptr ds:[esi], 0x705C3C                ; => [ Data: partsengine::CFlatStopMotionData::`vftable'{for `IInterface'} ]
0048F993    mov dword ptr ds:[esi+0x04], 0x01
0048F99A    mov dword ptr ds:[ecx+0x14], 0x0F
0048F9A1    mov dword ptr ds:[ecx+0x10], 0x00
0048F9A8    mov byte ptr ds:[ecx], 0x00
0048F9AB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048F9B0    mov dword ptr ds:[esi+0x20], 0x01
0048F9B7    mov eax, esi
0048F9B9    mov dword ptr ds:[esi+0x24], 0x00
0048F9C0    pop esi
0048F9C1    ret
