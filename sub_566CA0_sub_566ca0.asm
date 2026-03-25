// ============================================================
// 函数名称: sub_566ca0
// 起始地址: 0x566ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566CA0    push ebx
00566CA1    mov ebx, dword ptr ss:[esp+0x08]
00566CA5    mov eax, 0x92492493
00566CAA    push esi
00566CAB    push edi
00566CAC    mov edi, ecx
00566CAE    mov dword ptr ds:[edi], 0x00
00566CB4    mov dword ptr ds:[edi+0x04], 0x00
00566CBB    mov dword ptr ds:[edi+0x08], 0x00
00566CC2    mov esi, dword ptr ds:[ebx+0x04]
00566CC5    sub esi, dword ptr ds:[ebx]
00566CC7    imul esi
00566CC9    add edx, esi
00566CCB    sar edx, 0x04
00566CCE    mov eax, edx
00566CD0    shr eax, 0x1F
00566CD3    add eax, edx
00566CD5    push eax
00566CD6    call 0x00567170                                 ; => [ Call: sub_567170 ]
00566CDB    test al, al
00566CDD    jz 0x00566CF6
00566CDF    push dword ptr ss:[esp+0x10]
00566CE3    mov edx, dword ptr ds:[ebx+0x04]
00566CE6    push ecx
00566CE7    push dword ptr ds:[edi]
00566CE9    mov ecx, dword ptr ds:[ebx]
00566CEB    call 0x00569CB0
00566CF0    add esp, 0x0C
00566CF3    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_569cb0 ]
00566CF6    mov eax, edi
00566CF8    pop edi
00566CF9    pop esi
00566CFA    pop ebx
00566CFB    ret 0x04
