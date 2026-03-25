// ============================================================
// 函数名称: sub_620500
// 起始地址: 0x620500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620500    push esi
00620501    mov esi, ecx
00620503    push edi
00620504    push 0x1C
00620506    mov dword ptr ds:[esi], 0x7086A4                ; => [ Data: surfacefactory::CSurface::`vftable'{for `ISurface'} ]
0062050C    mov dword ptr ds:[esi+0x04], 0x01
00620513    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0062051A    call 0x0069ADC6
0062051F    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00620521    add esp, 0x04
00620524    test edi, edi
00620526    jz 0x0062053A
00620528    lea ecx, ds:[edi+0x04]
0062052B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00620531    push ecx
00620532    call dword ptr ds:[0x006D4268]
00620538    jmp 0x0062053C
0062053A    xor edi, edi                                    ; => [ Call: nullptr ]
0062053C    mov dword ptr ds:[esi+0x0C], edi
0062053F    mov eax, esi
00620541    mov dword ptr ds:[esi+0x10], 0x00               ; => [ Call: __builtin_memset ]
00620548    mov dword ptr ds:[esi+0x14], 0x00
0062054F    mov dword ptr ds:[esi+0x18], 0x00
00620556    mov dword ptr ds:[esi+0x1C], 0x00
0062055D    mov dword ptr ds:[esi+0x20], 0x00
00620564    mov word ptr ds:[esi+0x24], 0x00
0062056A    mov dword ptr ds:[esi+0x28], 0x00
00620571    mov dword ptr ds:[esi+0x2C], 0x00
00620578    mov dword ptr ds:[esi+0x30], 0x00
0062057F    pop edi
00620580    mov dword ptr ds:[esi+0x34], 0x00
00620587    pop esi
00620588    ret
