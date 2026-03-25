// ============================================================
// 函数名称: sub_620870
// 起始地址: 0x620870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620870    push esi
00620871    mov esi, ecx
00620873    push edi
00620874    push 0x1C
00620876    mov dword ptr ds:[esi], 0x7086D8                ; => [ Data: surfacefactory::CSurfaceFactory::`vftable'{for `ISurfaceFactory'} ]
0062087C    mov dword ptr ds:[esi+0x04], 0x01
00620883    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0062088A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0062088F    mov edi, eax
00620891    add esp, 0x04
00620894    test edi, edi
00620896    jz 0x006208B0
00620898    lea ecx, ds:[edi+0x04]
0062089B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
006208A1    push ecx
006208A2    call dword ptr ds:[0x006D4268]
006208A8    mov dword ptr ds:[esi+0x0C], edi
006208AB    mov eax, esi
006208AD    pop edi
006208AE    pop esi
006208AF    ret
006208B0    pop edi
006208B1    mov dword ptr ds:[esi+0x0C], 0x00
006208B8    mov eax, esi
006208BA    pop esi
006208BB    ret
