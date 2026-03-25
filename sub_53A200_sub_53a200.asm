// ============================================================
// 函数名称: sub_53a200
// 起始地址: 0x53a200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A200    push esi
0053A201    mov esi, ecx
0053A203    push edi
0053A204    push 0x1C
0053A206    mov dword ptr ds:[esi], 0x7075B4                ; => [ Data: sealengine::CGameTexture::`vftable' ]
0053A20C    mov dword ptr ds:[esi+0x04], 0x01
0053A213    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053A21A    call 0x0069ADC6
0053A21F    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0053A221    add esp, 0x04
0053A224    test edi, edi
0053A226    jz 0x0053A23A
0053A228    lea ecx, ds:[edi+0x04]
0053A22B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0053A231    push ecx
0053A232    call dword ptr ds:[0x006D4268]
0053A238    jmp 0x0053A23C
0053A23A    xor edi, edi                                    ; => [ Call: nullptr ]
0053A23C    mov eax, dword ptr ss:[esp+0x0C]
0053A240    mov dword ptr ds:[esi+0x0C], edi
0053A243    mov dword ptr ds:[esi+0x10], 0x00
0053A24A    mov dword ptr ds:[esi+0x14], 0x00
0053A251    mov dword ptr ds:[esi+0x2C], 0x0F
0053A258    mov dword ptr ds:[esi+0x28], 0x00
0053A25F    mov byte ptr ds:[esi+0x18], 0x00
0053A263    mov dword ptr ds:[esi+0x38], eax
0053A266    mov eax, esi
0053A268    pop edi
0053A269    mov dword ptr ds:[esi+0x30], 0x00
0053A270    mov dword ptr ds:[esi+0x34], 0x00
0053A277    mov dword ptr ds:[esi+0x3C], 0x00
0053A27E    pop esi
0053A27F    ret 0x04
