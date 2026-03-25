// ============================================================
// 函数名称: sub_54bce0
// 起始地址: 0x54bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BCE0    push esi
0054BCE1    mov esi, ecx
0054BCE3    push edi
0054BCE4    push 0x1C
0054BCE6    mov dword ptr ds:[esi], 0x7076C0                ; => [ Data: sealengine::CMotion::`vftable' ]
0054BCEC    mov dword ptr ds:[esi+0x04], 0x01
0054BCF3    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054BCFA    call 0x0069ADC6
0054BCFF    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0054BD01    add esp, 0x04
0054BD04    test edi, edi
0054BD06    jz 0x0054BD1A
0054BD08    lea ecx, ds:[edi+0x04]
0054BD0B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0054BD11    push ecx
0054BD12    call dword ptr ds:[0x006D4268]
0054BD18    jmp 0x0054BD1C
0054BD1A    xor edi, edi                                    ; => [ Call: nullptr ]
0054BD1C    mov dword ptr ds:[esi+0x0C], edi
0054BD1F    mov eax, esi
0054BD21    mov dword ptr ds:[esi+0x10], 0x00
0054BD28    mov dword ptr ds:[esi+0x28], 0x0F
0054BD2F    mov dword ptr ds:[esi+0x24], 0x00
0054BD36    mov byte ptr ds:[esi+0x14], 0x00
0054BD3A    pop edi
0054BD3B    mov dword ptr ds:[esi+0x2C], 0x00
0054BD42    pop esi
0054BD43    ret
