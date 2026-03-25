// ============================================================
// 函数名称: sub_5489b0
// 起始地址: 0x5489b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005489B0    push esi
005489B1    push edi
005489B2    mov edi, ecx
005489B4    mov eax, dword ptr ds:[edi+0x04]
005489B7    mov esi, dword ptr ds:[eax]
005489B9    cmp esi, eax
005489BB    jz 0x00548A17
005489BD    lea ecx, ds:[ecx]
005489C0    mov ecx, dword ptr ds:[esi+0x14]
005489C3    call 0x00548700
005489C8    test al, al
005489CA    jz 0x00548A1C                                   ; => [ Call: sub_548700 ]
005489CC    cmp byte ptr ds:[esi+0x0D], 0x00
005489D0    jnz 0x00548A12
005489D2    mov eax, dword ptr ds:[esi+0x08]
005489D5    cmp byte ptr ds:[eax+0x0D], 0x00
005489D9    jnz 0x005489F1
005489DB    mov esi, eax
005489DD    mov eax, dword ptr ds:[esi]
005489DF    cmp byte ptr ds:[eax+0x0D], 0x00
005489E3    jnz 0x00548A12
005489E5    mov esi, eax
005489E7    mov eax, dword ptr ds:[esi]
005489E9    cmp byte ptr ds:[eax+0x0D], 0x00
005489ED    jz 0x005489E5
005489EF    jmp 0x00548A12
005489F1    mov eax, dword ptr ds:[esi+0x04]
005489F4    cmp byte ptr ds:[eax+0x0D], 0x00
005489F8    jnz 0x00548A10
005489FA    lea ebx, ds:[ebx]
00548A00    cmp esi, dword ptr ds:[eax+0x08]
00548A03    jnz 0x00548A10
00548A05    mov esi, eax
00548A07    mov eax, dword ptr ds:[eax+0x04]
00548A0A    cmp byte ptr ds:[eax+0x0D], 0x00
00548A0E    jz 0x00548A00
00548A10    mov esi, eax
00548A12    cmp esi, dword ptr ds:[edi+0x04]
00548A15    jnz 0x005489C0
00548A17    pop edi
00548A18    mov al, 0x01
00548A1A    pop esi
00548A1B    ret
00548A1C    pop edi
00548A1D    xor al, al
00548A1F    pop esi
00548A20    ret
