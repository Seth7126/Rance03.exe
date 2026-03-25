// ============================================================
// 函数名称: sub_5f4370
// 起始地址: 0x5f4370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4370    push esi
005F4371    push edi
005F4372    mov edi, ecx
005F4374    push 0x1C
005F4376    mov dword ptr ds:[edi], 0x707F60                ; => [ Data: thread::CRefCounter::`vftable' ]
005F437C    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005F4383    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005F4388    mov esi, eax
005F438A    add esp, 0x04
005F438D    test esi, esi
005F438F    jz 0x005F43B0
005F4391    lea ecx, ds:[esi+0x04]
005F4394    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005F439A    push ecx
005F439B    call dword ptr ds:[0x006D4268]
005F43A1    mov dword ptr ds:[edi+0x08], esi
005F43A4    mov eax, edi
005F43A6    mov dword ptr ds:[edi+0x0C], 0x01
005F43AD    pop edi
005F43AE    pop esi
005F43AF    ret
005F43B0    xor esi, esi
005F43B2    mov eax, edi
005F43B4    mov dword ptr ds:[edi+0x08], esi
005F43B7    mov dword ptr ds:[edi+0x0C], 0x01
005F43BE    pop edi
005F43BF    pop esi
005F43C0    ret
