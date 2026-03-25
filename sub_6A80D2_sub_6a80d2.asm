// ============================================================
// 函数名称: sub_6a80d2
// 起始地址: 0x6a80d2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A80D2    push 0x30
006A80D4    push 0x748168
006A80D9    call 0x0069E850
006A80DE    mov eax, dword ptr ss:[ebp+0x18]
006A80E1    mov dword ptr ss:[ebp-0x1C], eax
006A80E4    xor ebx, ebx
006A80E6    mov dword ptr ss:[ebp-0x38], ebx
006A80E9    mov edi, dword ptr ss:[ebp+0x0C]
006A80EC    mov eax, dword ptr ds:[edi-0x04]
006A80EF    mov dword ptr ss:[ebp-0x28], eax
006A80F2    mov esi, dword ptr ss:[ebp+0x08]
006A80F5    push dword ptr ds:[esi+0x18]
006A80F8    lea eax, ss:[ebp-0x40]
006A80FB    push eax
006A80FC    call 0x0069E2EB
006A8101    pop ecx
006A8102    pop ecx
006A8103    mov dword ptr ss:[ebp-0x2C], eax                ; => [ Call: __CreateFrameInfo ]
006A8106    call 0x0069FC5A
006A810B    mov eax, dword ptr ds:[eax+0x88]
006A8111    mov dword ptr ss:[ebp-0x30], eax                ; => [ Call: __getptd ]
006A8114    call 0x0069FC5A
006A8119    mov eax, dword ptr ds:[eax+0x8C]
006A811F    mov dword ptr ss:[ebp-0x34], eax                ; => [ Call: __getptd ]
006A8122    call 0x0069FC5A
006A8127    mov dword ptr ds:[eax+0x88], esi                ; => [ Call: __getptd ]
006A812D    call 0x0069FC5A
006A8132    mov ecx, dword ptr ss:[ebp+0x10]
006A8135    mov dword ptr ds:[eax+0x8C], ecx                ; => [ Call: __getptd ]
006A813B    mov dword ptr ss:[ebp-0x04], ebx
006A813E    xor eax, eax
006A8140    inc eax
006A8141    mov dword ptr ss:[ebp+0x10], eax
006A8144    mov dword ptr ss:[ebp-0x04], eax
006A8147    push dword ptr ss:[ebp+0x20]
006A814A    push dword ptr ss:[ebp+0x1C]
006A814D    push dword ptr ss:[ebp+0x18]
006A8150    push dword ptr ss:[ebp+0x14]
006A8153    push edi
006A8154    call 0x0069E0A8
006A8159    add esp, 0x14
006A815C    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Call: _CallCatchBlock2 ]
006A815F    mov dword ptr ss:[ebp-0x04], ebx
006A8162    jmp 0x006A81F8
006A81F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A81FF    mov dword ptr ss:[ebp+0x10], 0x00
006A8206    call 0x006A8219                                 ; => [ Call: $LN16 ]
006A820B    mov eax, edi
006A820D    call 0x0069E895
006A8212    ret
