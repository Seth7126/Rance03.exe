// ============================================================
// 函数名称: sub_514920
// 起始地址: 0x514920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514920    push esi
00514921    mov esi, ecx
00514923    mov ecx, dword ptr ds:[esi+0x04]
00514926    mov dword ptr ds:[esi], 0x7071DC                ; => [ Data: partsengine::CSurfaceFactory::`vftable' ]
0051492C    test ecx, ecx
0051492E    jz 0x0051493C
00514930    mov eax, dword ptr ds:[ecx]
00514932    call dword ptr ds:[eax+0x04]
00514935    mov dword ptr ds:[esi+0x04], 0x00
0051493C    pop esi
0051493D    ret
