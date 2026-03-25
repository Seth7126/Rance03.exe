// ============================================================
// 函数名称: sub_401940
// 起始地址: 0x401940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401940    push esi
00401941    push 0x1C
00401943    call 0x0069ADC6
00401948    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0040194A    add esp, 0x04
0040194D    test esi, esi
0040194F    jz 0x00401963
00401951    lea ecx, ds:[esi+0x04]
00401954    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0040195A    push ecx
0040195B    call dword ptr ds:[0x006D4268]
00401961    jmp 0x00401965
00401963    xor esi, esi                                    ; => [ Call: nullptr ]
00401965    push 0x6D2EF0
0040196A    mov dword ptr ds:[0x0074F9B0], esi              ; => [ Data: data_74f9b0 ]
00401970    call 0x0069AD3F
00401975    add esp, 0x04
00401978    pop esi
00401979    ret                                             ; => [ Call: sub_6d2ef0 | Call: _atexit ]
