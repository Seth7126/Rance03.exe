// ============================================================
// 函数名称: sub_454510
// 起始地址: 0x454510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454510    push 0xFFFFFFFF
00454512    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00454517    mov eax, dword ptr fs:[0x00000000]
0045451D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045451E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045451F    push esi
00454520    push edi
00454521    mov eax, dword ptr ds:[0x0074A408]
00454526    xor eax, esp
00454528    push eax                                        ; => [ Data: __security_cookie ]
00454529    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045452D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00454533    mov esi, ecx
00454535    mov ecx, dword ptr ds:[esi+0x04]
00454538    mov edi, dword ptr ss:[esp+0x20]
0045453C    cmp edi, ecx
0045453E    jnb 0x0045458A
00454540    mov eax, dword ptr ds:[esi]
00454542    cmp eax, edi
00454544    jnbe 0x0045458A
00454546    sub edi, eax
00454548    mov eax, 0xD20D20D3
0045454D    imul edi
0045454F    add edx, edi
00454551    sar edx, 0x07
00454554    mov edi, edx
00454556    shr edi, 0x1F
00454559    add edi, edx
0045455B    cmp ecx, dword ptr ds:[esi+0x08]
0045455E    jnz 0x00454568
00454560    push ecx
00454561    mov ecx, esi
00454563    call 0x004545D0                                 ; => [ Call: sub_4545d0 ]
00454568    mov ecx, dword ptr ds:[esi+0x04]
0045456B    imul eax, edi, 0x9C
00454571    mov dword ptr ss:[esp+0x20], ecx
00454575    mov dword ptr ss:[esp+0x0C], ecx
00454579    add eax, dword ptr ds:[esi]
0045457B    mov dword ptr ss:[esp+0x18], 0x00
00454583    test ecx, ecx
00454585    jz 0x004545B4
00454587    push eax
00454588    jmp 0x004545AF
0045458A    cmp ecx, dword ptr ds:[esi+0x08]
0045458D    jnz 0x00454597
0045458F    push ecx
00454590    mov ecx, esi
00454592    call 0x004545D0                                 ; => [ Call: sub_4545d0 ]
00454597    mov ecx, dword ptr ds:[esi+0x04]
0045459A    mov dword ptr ss:[esp+0x20], ecx
0045459E    mov dword ptr ss:[esp+0x0C], ecx
004545A2    mov dword ptr ss:[esp+0x18], 0x01
004545AA    test ecx, ecx
004545AC    jz 0x004545B4
004545AE    push edi
004545AF    call 0x004547F0                                 ; => [ Call: sub_4547f0 | Call: sub_4547f0 ]
004545B4    add dword ptr ds:[esi+0x04], 0x9C
004545BB    mov ecx, dword ptr ss:[esp+0x10]
004545BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004545C6    pop ecx
004545C7    pop edi
004545C8    pop esi
004545C9    add esp, 0x10
004545CC    ret 0x04
