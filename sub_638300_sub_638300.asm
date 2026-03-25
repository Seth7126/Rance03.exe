// ============================================================
// 函数名称: sub_638300
// 起始地址: 0x638300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638300    push ebx
00638301    mov ebx, ecx
00638303    push esi
00638304    mov esi, dword ptr ds:[ebx+0x54]
00638307    test esi, esi
00638309    jz 0x00638331
0063830B    push edi
0063830C    lea esp, ss:[esp]
00638310    push dword ptr ds:[esi]
00638312    mov edi, dword ptr ds:[esi+0x04]
00638315    call 0x0069BDE6                                 ; => [ Call: _free ]
0063831A    xorps xmm0, xmm0
0063831D    push esi
0063831E    movq qword ptr ds:[esi], xmm0
00638322    call 0x0069BDE6                                 ; => [ Call: _free ]
00638327    add esp, 0x08
0063832A    mov esi, edi
0063832C    test edi, edi
0063832E    jnz 0x00638310
00638330    pop edi
00638331    mov ecx, dword ptr ds:[ebx+0x50]
00638334    test ecx, ecx
00638336    jz 0x00638359
00638338    mov eax, dword ptr ds:[ebx+0x4C]
0063833B    add eax, ecx
0063833D    push eax
0063833E    push dword ptr ds:[ebx+0x44]
00638341    call 0x0069CA71
00638346    mov dword ptr ds:[ebx+0x44], eax                ; => [ Call: _realloc ]
00638349    add esp, 0x08
0063834C    mov eax, dword ptr ds:[ebx+0x50]
0063834F    add dword ptr ds:[ebx+0x4C], eax
00638352    mov dword ptr ds:[ebx+0x50], 0x00
00638359    pop esi
0063835A    mov dword ptr ds:[ebx+0x54], 0x00
00638361    mov dword ptr ds:[ebx+0x48], 0x00
00638368    pop ebx
00638369    ret
