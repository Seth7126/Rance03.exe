// ============================================================
// 函数名称: sub_63a000
// 起始地址: 0x63a000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A000    push ebx
0063A001    mov ebx, ecx
0063A003    push esi
0063A004    push edi
0063A005    lea esi, ds:[ebx+0x10]
0063A008    test esi, esi
0063A00A    jz 0x0063A03A
0063A00C    mov eax, dword ptr ds:[esi+0x08]
0063A00F    test eax, eax
0063A011    jz 0x0063A01C
0063A013    push eax
0063A014    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A019    add esp, 0x04
0063A01C    mov eax, dword ptr ds:[esi+0x0C]
0063A01F    test eax, eax
0063A021    jz 0x0063A02C
0063A023    push eax
0063A024    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A029    add esp, 0x04
0063A02C    xorps xmm0, xmm0
0063A02F    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0063A033    mov dword ptr ds:[esi+0x10], 0x00
0063A03A    lea esi, ds:[ebx+0x30]
0063A03D    mov edi, 0x07
0063A042    push dword ptr ds:[esi]
0063A044    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A049    add esp, 0x04
0063A04C    lea esi, ds:[esi+0x10]
0063A04F    dec edi
0063A050    jnz 0x0063A042
0063A052    push dword ptr ds:[ebx+0x24]
0063A055    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A05A    push dword ptr ds:[ebx+0x98]
0063A060    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A065    push dword ptr ds:[ebx+0xA0]
0063A06B    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A070    push 0xB4
0063A075    push edi
0063A076    push ebx
0063A077    call 0x006A32A0
0063A07C    add esp, 0x18
0063A07F    pop edi
0063A080    pop esi
0063A081    pop ebx
0063A082    ret                                             ; => [ Call: _memset ]
