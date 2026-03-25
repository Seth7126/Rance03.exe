// ============================================================
// 函数名称: sub_4b49b0
// 起始地址: 0x4b49b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B49B0    push ebx
004B49B1    mov ebx, dword ptr ss:[esp+0x08]
004B49B5    push esi
004B49B6    push edi
004B49B7    mov edi, ecx
004B49B9    mov ecx, ebx
004B49BB    push dword ptr ds:[edi+0x04]
004B49BE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B49C3    push dword ptr ds:[edi+0x08]
004B49C6    mov ecx, ebx
004B49C8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B49CD    push dword ptr ds:[edi+0x0C]
004B49D0    mov ecx, ebx
004B49D2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B49D7    mov ecx, dword ptr ds:[edi+0x14]
004B49DA    mov eax, 0x2E8BA2E9
004B49DF    sub ecx, dword ptr ds:[edi+0x10]
004B49E2    imul ecx
004B49E4    mov ecx, ebx
004B49E6    sar edx, 0x03
004B49E9    mov eax, edx
004B49EB    shr eax, 0x1F
004B49EE    add eax, edx
004B49F0    push eax
004B49F1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B49F6    mov esi, dword ptr ds:[edi+0x10]
004B49F9    cmp esi, dword ptr ds:[edi+0x14]
004B49FC    jz 0x004B4A14
004B49FE    mov edi, edi
004B4A00    push ebx
004B4A01    mov ecx, esi
004B4A03    call 0x004B64D0
004B4A08    test al, al
004B4A0A    jz 0x004B4A1C                                   ; => [ Call: sub_4b64d0 ]
004B4A0C    add esi, 0x2C
004B4A0F    cmp esi, dword ptr ds:[edi+0x14]
004B4A12    jnz 0x004B4A00
004B4A14    pop edi
004B4A15    pop esi
004B4A16    mov al, 0x01
004B4A18    pop ebx
004B4A19    ret 0x04
004B4A1C    pop edi
004B4A1D    pop esi
004B4A1E    xor al, al
004B4A20    pop ebx
004B4A21    ret 0x04
