// ============================================================
// 函数名称: sub_548ba0
// 起始地址: 0x548ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548BA0    push esi
00548BA1    mov esi, ecx
00548BA3    mov dword ptr ds:[esi], 0x707688                ; => [ Data: sealengine::CMatrixList::`vftable'{for `IMatrixList'} ]
00548BA9    mov eax, dword ptr ds:[esi+0x04]
00548BAC    test eax, eax
00548BAE    jz 0x00548BCE
00548BB0    push eax
00548BB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00548BB6    add esp, 0x04
00548BB9    mov dword ptr ds:[esi+0x04], 0x00
00548BC0    mov dword ptr ds:[esi+0x08], 0x00
00548BC7    mov dword ptr ds:[esi+0x0C], 0x00
00548BCE    pop esi
00548BCF    ret
