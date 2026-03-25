// ============================================================
// 函数名称: sub_4018d0
// 起始地址: 0x4018d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004018D0    push esi
004018D1    push 0x1C
004018D3    call 0x0069ADC6
004018D8    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
004018DA    add esp, 0x04
004018DD    test esi, esi
004018DF    jz 0x004018F3
004018E1    lea ecx, ds:[esi+0x04]
004018E4    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
004018EA    push ecx
004018EB    call dword ptr ds:[0x006D4268]
004018F1    jmp 0x004018F5
004018F3    xor esi, esi                                    ; => [ Call: nullptr ]
004018F5    push 0x6D2E00
004018FA    mov dword ptr ds:[0x0074F990], esi              ; => [ Data: data_74f990 ]
00401900    call 0x0069AD3F
00401905    add esp, 0x04
00401908    pop esi
00401909    ret                                             ; => [ Call: sub_6d2e00 | Call: _atexit ]
