// ============================================================
// 函数名称: sub_586670
// 起始地址: 0x586670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586670    push ebp
00586671    mov ebp, esp
00586673    push 0xFFFFFFFF
00586675    push 0x6C7640                                   ; => [ Call: sub_6c7640 ]
0058667A    mov eax, dword ptr fs:[0x00000000]
00586680    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586681    sub esp, 0x08
00586684    push ebx
00586685    push esi
00586686    push edi
00586687    mov eax, dword ptr ds:[0x0074A408]
0058668C    xor eax, ebp
0058668E    push eax                                        ; => [ Data: __security_cookie ]
0058668F    lea eax, ss:[ebp-0x0C]
00586692    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586698    mov dword ptr ss:[ebp-0x10], esp
0058669B    mov esi, ecx
0058669D    mov dword ptr ss:[ebp-0x14], esi
005866A0    mov edi, dword ptr ss:[ebp+0x08]
005866A3    mov dword ptr ds:[esi], 0x00
005866A9    mov dword ptr ds:[esi+0x04], 0x00
005866B0    mov dword ptr ds:[esi+0x08], 0x00
005866B7    mov eax, dword ptr ds:[edi+0x04]
005866BA    sub eax, dword ptr ds:[edi]
005866BC    sar eax, 0x06
005866BF    push eax
005866C0    call 0x00556710                                 ; => [ Call: sub_556710 ]
005866C5    test al, al
005866C7    jz 0x005866E6
005866C9    mov dword ptr ss:[ebp-0x04], 0x00
005866D0    push dword ptr ss:[ebp+0x08]
005866D3    mov edx, dword ptr ds:[edi+0x04]
005866D6    push ecx
005866D7    push dword ptr ds:[esi]
005866D9    mov ecx, dword ptr ds:[edi]
005866DB    call 0x005867E0
005866E0    add esp, 0x0C
005866E3    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5867e0 ]
005866E6    mov eax, esi
005866E8    mov ecx, dword ptr ss:[ebp-0x0C]
005866EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005866F2    pop ecx
005866F3    pop edi
005866F4    pop esi
005866F5    pop ebx
005866F6    mov esp, ebp
005866F8    pop ebp
005866F9    ret 0x04
