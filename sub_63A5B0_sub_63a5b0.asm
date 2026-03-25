// ============================================================
// 函数名称: sub_63a5b0
// 起始地址: 0x63a5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A5B0    push ebp
0063A5B1    mov ebp, esp
0063A5B3    and esp, 0xFFFFFFF8
0063A5B6    push ecx
0063A5B7    push ebx
0063A5B8    push esi
0063A5B9    mov esi, dword ptr ss:[ebp+0x0C]
0063A5BC    push edi
0063A5BD    mov edi, dword ptr ss:[ebp+0x08]
0063A5C0    mov ecx, edi
0063A5C2    push esi
0063A5C3    mov ebx, dword ptr ds:[esi+0x14]
0063A5C6    mov edx, ebx
0063A5C8    call 0x0063A210                                 ; => [ Call: sub_63a210 ]
0063A5CD    mov edx, dword ptr ss:[ebp+0x10]
0063A5D0    add esp, 0x04
0063A5D3    test edx, edx
0063A5D5    jz 0x0063A61D
0063A5D7    movd xmm0, dword ptr ds:[ebx+0x10]
0063A5DC    sub esp, 0x08
0063A5DF    mov eax, dword ptr ds:[esi+0x04]
0063A5E2    mov ecx, dword ptr ds:[edi+0x1C]
0063A5E5    cvtdq2ps xmm0, xmm0
0063A5E8    movss dword ptr ss:[esp+0x04], xmm0
0063A5EE    movss xmm0, dword ptr ds:[edx+eax*4]
0063A5F3    movss dword ptr ss:[esp], xmm0
0063A5F8    push eax
0063A5F9    push edx
0063A5FA    mov edx, dword ptr ds:[esi+0x08]
0063A5FD    push dword ptr ds:[esi]
0063A5FF    push dword ptr ds:[esi+ecx*4+0x0C]
0063A603    mov edx, dword ptr ds:[edx+ecx*4]
0063A606    mov ecx, dword ptr ss:[ebp+0x14]
0063A609    call 0x0063E240                                 ; => [ Call: sub_63e240 ]
0063A60E    add esp, 0x18
0063A611    mov eax, 0x01
0063A616    pop edi
0063A617    pop esi
0063A618    pop ebx
0063A619    mov esp, ebp
0063A61B    pop ebp
0063A61C    ret
0063A61D    mov eax, dword ptr ds:[edi+0x1C]
0063A620    mov eax, dword ptr ds:[esi+eax*4+0x0C]
0063A624    shl eax, 0x02
0063A627    push eax
0063A628    push 0x00
0063A62A    push dword ptr ss:[ebp+0x14]
0063A62D    call 0x006A32A0                                 ; => [ Call: _memset ]
0063A632    add esp, 0x0C
0063A635    xor eax, eax
0063A637    pop edi
0063A638    pop esi
0063A639    pop ebx
0063A63A    mov esp, ebp
0063A63C    pop ebp
0063A63D    ret
