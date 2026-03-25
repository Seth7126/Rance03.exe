// ============================================================
// 函数名称: sub_534a00
// 起始地址: 0x534a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534A00    sub esp, 0x08
00534A03    push esi
00534A04    mov eax, edx
00534A06    mov esi, ecx
00534A08    mov dword ptr ss:[esp+0x08], eax
00534A0C    mov dword ptr ss:[esp+0x04], esi
00534A10    cmp esi, eax
00534A12    jz 0x00534A8E
00534A14    push edi
00534A15    lea edi, ds:[esi+0x04]
00534A18    cmp edi, eax
00534A1A    jz 0x00534A8D
00534A1C    push ebx
00534A1D    push ebp
00534A1E    mov edi, edi
00534A20    push dword ptr ds:[esi]
00534A22    mov ebx, dword ptr ds:[edi]
00534A24    mov ebp, edi
00534A26    push ebx
00534A27    call 0x00535480
00534A2C    test al, al
00534A2E    jz 0x00534A54                                   ; => [ Call: sub_535480 ]
00534A30    mov eax, edi
00534A32    sub eax, esi
00534A34    sar eax, 0x02
00534A37    lea ecx, ds:[eax*4]
00534A3E    mov eax, edi
00534A40    push ecx
00534A41    sub eax, ecx
00534A43    add eax, 0x04
00534A46    push esi
00534A47    push eax
00534A48    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534A4D    add esp, 0x0C
00534A50    mov dword ptr ds:[esi], ebx
00534A52    jmp 0x00534A82
00534A54    push dword ptr ds:[edi-0x04]
00534A57    lea esi, ds:[edi-0x04]
00534A5A    push ebx
00534A5B    call 0x00535480                                 ; => [ Call: sub_535480 ]
00534A60    test al, al
00534A62    jz 0x00534A7B
00534A64    mov eax, dword ptr ds:[esi]
00534A66    mov dword ptr ss:[ebp], eax
00534A69    mov ebp, esi
00534A6B    push dword ptr ds:[esi-0x04]
00534A6E    sub esi, 0x04
00534A71    push ebx
00534A72    call 0x00535480                                 ; => [ Call: sub_535480 ]
00534A77    test al, al
00534A79    jnz 0x00534A64
00534A7B    mov esi, dword ptr ss:[esp+0x10]
00534A7F    mov dword ptr ss:[ebp], ebx
00534A82    add edi, 0x04
00534A85    cmp edi, dword ptr ss:[esp+0x14]
00534A89    jnz 0x00534A20
00534A8B    pop ebp
00534A8C    pop ebx
00534A8D    pop edi
00534A8E    pop esi
00534A8F    add esp, 0x08
00534A92    ret
