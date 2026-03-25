// ============================================================
// 函数名称: sub_490850
// 起始地址: 0x490850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490850    push ebx
00490851    push ebp
00490852    mov ebp, ecx
00490854    mov ebx, dword ptr ss:[ebp+0x20]
00490857    sub ebx, dword ptr ss:[ebp+0x1C]
0049085A    sar ebx, 0x02
0049085D    dec ebx
0049085E    js 0x004908C8
00490860    push esi
00490861    mov esi, dword ptr ss:[esp+0x10]
00490865    push edi
00490866    mov eax, dword ptr ss:[ebp+0x1C]
00490869    mov eax, dword ptr ds:[eax+ebx*4]
0049086C    mov edi, dword ptr ds:[eax+0x1C]
0049086F    test edi, edi
00490871    jz 0x0049089B
00490873    cmp byte ptr ds:[eax+0x28], 0x00
00490877    jz 0x0049089B
00490879    mov eax, dword ptr ds:[edi+0x14]
0049087C    cmp eax, dword ptr ds:[edi+0x18]
0049087F    jz 0x00490897
00490881    mov ecx, dword ptr ds:[eax]
00490883    mov ecx, dword ptr ds:[ecx+0x04]
00490886    test ecx, ecx
00490888    jz 0x0049088F
0049088A    mov edx, dword ptr ds:[esi]
0049088C    mov dword ptr ds:[ecx+0x14], edx
0049088F    add eax, 0x04
00490892    cmp eax, dword ptr ds:[edi+0x18]
00490895    jnz 0x00490881
00490897    inc dword ptr ds:[esi]
00490899    jmp 0x004908C3
0049089B    mov ecx, dword ptr ds:[eax+0x20]
0049089E    test ecx, ecx
004908A0    jz 0x004908B0
004908A2    cmp byte ptr ds:[eax+0x29], 0x00
004908A6    jz 0x004908B0
004908A8    push esi
004908A9    call 0x00490850
004908AE    jmp 0x004908C3
004908B0    mov ecx, dword ptr ds:[eax+0x24]
004908B3    test ecx, ecx
004908B5    jz 0x004908C3
004908B7    cmp byte ptr ds:[eax+0x2A], 0x00
004908BB    jz 0x004908C3
004908BD    push esi
004908BE    call 0x0048A920                                 ; => [ Call: sub_48a920 ]
004908C3    dec ebx
004908C4    jns 0x00490866
004908C6    pop edi
004908C7    pop esi
004908C8    pop ebp
004908C9    pop ebx
004908CA    ret 0x04
