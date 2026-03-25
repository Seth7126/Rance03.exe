// ============================================================
// 函数名称: sub_44c420
// 起始地址: 0x44c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C420    test byte ptr ss:[esp+0x04], 0x01
0044C425    push esi
0044C426    mov esi, ecx
0044C428    mov dword ptr ds:[esi], 0x705388                ; => [ Data: chipmunk::CGetSurface::`vftable'{for `IChangeNumToISurface2'} ]
0044C42E    mov dword ptr ds:[esi+0x04], 0x70537C           ; => [ Data: chipmunk::CGetSurface::`vftable'{for `IInterface'} ]
0044C435    jz 0x0044C440
0044C437    push esi
0044C438    call 0x0069AD76                                 ; => [ Call: j__free ]
0044C43D    add esp, 0x04
0044C440    mov eax, esi
0044C442    pop esi
0044C443    ret 0x04
